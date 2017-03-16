require 'spec_helper'

describe Locomotive::Steam::Liquid::Tags::Action do

  let(:site)      { instance_double('Site', default_locale: 'en') }
  let(:source)    { '{% action "random Javascript action" %}var foo = 42; setProp("foo", foo);{% endaction %}' }
  let(:assigns)   { {} }
  let(:services)  { Locomotive::Steam::Services.build_instance }
  let(:context)   { ::Liquid::Context.new(assigns, {}, { services: services }) }

  before { allow(services).to receive(:current_site).and_return(site) }

  subject { render_template(source, context) }

  describe 'rendering' do

    it { is_expected.to eq '' }

    it { subject; expect(context['foo']).to eq 42.0 }

    describe 'uploaded file' do

      let(:assigns) { { 'params' => { 'my_file' => { 'tempfile' => Tempfile.new('my_file') } } } }
      let(:source)  { '{% action "uploaded file" %}setProp("path", params.my_file.tempfile);{% endaction %}' }

      it { subject; expect(context['path']).to match /\/my_file/ }

    end

  end

end
