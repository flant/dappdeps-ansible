name "dappdeps-ansible"

license "MIT"
license_file "https://github.com/flant/dappdeps-ansible/blob/master/LICENSE.txt"

dependency "python"

build do
  link "#{install_dir}/embedded/bin", "#{install_dir}/bin"
end