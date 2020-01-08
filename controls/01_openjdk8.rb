# copyright: 2019, Ali Muhammad

title "Compliance: Python3"

control "openjdk-8-jdk-01" do
  impact 0.7
  title "Validate that openjdk-8-jdk package is installed and ready to be used."
  desc "Control to validate whether openjdk-8-jdk is installed on the system."

  describe package("openjdk-8-jdk") do
    it { should be_installed }
  end
end
