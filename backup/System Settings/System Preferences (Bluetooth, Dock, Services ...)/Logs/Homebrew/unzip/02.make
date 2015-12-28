mkdir -p /usr/local/Cellar/unzip/6.0/bin
cp unzip funzip unzipsfx /usr/local/Cellar/unzip/6.0/bin
cp unix/zipgrep /usr/local/Cellar/unzip/6.0/bin
rm -f /usr/local/Cellar/unzip/6.0/bin/zipinfo
ln /usr/local/Cellar/unzip/6.0/bin/unzip /usr/local/Cellar/unzip/6.0/bin/zipinfo
mkdir -p /usr/local/Cellar/unzip/6.0/share/man
cp man/funzip.1 /usr/local/Cellar/unzip/6.0/share/man/funzip.1
cp man/unzip.1 /usr/local/Cellar/unzip/6.0/share/man/unzip.1
cp man/unzipsfx.1 /usr/local/Cellar/unzip/6.0/share/man/unzipsfx.1
cp man/zipgrep.1 /usr/local/Cellar/unzip/6.0/share/man/zipgrep.1
cp man/zipinfo.1 /usr/local/Cellar/unzip/6.0/share/man/zipinfo.1
chmod 755 /usr/local/Cellar/unzip/6.0/bin/funzip /usr/local/Cellar/unzip/6.0/bin/unzip /usr/local/Cellar/unzip/6.0/bin/unzipsfx /usr/local/Cellar/unzip/6.0/bin/zipgrep /usr/local/Cellar/unzip/6.0/bin/zipinfo
chmod 644 /usr/local/Cellar/unzip/6.0/share/man/funzip.1 /usr/local/Cellar/unzip/6.0/share/man/unzip.1 /usr/local/Cellar/unzip/6.0/share/man/unzipsfx.1 /usr/local/Cellar/unzip/6.0/share/man/zipgrep.1 /usr/local/Cellar/unzip/6.0/share/man/zipinfo.1
