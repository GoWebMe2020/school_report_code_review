require 'report'

describe Report do

  describe '#outcome' do
    it 'can return Green: 1 when passed Green as an argument' do
      @report = Report.new
      expect(@report.outcome("Green")).to eq("Green: 1")
    end
  end
  
end