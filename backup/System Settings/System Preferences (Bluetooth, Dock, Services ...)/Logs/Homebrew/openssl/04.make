testing...
making all in apps...
make[3]: Nothing to be done for `all'.
../util/shlib_wrap.sh ./destest
Doing cbcm
Doing ecb
Doing ede ecb
Doing cbc
Doing desx cbc
Doing ede cbc
Doing pcbc
Doing cfb8 cfb16 cfb32 cfb48 cfb64 cfb64() ede_cfb64() done
Doing ofb
Doing ofb64
Doing ede_ofb64
Doing cbc_cksum
Doing quad_cksum
input word alignment test 0 1 2 3
output word alignment test 0 1 2 3
fast crypt test 
../util/shlib_wrap.sh ./ideatest
ecb idea ok
cbc idea ok
cfb64 idea ok
../util/shlib_wrap.sh ./shatest
test 1 ok
test 2 ok
test 3 ok
../util/shlib_wrap.sh ./sha1test
test 1 ok
test 2 ok
test 3 ok
../util/shlib_wrap.sh ./sha256t
Testing SHA-256 ... passed.
Testing SHA-224 ... passed.
../util/shlib_wrap.sh ./sha512t
Testing SHA-512 ... passed.
Testing SHA-384 ... passed.
../util/shlib_wrap.sh ./md4test
test 1 ok
test 2 ok
test 3 ok
test 4 ok
test 5 ok
test 6 ok
test 7 ok
../util/shlib_wrap.sh ./md5test
test 1 ok
test 2 ok
test 3 ok
test 4 ok
test 5 ok
test 6 ok
test 7 ok
../util/shlib_wrap.sh ./hmactest
test 0 ok
test 1 ok
test 2 ok
test 3 ok
../util/shlib_wrap.sh ./md2test
No MD2 support
../util/shlib_wrap.sh ./mdc2test
pad1 - ok
pad2 - ok
../util/shlib_wrap.sh ./wp_test
Testing Whirlpool ......... passed.
../util/shlib_wrap.sh ./rmdtest
test 1 ok
test 2 ok
test 3 ok
test 4 ok
test 5 ok
test 6 ok
test 7 ok
test 8 ok
../util/shlib_wrap.sh ./rc2test
ecb RC2 ok
../util/shlib_wrap.sh ./rc4test
test 0 ok
test 1 ok
test 2 ok
test 3 ok
test 4 ok
test 5 ok
test end processing ....................done
test multi-call ....................done
bulk test ok
../util/shlib_wrap.sh ./rc5test
No RC5 support
../util/shlib_wrap.sh ./bftest
testing blowfish in raw ecb mode
testing blowfish in ecb mode
testing blowfish set_key
testing blowfish in cbc mode
testing blowfish in cfb64 mode
testing blowfish in ofb64
../util/shlib_wrap.sh ./casttest
ecb cast5 ok
This test will take some time....123456789ABCDEF ok
../util/shlib_wrap.sh ./randtest
test 1 done
test 2 done
test 3 done
test 4 done
starting big number library test, could take a while...
test BN_add
test BN_sub
test BN_lshift1
test BN_lshift (fixed)
test BN_lshift
test BN_rshift1
test BN_rshift
test BN_sqr
test BN_mul
test BN_div
test BN_div_word
test BN_div_recp
test BN_mod
test BN_mod_mul
test BN_mont
test BN_mod_exp
test BN_mod_exp_mont_consttime
test BN_exp
test BN_kronecker
......................................................++++++
....................................................................................................
test BN_mod_sqrt
.....
.....
.....
.....
.....
.....
.....
.....
......++++++++++++
.....
...++++++++++++
.....
..............++++++++++++
.....
........++++++++++++
.....
....++++++++++++
.....
.++++++++++++
.....
.................++++++++++++
.....
...++++++++++++
.....
test BN_GF2m_add
test BN_GF2m_mod
test BN_GF2m_mod_mul
test BN_GF2m_mod_sqr
test BN_GF2m_mod_inv
test BN_GF2m_mod_div
test BN_GF2m_mod_exp
test BN_GF2m_mod_sqrt
test BN_GF2m_mod_solve_quad
running bc

verify BN_add....................................................................................................
verify BN_sub......................................................................................................................................................
verify BN_lshift1....................................................................................................
verify BN_lshift (fixed)....................................................................................................
verify BN_lshift....................................................................................................
verify BN_rshift1....................................................................................................
verify BN_rshift....................................................................................................
verify BN_sqr....................................................................................................
verify BN_mul......................................................................................................................................................
verify BN_div............................................................................................................................................................................................................................................................................................................
verify BN_div_word........................................................................................................................................................................................................
verify BN_div_recp............................................................................................................................................................................................................................................................................................................
verify BN_mod....................................................................................................
verify BN_mod_mul............................................................................................................................................................................................................................................................................................................
verify BN_mont.....
verify BN_mod_exp.....
verify BN_mod_exp_mont_consttime.....
verify BN_exp.....
verify BN_kronecker
verify BN_mod_sqrt
verify BN_GF2m_add
verify BN_GF2m_mod
verify BN_GF2m_mod_mul
verify BN_GF2m_mod_sqr
verify BN_GF2m_mod_inv
verify BN_GF2m_mod_div
verify BN_GF2m_mod_exp
verify BN_GF2m_mod_sqrt
verify BN_GF2m_mod_solve_quad
2220 tests passed
test a^b%c implementations
../util/shlib_wrap.sh ./exptest
........................................................................................................................................................................................................ done
test elliptic curves
../util/shlib_wrap.sh ./ectest
Curve defined by Weierstrass equation
     y^2 = x^3 + a*x + b  (mod 0x17)
     a = 0x1
     b = 0x1
A cyclic subgroup:
     point at infinity
     x = 0xD, y = 0x7
     x = 0x5, y = 0x4
     x = 0x11, y = 0x3
     x = 0x11, y = 0x14
     x = 0x5, y = 0x13
     x = 0xD, y = 0x10
Generator as octet string, compressed form:
     030D
Generator as octet string, uncompressed form:
     040D07
Generator as octet string, hybrid form:
     070D07
A representation of the inverse of that generator in
Jacobian projective coordinates:
     X = 0xC, Y = 0xF, Z = 0xA

SEC2 curve secp160r1 -- Generator:
     x = 0x4A96B5688EF573284664698968C38BB913CBFC82
     y = 0x23A628553168947D59DCC912042351377AC5FB32
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve P-192 -- Generator:
     x = 0x188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF1012
     y = 0x7192B95FFC8DA78631011ED6B24CDD573F977A11E794811
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve P-224 -- Generator:
     x = 0xB70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21
     y = 0xBD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve P-256 -- Generator:
     x = 0x6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296
     y = 0x4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve P-384 -- Generator:
     x = 0xAA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7
     y = 0x3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve P-521 -- Generator:
     x = 0xC6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66
     y = 0x11839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok
combined multiplication ..... ok


Curve defined by Weierstrass equation
     y^2 + x*y = x^3 + a*x^2 + b  (mod 0x13)
     a = 0x3
     b = 0x1
(0x... means binary polynomial)
A cyclic subgroup:
     point at infinity
     x = 0x6, y = 0x8
     x = 0x1, y = 0xD
     x = 0x7, y = 0x2
     x = 0x0, y = 0x1
     x = 0x7, y = 0x5
     x = 0x1, y = 0xC
     x = 0x6, y = 0xE

Generator as octet string, uncompressed form:
     040608

NIST curve K-163 -- Generator:
     x = 0x2FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE8
     y = 0x289070FB05D38FF58321F2E800536D538CCDAA3D9
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve B-163 -- Generator:
     x = 0x3F0EBA16286A2D57EA0991168D4994637E8343E36
     y = 0xD51FBC6C71A0094FA2CDD545B11C5C0C797324F1
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve K-233 -- Generator:
     x = 0x17232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD6126
     y = 0x1DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve B-233 -- Generator:
     x = 0xFAC9DFCBAC8313BB2139F1BB755FEF65BC391F8B36F8F8EB7371FD558B
     y = 0x1006A08A41903350678E58528BEBF8A0BEFF867A7CA36716F7E01F81052
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve K-283 -- Generator:
     x = 0x503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC2458492836
     y = 0x1CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve B-283 -- Generator:
     x = 0x5F939258DB7DD90E1934F8C70B0DFEC2EED25B8557EAC9C80E2E198F8CDBECD86B12053
     y = 0x3676854FE24141CB98FE6D4B20D02B4516FF702350EDDB0826779C813F0DF45BE8112F4
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve K-409 -- Generator:
     x = 0x60F05F658F49C1AD3AB1890F7184210EFD0987E307C84C27ACCFB8F9F67CC2C460189EB5AAAA62EE222EB1B35540CFE9023746
     y = 0x1E369050B7C4E42ACBA1DACBF04299C3460782F918EA427E6325165E9EA10E3DA5F6C42E9C55215AA9CA27A5863EC48D8E0286B
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve B-409 -- Generator:
     x = 0x15D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A7
     y = 0x61B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve K-571 -- Generator:
     x = 0x26EB7A859923FBC82189631F8103FE4AC9CA2970012D5D46024804801841CA44370958493B205E647DA304DB4CEB08CBBD1BA39494776FB988B47174DCA88C7E2945283A01C8972
     y = 0x349DC807F4FBF374F4AEADE3BCA95314DD58CEC9F307A54FFC61EFC006D8A2C9D4979C0AC44AEA74FBEBBB9F772AEDCB620B01A7BA7AF1B320430C8591984F601CD4C143EF1C7A3
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve B-571 -- Generator:
     x = 0x303001D34B856296C16C0D40D3CD7750A93D1D2955FA80AA5F40FC8DB7B2ABDBDE53950F4C0D293CDD711A35B67FB1499AE60038614F1394ABFA3B4C850D927E1E7769C8EEC2D19
     y = 0x37BF27342DA639B6DCCFFFEB73D69D78C6C27A6009CBBCA1980F8533921E8A684423E43BAB08A576291AF8F461BB2A8B3531D2F0485C19B16E2F1516E23DD3C1A4827AF1B8AC15B
verify degree ... ok
verify group order .... ok
long/negative scalar tests ... ok
combined multiplication ..... ok


NIST curve P-224 (optimised implementation):
verify degree ... ok
NIST test vectors ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve P-256 (optimised implementation):
verify degree ... ok
NIST test vectors ... ok
verify group order .... ok
long/negative scalar tests ... ok

NIST curve P-521 (optimised implementation):
verify degree ... ok
NIST test vectors ... ok
verify group order .... ok
long/negative scalar tests ... ok
testing internal curves: ................................................................... ok

test ecdsa
../util/shlib_wrap.sh ./ecdsatest
some tests from X9.62:
testing prime192v1: .... ok
testing prime239v1: .... ok
testing c2tnb191v1: .... ok
testing c2tnb239v1: .... ok

testing ECDSA_sign() and ECDSA_verify() with some internal curves:
secp160k1: ........ ok
secp160r1: ........ ok
secp160r2: ........ ok
secp192k1: ........ ok
secp224k1: ........ ok
secp224r1: ........ ok
secp256k1: ........ ok
secp384r1: ........ ok
secp521r1: ........ ok
prime192v1: ........ ok
prime192v2: ........ ok
prime192v3: ........ ok
prime239v1: ........ ok
prime239v2: ........ ok
prime239v3: ........ ok
prime256v1: ........ ok
sect163k1: ........ ok
sect163r1: ........ ok
sect163r2: ........ ok
sect193r1: ........ ok
sect193r2: ........ ok
sect233k1: ........ ok
sect233r1: ........ ok
sect239k1: ........ ok
sect283k1: ........ ok
sect283r1: ........ ok
sect409k1: ........ ok
sect409r1: ........ ok
sect571k1: ........ ok
sect571r1: ........ ok
c2pnb163v1: ........ ok
c2pnb163v2: ........ ok
c2pnb163v3: ........ ok
c2pnb176v1: ........ ok
c2tnb191v1: ........ ok
c2tnb191v2: ........ ok
c2tnb191v3: ........ ok
c2pnb208w1: ........ ok
c2tnb239v1: ........ ok
c2tnb239v2: ........ ok
c2tnb239v3: ........ ok
c2pnb272w1: ........ ok
c2pnb304w1: ........ ok
c2tnb359v1: ........ ok
c2pnb368w1: ........ ok
c2tnb431r1: ........ ok
wap-wsg-idm-ecid-wtls3: ........ ok
wap-wsg-idm-ecid-wtls5: ........ ok
wap-wsg-idm-ecid-wtls7: ........ ok
wap-wsg-idm-ecid-wtls9: ........ ok
wap-wsg-idm-ecid-wtls10: ........ ok
wap-wsg-idm-ecid-wtls11: ........ ok
wap-wsg-idm-ecid-wtls12: ........ ok

ECDSA test passed
test ecdh
../util/shlib_wrap.sh ./ecdhtest
Testing key generation with NIST Prime-Curve P-192 .... ok
Testing key generation with NIST Prime-Curve P-224 .... ok
Testing key generation with NIST Prime-Curve P-256 .... ok
Testing key generation with NIST Prime-Curve P-384 .... ok
Testing key generation with NIST Prime-Curve P-521 .... ok
Testing key generation with NIST Binary-Curve K-163 .... ok
Testing key generation with NIST Binary-Curve B-163 .... ok
Testing key generation with NIST Binary-Curve K-233 .... ok
Testing key generation with NIST Binary-Curve B-233 .... ok
Testing key generation with NIST Binary-Curve K-283 .... ok
Testing key generation with NIST Binary-Curve B-283 .... ok
Testing key generation with NIST Binary-Curve K-409 .... ok
Testing key generation with NIST Binary-Curve B-409 .... ok
Testing key generation with NIST Binary-Curve K-571 .... ok
Testing key generation with NIST Binary-Curve B-571 .... ok
cat
base64
aes-128-cbc
aes-128-cbc base64
aes-128-ecb
aes-128-ecb base64
aes-192-cbc
aes-192-cbc base64
aes-192-ecb
aes-192-ecb base64
aes-256-cbc
aes-256-cbc base64
aes-256-ecb
aes-256-ecb base64
base64
base64 base64
bf
bf base64
bf-cbc
bf-cbc base64
bf-cfb
bf-cfb base64
bf-ecb
bf-ecb base64
bf-ofb
bf-ofb base64
camellia-128-cbc
camellia-128-cbc base64
camellia-128-ecb
camellia-128-ecb base64
camellia-192-cbc
camellia-192-cbc base64
camellia-192-ecb
camellia-192-ecb base64
camellia-256-cbc
camellia-256-cbc base64
camellia-256-ecb
camellia-256-ecb base64
cast
cast base64
cast-cbc
cast-cbc base64
cast5-cbc
cast5-cbc base64
cast5-cfb
cast5-cfb base64
cast5-ecb
cast5-ecb base64
cast5-ofb
cast5-ofb base64
des
des base64
des-cbc
des-cbc base64
des-cfb
des-cfb base64
des-ecb
des-ecb base64
des-ede
des-ede base64
des-ede-cbc
des-ede-cbc base64
des-ede-cfb
des-ede-cfb base64
des-ede-ofb
des-ede-ofb base64
des-ede3
des-ede3 base64
des-ede3-cbc
des-ede3-cbc base64
des-ede3-cfb
des-ede3-cfb base64
des-ede3-ofb
des-ede3-ofb base64
des-ofb
des-ofb base64
des3
des3 base64
desx
desx base64
idea
idea base64
idea-cbc
idea-cbc base64
idea-cfb
idea-cfb base64
idea-ecb
idea-ecb base64
idea-ofb
idea-ofb base64
rc2
rc2 base64
rc2-40-cbc
rc2-40-cbc base64
rc2-64-cbc
rc2-64-cbc base64
rc2-cbc
rc2-cbc base64
rc2-cfb
rc2-cfb base64
rc2-ecb
rc2-ecb base64
rc2-ofb
rc2-ofb base64
rc4
rc4 base64
rc4-40
rc4-40 base64
seed
seed base64
seed-cbc
seed-cbc base64
seed-cfb
seed-cfb base64
seed-ecb
seed-ecb base64
seed-ofb
seed-ofb base64
zlib
zlib base64
echo test normal x509v1 certificate
test normal x509v1 certificate
sh ./tx509 2>/dev/null
testing X509 conversions
p -> d
p -> n
p -> p
d -> d
n -> d
p -> d
d -> n
n -> n
p -> n
d -> p
n -> p
p -> p
echo test first x509v3 certificate
test first x509v3 certificate
sh ./tx509 v3-cert1.pem 2>/dev/null
testing X509 conversions
p -> d
p -> n
p -> p
d -> d
n -> d
p -> d
d -> n
n -> n
p -> n
d -> p
n -> p
p -> p
echo test second x509v3 certificate
test second x509v3 certificate
sh ./tx509 v3-cert2.pem 2>/dev/null
testing X509 conversions
p -> d
p -> n
p -> p
d -> d
n -> d
p -> d
d -> n
n -> n
p -> n
d -> p
n -> p
p -> p
rsa
testing rsa conversions
p -> d
p -> p
d -> d
p -> d
d -> p
p -> p
../util/shlib_wrap.sh ./rsa_test
PKCS #1 v1.5 encryption/decryption ok
OAEP encryption/decryption ok
PKCS #1 v1.5 encryption/decryption ok
OAEP encryption/decryption ok
PKCS #1 v1.5 encryption/decryption ok
OAEP encryption/decryption ok
PKCS #1 v1.5 encryption/decryption ok
OAEP encryption/decryption ok
PKCS #1 v1.5 encryption/decryption ok
OAEP encryption/decryption ok
PKCS #1 v1.5 encryption/decryption ok
OAEP encryption/decryption ok
testing crl conversions
p -> d
p -> p
d -> d
p -> d
d -> p
p -> p
testing session-id conversions
p -> d
p -> p
d -> d
p -> d
d -> p
p -> p
Generate and verify a certificate request
generating certificate request
rsa
There should be a 2 sequences of .'s and some +'s.
There should not be more that at most 80 per line
This could take some time.
Generating a 1024 bit RSA private key
............++++++
.++++++
writing new private key to 'testkey.pem'
-----
You are about to be asked to enter information that will be incorporated
into your certificate request.
What you are about to enter is what is called a Distinguished Name or a DN.
There are quite a few fields but you can leave some blank
For some fields there will be a default value,
If you enter '.', the field will be left blank.
-----
Country Name (2 letter code) [AU]:AU
State or Province Name (full name) [Queensland]:
Locality Name (eg, city) []:Brisbane
Organization Name (eg, company) []:CryptSoft Pty Ltd
Organizational Unit Name (eg, section) []:.
Common Name (eg, YOUR name) []:Eric Young
Email Address []:eay@mincom.oz.au
verify OK
testing req conversions
p -> d
p -> p
d -> d
p -> d
d -> p
p -> p
testing req conversions
p -> d
p -> p
d -> d
p -> d
d -> p
p -> p
testing pkcs7 conversions
p -> d
p -> p
d -> d
p -> d
d -> p
p -> p
testing pkcs7 conversions (2)
p -> d
p -> p
d -> d
p -> d
d -> p
p -> p
The following command should have some OK's and some failures
There are definitly a few expired certificates
../util/shlib_wrap.sh ../apps/openssl verify -CApath ../certs/demo ../certs/demo/*.pem
../certs/demo/ca-cert.pem: C = AU, ST = Queensland, O = CryptSoft Pty Ltd, CN = Test PCA (1024 bit)
error 10 at 1 depth lookup:certificate has expired
C = AU, ST = Queensland, O = CryptSoft Pty Ltd, CN = Test CA (1024 bit)
error 10 at 0 depth lookup:certificate has expired
OK
../certs/demo/dsa-ca.pem: C = AU, ST = Some-State, O = Internet Widgits Pty Ltd, CN = PCA
error 10 at 1 depth lookup:certificate has expired
C = AU, ST = Some-State, O = Internet Widgits Pty Ltd, CN = CA
error 10 at 0 depth lookup:certificate has expired
OK
../certs/demo/dsa-pca.pem: C = AU, ST = Some-State, O = Internet Widgits Pty Ltd, CN = PCA
error 10 at 0 depth lookup:certificate has expired
OK
../certs/demo/pca-cert.pem: C = AU, ST = Queensland, O = CryptSoft Pty Ltd, CN = Test PCA (1024 bit)
error 10 at 0 depth lookup:certificate has expired
OK
Generate a set of DH parameters
../util/shlib_wrap.sh ./dhtest
..+...+.+..+..+..+..+...+...+.+..++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*

p    =A1A0A98004245F9B
g    =5
pri 1=4513FCD6C8D18B1E
pub 1=78CACFFA3AA0D9A5
pri 2=6738446CC631CCA1
pub 2=14F66D30629669B0
key1 =4546D4F595449CD8
key2 =4546D4F595449CD8
Generate a set of DSA parameters
../util/shlib_wrap.sh ./dsatest
test generation of DSA parameters
.++++++++++++++++++++++++++++++++++++++++++++++++++*
...+........+..+...+............+.+..+..........................................................................+++++++++++++++++++++++++++++++++++++++++++++++++++*
seed
D5014E4B 60EF2BA8 B6211B40 62BA3224 E0427DD3 
counter=105 h=2
P:   
    00:8d:f2:a4:94:49:22:76:aa:3d:25:75:9b:b0:68:
    69:cb:ea:c0:d8:3a:fb:8d:0c:f7:cb:b8:32:4f:0d:
    78:82:e5:d0:76:2f:c5:b7:21:0e:af:c2:e9:ad:ac:
    32:ab:7a:ac:49:69:3d:fb:f8:37:24:c2:ec:07:36:
    ee:31:c8:02:91
Q:   
    00:c7:73:21:8c:73:7e:c8:ee:99:3b:4f:2d:ed:30:
    f4:8e:da:ce:91:5f
G:   
    62:6d:02:78:39:ea:0a:13:41:31:63:a5:5b:4c:b5:
    00:29:9d:55:22:95:6c:ef:cb:3b:ff:10:f3:99:ce:
    2c:2e:71:cb:9d:e5:fa:24:ba:bf:58:e5:b7:95:21:
    92:5c:9c:c4:2e:9f:6f:46:4b:08:8c:c5:72:af:53:
    e6:d7:88:02
../util/shlib_wrap.sh ./dsatest -app2_1
test generation of DSA parameters
.++++++++++++++++++++++++++++++++++++++++++++++++++*
...+........+..+...+............+.+..+..........................................................................+++++++++++++++++++++++++++++++++++++++++++++++++++*
seed
D5014E4B 60EF2BA8 B6211B40 62BA3224 E0427DD3 
counter=105 h=2
P:   
    00:8d:f2:a4:94:49:22:76:aa:3d:25:75:9b:b0:68:
    69:cb:ea:c0:d8:3a:fb:8d:0c:f7:cb:b8:32:4f:0d:
    78:82:e5:d0:76:2f:c5:b7:21:0e:af:c2:e9:ad:ac:
    32:ab:7a:ac:49:69:3d:fb:f8:37:24:c2:ec:07:36:
    ee:31:c8:02:91
Q:   
    00:c7:73:21:8c:73:7e:c8:ee:99:3b:4f:2d:ed:30:
    f4:8e:da:ce:91:5f
G:   
    62:6d:02:78:39:ea:0a:13:41:31:63:a5:5b:4c:b5:
    00:29:9d:55:22:95:6c:ef:cb:3b:ff:10:f3:99:ce:
    2c:2e:71:cb:9d:e5:fa:24:ba:bf:58:e5:b7:95:21:
    92:5c:9c:c4:2e:9f:6f:46:4b:08:8c:c5:72:af:53:
    e6:d7:88:02
Generate and certify a test certificate

make a certificate request using 'req'
rsa
Generating a 2048 bit RSA private key
.................+++
........................+++
writing new private key to 'keyCA.ss'
-----
You are about to be asked to enter information that will be incorporated
into your certificate request.
What you are about to enter is what is called a Distinguished Name or a DN.
There are quite a few fields but you can leave some blank
For some fields there will be a default value,
If you enter '.', the field will be left blank.
-----
Country Name (2 letter code) [AU]:AU
Organization Name (eg, company) []:Dodgy Brothers
Common Name (eg, YOUR name) []:Dodgy CA

convert the certificate request into a self signed certificate using 'x509'
Signature ok
subject=/C=AU/O=Dodgy Brothers/CN=Dodgy CA
Getting Private key

convert a certificate into a certificate request using 'x509'
Getting request Private Key
Generating certificate request
verify OK
verify OK
certCA.ss: OK

make a user certificate request using 'req'
Generating a 2048 bit RSA private key
.......................................................................+++
.................................+++
writing new private key to 'keyU.ss'
-----
You are about to be asked to enter information that will be incorporated
into your certificate request.
What you are about to enter is what is called a Distinguished Name or a DN.
There are quite a few fields but you can leave some blank
For some fields there will be a default value,
If you enter '.', the field will be left blank.
-----
Country Name (2 letter code) [AU]:AU
Organization Name (eg, company) []:Dodgy Brothers
Common Name (eg, YOUR name) []:Brother 1
Common Name (eg, YOUR name) []:Brother 2

sign user certificate request with the just created CA via 'x509'
Signature ok
subject=/C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
Getting CA Private Key
certU.ss: OK

Certificate details
subject= /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
issuer= /C=AU/O=Dodgy Brothers/CN=Dodgy CA
notBefore=Dec  9 15:50:27 2013 GMT
notAfter=Jan  8 15:50:27 2014 GMT

make a proxy certificate request using 'req'
Generating a 1024 bit RSA private key
.........++++++
..............++++++
writing new private key to 'keyP1.ss'
-----
You are about to be asked to enter information that will be incorporated
into your certificate request.
What you are about to enter is what is called a Distinguished Name or a DN.
There are quite a few fields but you can leave some blank
For some fields there will be a default value,
If you enter '.', the field will be left blank.
-----
Country Name (2 letter code) [AU]:AU
Organization Name (eg, company) []:Dodgy Brothers
Common Name (eg, YOUR name) []:Brother 1
Common Name (eg, YOUR name) []:Brother 2
Common Name (eg, YOUR name) []:Proxy 1

sign proxy certificate request with the just created user certificate via 'x509'
Signature ok
subject=/C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
Getting CA Private Key
certP1.ss: C = AU, O = Dodgy Brothers, CN = Brother 1, CN = Brother 2, CN = Proxy 1
error 40 at 0 depth lookup:proxy certificates not allowed, please set the appropriate flag

Certificate details
subject= /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
issuer= /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
notBefore=Dec  9 15:50:27 2013 GMT
notAfter=Jan  8 15:50:27 2014 GMT

make another proxy certificate request using 'req'
Generating a 1024 bit RSA private key
..................................................++++++
...........................++++++
writing new private key to 'keyP2.ss'
-----
You are about to be asked to enter information that will be incorporated
into your certificate request.
What you are about to enter is what is called a Distinguished Name or a DN.
There are quite a few fields but you can leave some blank
For some fields there will be a default value,
If you enter '.', the field will be left blank.
-----
Country Name (2 letter code) [AU]:AU
Organization Name (eg, company) []:Dodgy Brothers
Common Name (eg, YOUR name) []:Brother 1
Common Name (eg, YOUR name) []:Brother 2
Common Name (eg, YOUR name) []:Proxy 1
Common Name (eg, YOUR name) []:Proxy 2

sign second proxy certificate request with the first proxy certificate via 'x509'
Signature ok
subject=/C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
Getting CA Private Key
certP2.ss: C = AU, O = Dodgy Brothers, CN = Brother 1, CN = Brother 2, CN = Proxy 1, CN = Proxy 2
error 40 at 0 depth lookup:proxy certificates not allowed, please set the appropriate flag

Certificate details
subject= /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
issuer= /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
notBefore=Dec  9 15:50:27 2013 GMT
notAfter=Jan  8 15:50:27 2014 GMT

The generated CA certificate is certCA.ss
The generated CA private key is keyCA.ss
The generated user certificate is certU.ss
The generated user private key is keyU.ss
The first generated proxy certificate is certP1.ss
The first generated proxy private key is keyP1.ss
The second generated proxy certificate is certP2.ss
The second generated proxy private key is keyP2.ss
rsa
Generate and certify a test certificate via the 'ca' program
CA certificate filename (or enter to create)
Making CA certificate ...
Generating a 2048 bit RSA private key
.....................................................+++
........................................+++
writing new private key to './demoCA/private/./cakey.pem'
-----
You are about to be asked to enter information that will be incorporated
into your certificate request.
What you are about to enter is what is called a Distinguished Name or a DN.
There are quite a few fields but you can leave some blank
For some fields there will be a default value,
If you enter '.', the field will be left blank.
-----
Country Name (2 letter code) [AU]:AU
Organization Name (eg, company) []:Dodgy Brothers
Common Name (eg, YOUR name) []:Dodgy CA
Using configuration from CAss.cnf
Check that the request matches the signature
Signature ok
Certificate Details:
        Serial Number: 14915357759614665885 (0xcefdfedb7fb2c49d)
        Validity
            Not Before: Dec  9 15:50:28 2013 GMT
            Not After : Dec  8 15:50:28 2016 GMT
        Subject:
            countryName               = AU
            organizationName          = Dodgy Brothers
            commonName                = Dodgy CA
        X509v3 extensions:
            X509v3 Subject Key Identifier: 
                4B:03:28:2E:AD:73:8E:D3:F1:A7:EC:DA:D7:10:AF:A7:8A:46:AD:00
            X509v3 Authority Key Identifier: 
                keyid:4B:03:28:2E:AD:73:8E:D3:F1:A7:EC:DA:D7:10:AF:A7:8A:46:AD:00
                DirName:/C=AU/O=Dodgy Brothers/CN=Dodgy CA
                serial:CE:FD:FE:DB:7F:B2:C4:9D

            X509v3 Basic Constraints: 
                CA:TRUE, pathlen:1
            X509v3 Key Usage: 
                Certificate Sign, CRL Sign
            X509v3 Issuer Alternative Name: 
                <EMPTY>

Certificate is to be certified until Dec  8 15:50:28 2016 GMT (1095 days)

Write out database with 1 new entries
Data Base Updated
Generating a 2048 bit RSA private key
........................+++
......................................................................+++
writing new private key to 'newkey.pem'
-----
You are about to be asked to enter information that will be incorporated
into your certificate request.
What you are about to enter is what is called a Distinguished Name or a DN.
There are quite a few fields but you can leave some blank
For some fields there will be a default value,
If you enter '.', the field will be left blank.
-----
Country Name (2 letter code) [AU]:AU
Organization Name (eg, company) []:Dodgy Brothers
Common Name (eg, YOUR name) []:Brother 1
Common Name (eg, YOUR name) []:Brother 2
Request is in newreq.pem, private key is in newkey.pem
Using configuration from ../apps/openssl.cnf
Check that the request matches the signature
Signature ok
Certificate Details:
        Serial Number: 14915357759614665886 (0xcefdfedb7fb2c49e)
        Validity
            Not Before: Dec  9 15:50:28 2013 GMT
            Not After : Dec  9 15:50:28 2014 GMT
        Subject:
            countryName               = AU
            organizationName          = Dodgy Brothers
            commonName                = Brother 1
            commonName                = Brother 2
        X509v3 extensions:
            X509v3 Basic Constraints: 
                CA:FALSE
            Netscape Comment: 
                OpenSSL Generated Certificate
            X509v3 Subject Key Identifier: 
                47:85:E6:25:50:51:0A:D0:25:5C:D6:CF:88:26:86:AB:A3:D8:85:D7
            X509v3 Authority Key Identifier: 
                keyid:4B:03:28:2E:AD:73:8E:D3:F1:A7:EC:DA:D7:10:AF:A7:8A:46:AD:00

Certificate is to be certified until Dec  9 15:50:28 2014 GMT (365 days)
Sign the certificate? [y/n]:

1 out of 1 certificate requests certified, commit? [y/n]Write out database with 1 new entries
Data Base Updated
Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number: 14915357759614665886 (0xcefdfedb7fb2c49e)
    Signature Algorithm: sha1WithRSAEncryption
        Issuer: C=AU, O=Dodgy Brothers, CN=Dodgy CA
        Validity
            Not Before: Dec  9 15:50:28 2013 GMT
            Not After : Dec  9 15:50:28 2014 GMT
        Subject: C=AU, O=Dodgy Brothers, CN=Brother 1, CN=Brother 2
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                Public-Key: (2048 bit)
                Modulus:
                    00:d9:ad:7d:dd:48:95:26:c3:ba:72:95:6a:58:f4:
                    5c:1c:ec:9c:37:d8:bf:1d:3e:0c:31:e4:35:1b:54:
                    8e:39:d9:d7:01:c7:55:d9:c3:f0:ff:18:f7:5e:17:
                    04:79:70:fe:1e:10:14:81:19:d2:f9:a9:c8:0c:d7:
                    fd:bf:d4:c3:8a:bc:09:e6:ba:22:ae:be:84:a5:33:
                    84:fd:91:a5:c2:89:f2:4f:18:9a:70:30:a1:d8:59:
                    5e:fc:4c:8c:95:40:e2:5f:a9:89:79:10:bb:cf:b6:
                    5c:e7:2c:e4:49:dc:08:d4:82:f1:0f:cf:0c:91:79:
                    da:ed:80:7d:f3:ba:45:f2:fa:70:3e:4f:29:42:03:
                    47:2e:55:51:4c:e9:ce:f6:5f:f3:d5:05:b9:6d:32:
                    2e:64:9e:ad:92:f9:19:a9:df:b4:a1:60:e8:12:72:
                    2b:e3:33:19:75:09:3b:33:e7:3f:42:7d:ee:57:6f:
                    d8:4c:97:ba:ba:cd:a9:78:6a:35:27:fc:df:53:9f:
                    0b:15:69:1c:bf:9e:69:4a:02:46:15:ab:5a:d2:df:
                    5e:1c:db:09:02:43:8a:df:91:f1:e9:64:38:fe:b2:
                    1a:75:61:1a:25:15:c4:76:e2:46:65:c7:85:75:86:
                    2d:20:11:da:2d:6a:d7:f5:8c:14:c9:32:9c:90:28:
                    ae:bd
                Exponent: 65537 (0x10001)
        X509v3 extensions:
            X509v3 Basic Constraints: 
                CA:FALSE
            Netscape Comment: 
                OpenSSL Generated Certificate
            X509v3 Subject Key Identifier: 
                47:85:E6:25:50:51:0A:D0:25:5C:D6:CF:88:26:86:AB:A3:D8:85:D7
            X509v3 Authority Key Identifier: 
                keyid:4B:03:28:2E:AD:73:8E:D3:F1:A7:EC:DA:D7:10:AF:A7:8A:46:AD:00

    Signature Algorithm: sha1WithRSAEncryption
         1a:ba:55:6c:7b:ed:d7:14:c5:67:c4:de:bb:05:93:f7:37:05:
         68:24:84:aa:c2:4c:ef:29:d0:0f:1e:13:46:08:e3:1b:09:89:
         37:cf:16:b6:ea:04:1b:32:a5:b8:37:a4:0a:c0:7a:d3:2e:ff:
         f6:58:ab:c2:5d:25:16:cd:7b:a6:29:ea:e7:e6:d2:1c:89:08:
         71:f1:e5:f5:24:78:4a:e8:2b:a1:5f:6c:cd:ff:ce:7f:1f:44:
         ee:35:57:a1:98:7b:e7:af:07:e1:e6:00:ab:2b:a6:d7:99:87:
         ed:2f:0e:fb:d7:d6:b7:33:fa:6b:d5:43:86:c2:20:e8:af:ba:
         e2:30:f6:6b:70:e5:ab:a7:73:f1:25:a4:b4:33:f2:38:17:ac:
         65:94:db:73:5c:b5:f5:6f:bd:97:ca:83:c9:01:fe:82:f7:8e:
         1b:c3:cc:0c:64:15:68:b2:a2:f0:49:a5:63:06:8d:e7:82:e7:
         06:a7:4a:51:a2:8c:21:bd:21:0e:16:5d:94:8a:31:3e:7c:e4:
         e7:98:30:6f:79:20:a7:82:8a:26:0c:94:58:e1:89:73:20:65:
         f3:87:7e:5b:7f:1a:cc:a8:e4:2f:ff:a8:7d:42:83:60:13:92:
         e3:21:66:fe:7a:8a:ed:8e:f1:b6:41:c7:0d:25:54:9e:a7:72:
         bf:bf:04:ed
-----BEGIN CERTIFICATE-----
MIIDhTCCAm2gAwIBAgIJAM79/tt/ssSeMA0GCSqGSIb3DQEBBQUAMDkxCzAJBgNV
BAYTAkFVMRcwFQYDVQQKEw5Eb2RneSBCcm90aGVyczERMA8GA1UEAxMIRG9kZ3kg
Q0EwHhcNMTMxMjA5MTU1MDI4WhcNMTQxMjA5MTU1MDI4WjBOMQswCQYDVQQGEwJB
VTEXMBUGA1UEChMORG9kZ3kgQnJvdGhlcnMxEjAQBgNVBAMTCUJyb3RoZXIgMTES
MBAGA1UEAxMJQnJvdGhlciAyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKC
AQEA2a193UiVJsO6cpVqWPRcHOycN9i/HT4MMeQ1G1SOOdnXAcdV2cPw/xj3XhcE
eXD+HhAUgRnS+anIDNf9v9TDirwJ5roirr6EpTOE/ZGlwonyTxiacDCh2Fle/EyM
lUDiX6mJeRC7z7Zc5yzkSdwI1ILxD88MkXna7YB987pF8vpwPk8pQgNHLlVRTOnO
9l/z1QW5bTIuZJ6tkvkZqd+0oWDoEnIr4zMZdQk7M+c/Qn3uV2/YTJe6us2peGo1
J/zfU58LFWkcv55pSgJGFata0t9eHNsJAkOK35Hx6WQ4/rIadWEaJRXEduJGZceF
dYYtIBHaLWrX9YwUyTKckCiuvQIDAQABo3sweTAJBgNVHRMEAjAAMCwGCWCGSAGG
+EIBDQQfFh1PcGVuU1NMIEdlbmVyYXRlZCBDZXJ0aWZpY2F0ZTAdBgNVHQ4EFgQU
R4XmJVBRCtAlXNbPiCaGq6PYhdcwHwYDVR0jBBgwFoAUSwMoLq1zjtPxp+za1xCv
p4pGrQAwDQYJKoZIhvcNAQEFBQADggEBABq6VWx77dcUxWfE3rsFk/c3BWgkhKrC
TO8p0A8eE0YI4xsJiTfPFrbqBBsypbg3pArAetMu//ZYq8JdJRbNe6Yp6ufm0hyJ
CHHx5fUkeEroK6FfbM3/zn8fRO41V6GYe+evB+HmAKsrpteZh+0vDvvX1rcz+mvV
Q4bCIOivuuIw9mtw5aunc/ElpLQz8jgXrGWU23NctfVvvZfKg8kB/oL3jhvDzAxk
FWiyovBJpWMGjeeC5wanSlGijCG9IQ4WXZSKMT585OeYMG95IKeCiiYMlFjhiXMg
ZfOHflt/Gsyo5C//qH1Cg2ATkuMhZv56iu2O8bZBxw0lVJ6ncr+/BO0=
-----END CERTIFICATE-----
Signed certificate is in newcert.pem
newcert.pem: OK
Manipulate the ENGINE structures
../util/shlib_wrap.sh ./enginetest

enginetest beginning

listing available engine types
end of list
listing available engine types
engine 0, id = "test_id0", name = "First test item"
end of list
listing available engine types
end of list
listing available engine types
engine 0, id = "test_id2", name = "Third test item"
engine 1, id = "test_id1", name = "Second test item"
end of list
listing available engine types
engine 0, id = "test_id2", name = "Third test item"
end of list
listing available engine types
engine 0, id = "test_id2", name = "Third test item"
engine 1, id = "test_id3", name = "Fourth test item"
end of list
Add that should fail did.
Remove that should fail did.
listing available engine types
engine 0, id = "test_id3", name = "Fourth test item"
end of list
listing available engine types
end of list
listing available engine types
end of list
Successfully added and removed to an empty list!
About to beef up the engine-type list
................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
About to empty the engine-type list
................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
Tests completed happily
../util/shlib_wrap.sh ./evp_test evptests.txt
Testing digest SHA1
Plaintext
0000 61 62 63
Digest
0000 a9 99 3e 36 47 06 81 6a ba 3e 25 71 78 50 c2 6c
0010 9c d0 d8 9d

Testing digest MD5
Plaintext
Digest
0000 d4 1d 8c d9 8f 00 b2 04 e9 80 09 98 ec f8 42 7e

Testing digest MD5
Plaintext
0000 61
Digest
0000 0c c1 75 b9 c0 f1 b6 a8 31 c3 99 e2 69 77 26 61

Testing digest MD5
Plaintext
0000 61 62 63
Digest
0000 90 01 50 98 3c d2 4f b0 d6 96 3f 7d 28 e1 7f 72

Testing digest MD5
Plaintext
0000 6d 65 73 73 61 67 65 20 64 69 67 65 73 74
Digest
0000 f9 6b 69 7d 7c b7 93 8d 52 5a 2f 31 aa f1 61 d0

Testing digest MD5
Plaintext
0000 61 62 63 64 65 66 67 68 69 6a 6b 6c 6d 6e 6f 70
0010 71 72 73 74 75 76 77 78 79 7a
Digest
0000 c3 fc d3 d7 61 92 e4 00 7d fb 49 6c ca 67 e1 3b

Testing digest MD5
Plaintext
0000 41 42 43 44 45 46 47 48 49 4a 4b 4c 4d 4e 4f 50
0010 51 52 53 54 55 56 57 58 59 5a 61 62 63 64 65 66
0020 67 68 69 6a 6b 6c 6d 6e 6f 70 71 72 73 74 75 76
0030 77 78 79 7a 30 31 32 33 34 35 36 37 38 39
Digest
0000 d1 74 ab 98 d2 77 d9 f5 a5 61 1c 2c 9f 41 9d 9f

Testing digest MD5
Plaintext
0000 31 32 33 34 35 36 37 38 39 30 31 32 33 34 35 36
0010 37 38 39 30 31 32 33 34 35 36 37 38 39 30 31 32
0020 33 34 35 36 37 38 39 30 31 32 33 34 35 36 37 38
0030 39 30 31 32 33 34 35 36 37 38 39 30 31 32 33 34
0040 35 36 37 38 39 30 31 32 33 34 35 36 37 38 39 30
Digest
0000 57 ed f4 a2 2b e3 c9 55 ac 49 da 2e 21 07 b6 7a

Testing cipher AES-128-ECB(encrypt)
Key
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 00 11 22 33 44 55 66 77 88 99 aa bb cc dd ee ff
Ciphertext
0000 69 c4 e0 d8 6a 7b 04 30 d8 cd b7 80 70 b4 c5 5a

Testing cipher AES-192-ECB(encrypt)
Key
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
0010 10 11 12 13 14 15 16 17
Plaintext
0000 00 11 22 33 44 55 66 77 88 99 aa bb cc dd ee ff
Ciphertext
0000 dd a9 7c a4 86 4c df e0 6e af 70 a0 ec 0d 71 91

Testing cipher AES-256-ECB(encrypt)
Key
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
0010 10 11 12 13 14 15 16 17 18 19 1a 1b 1c 1d 1e 1f
Plaintext
0000 00 11 22 33 44 55 66 77 88 99 aa bb cc dd ee ff
Ciphertext
0000 8e a2 b7 ca 51 67 45 bf ea fc 49 90 4b 49 60 89

Testing cipher AES-128-ECB(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 3a d7 7b b4 0d 7a 36 60 a8 9e ca f3 24 66 ef 97

Testing cipher AES-128-ECB(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 f5 d3 d5 85 03 b9 69 9d e7 85 89 5a 96 fd ba af

Testing cipher AES-128-ECB(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 43 b1 cd 7f 59 8e ce 23 88 1b 00 e3 ed 03 06 88

Testing cipher AES-128-ECB(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 7b 0c 78 5e 27 e8 ad 3f 82 23 20 71 04 72 5d d4

Testing cipher AES-192-ECB(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 bd 33 4f 1d 6e 45 f2 5f f7 12 a2 14 57 1f a5 cc

Testing cipher AES-192-ECB(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 97 41 04 84 6d 0a d3 ad 77 34 ec b3 ec ee 4e ef

Testing cipher AES-192-ECB(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 ef 7a fd 22 70 e2 e6 0a dc e0 ba 2f ac e6 44 4e

Testing cipher AES-192-ECB(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 9a 4b 41 ba 73 8d 6c 72 fb 16 69 16 03 c1 8e 0e

Testing cipher AES-256-ECB(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 f3 ee d1 bd b5 d2 a0 3c 06 4b 5a 7e 3d b1 81 f8

Testing cipher AES-256-ECB(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 59 1c cb 10 d4 10 ed 26 dc 5b a7 4a 31 36 28 70

Testing cipher AES-256-ECB(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 b6 ed 21 b9 9c a6 f4 f9 f1 53 e7 b1 be af ed 1d

Testing cipher AES-256-ECB(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 23 30 4b 7a 39 f9 f3 ff 06 7d 8d 8f 9e 24 ec c7

Testing cipher AES-128-CBC(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 76 49 ab ac 81 19 b2 46 ce e9 8e 9b 12 e9 19 7d

Testing cipher AES-128-CBC(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 76 49 ab ac 81 19 b2 46 ce e9 8e 9b 12 e9 19 7d
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 50 86 cb 9b 50 72 19 ee 95 db 11 3a 91 76 78 b2

Testing cipher AES-128-CBC(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 50 86 cb 9b 50 72 19 ee 95 db 11 3a 91 76 78 b2
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 73 be d6 b8 e3 c1 74 3b 71 16 e6 9e 22 22 95 16

Testing cipher AES-128-CBC(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 73 be d6 b8 e3 c1 74 3b 71 16 e6 9e 22 22 95 16
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 3f f1 ca a1 68 1f ac 09 12 0e ca 30 75 86 e1 a7

Testing cipher AES-192-CBC(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 4f 02 1d b2 43 bc 63 3d 71 78 18 3a 9f a0 71 e8

Testing cipher AES-192-CBC(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 4f 02 1d b2 43 bc 63 3d 71 78 18 3a 9f a0 71 e8
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 b4 d9 ad a9 ad 7d ed f4 e5 e7 38 76 3f 69 14 5a

Testing cipher AES-192-CBC(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 b4 d9 ad a9 ad 7d ed f4 e5 e7 38 76 3f 69 14 5a
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 57 1b 24 20 12 fb 7a e0 7f a9 ba ac 3d f1 02 e0

Testing cipher AES-192-CBC(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 57 1b 24 20 12 fb 7a e0 7f a9 ba ac 3d f1 02 e0
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 08 b0 e2 79 88 59 88 81 d9 20 a9 e6 4f 56 15 cd

Testing cipher AES-256-CBC(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 f5 8c 4c 04 d6 e5 f1 ba 77 9e ab fb 5f 7b fb d6

Testing cipher AES-256-CBC(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 f5 8c 4c 04 d6 e5 f1 ba 77 9e ab fb 5f 7b fb d6
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 9c fc 4e 96 7e db 80 8d 67 9f 77 7b c6 70 2c 7d

Testing cipher AES-256-CBC(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 9c fc 4e 96 7e db 80 8d 67 9f 77 7b c6 70 2c 7d
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 39 f2 33 69 a9 d9 ba cf a5 30 e2 63 04 23 14 61

Testing cipher AES-256-CBC(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 39 f2 33 69 a9 d9 ba cf a5 30 e2 63 04 23 14 61
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 b2 eb 05 e2 c3 9b e9 fc da 6c 19 07 8c 6a 9d 1b

Testing cipher AES-128-CFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 3b 3f d9 2e b7 2d ad 20 33 34 49 f8 e8 3c fb 4a

Testing cipher AES-128-CFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 3b 3f d9 2e b7 2d ad 20 33 34 49 f8 e8 3c fb 4a
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 c8 a6 45 37 a0 b3 a9 3f cd e3 cd ad 9f 1c e5 8b

Testing cipher AES-128-CFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 c8 a6 45 37 a0 b3 a9 3f cd e3 cd ad 9f 1c e5 8b
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 26 75 1f 67 a3 cb b1 40 b1 80 8c f1 87 a4 f4 df

Testing cipher AES-128-CFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 26 75 1f 67 a3 cb b1 40 b1 80 8c f1 87 a4 f4 df
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 c0 4b 05 35 7c 5d 1c 0e ea c4 c6 6f 9f f7 f2 e6

Testing cipher AES-128-CFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 3b 3f d9 2e b7 2d ad 20 33 34 49 f8 e8 3c fb 4a

Testing cipher AES-128-CFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 3b 3f d9 2e b7 2d ad 20 33 34 49 f8 e8 3c fb 4a
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 c8 a6 45 37 a0 b3 a9 3f cd e3 cd ad 9f 1c e5 8b

Testing cipher AES-128-CFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 c8 a6 45 37 a0 b3 a9 3f cd e3 cd ad 9f 1c e5 8b
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 26 75 1f 67 a3 cb b1 40 b1 80 8c f1 87 a4 f4 df

Testing cipher AES-128-CFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 26 75 1f 67 a3 cb b1 40 b1 80 8c f1 87 a4 f4 df
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 c0 4b 05 35 7c 5d 1c 0e ea c4 c6 6f 9f f7 f2 e6

Testing cipher AES-192-CFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 cd c8 0d 6f dd f1 8c ab 34 c2 59 09 c9 9a 41 74

Testing cipher AES-192-CFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 cd c8 0d 6f dd f1 8c ab 34 c2 59 09 c9 9a 41 74
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 67 ce 7f 7f 81 17 36 21 96 1a 2b 70 17 1d 3d 7a

Testing cipher AES-192-CFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 67 ce 7f 7f 81 17 36 21 96 1a 2b 70 17 1d 3d 7a
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 2e 1e 8a 1d d5 9b 88 b1 c8 e6 0f ed 1e fa c4 c9

Testing cipher AES-192-CFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 2e 1e 8a 1d d5 9b 88 b1 c8 e6 0f ed 1e fa c4 c9
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 c0 5f 9f 9c a9 83 4f a0 42 ae 8f ba 58 4b 09 ff

Testing cipher AES-192-CFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 cd c8 0d 6f dd f1 8c ab 34 c2 59 09 c9 9a 41 74

Testing cipher AES-192-CFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 cd c8 0d 6f dd f1 8c ab 34 c2 59 09 c9 9a 41 74
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 67 ce 7f 7f 81 17 36 21 96 1a 2b 70 17 1d 3d 7a

Testing cipher AES-192-CFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 67 ce 7f 7f 81 17 36 21 96 1a 2b 70 17 1d 3d 7a
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 2e 1e 8a 1d d5 9b 88 b1 c8 e6 0f ed 1e fa c4 c9

Testing cipher AES-192-CFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 2e 1e 8a 1d d5 9b 88 b1 c8 e6 0f ed 1e fa c4 c9
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 c0 5f 9f 9c a9 83 4f a0 42 ae 8f ba 58 4b 09 ff

Testing cipher AES-256-CFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 dc 7e 84 bf da 79 16 4b 7e cd 84 86 98 5d 38 60

Testing cipher AES-256-CFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 dc 7e 84 bf da 79 16 4b 7e cd 84 86 98 5d 38 60
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 39 ff ed 14 3b 28 b1 c8 32 11 3c 63 31 e5 40 7b

Testing cipher AES-256-CFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 39 ff ed 14 3b 28 b1 c8 32 11 3c 63 31 e5 40 7b
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 df 10 13 24 15 e5 4b 92 a1 3e d0 a8 26 7a e2 f9

Testing cipher AES-256-CFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 df 10 13 24 15 e5 4b 92 a1 3e d0 a8 26 7a e2 f9
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 75 a3 85 74 1a b9 ce f8 20 31 62 3d 55 b1 e4 71

Testing cipher AES-256-CFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 dc 7e 84 bf da 79 16 4b 7e cd 84 86 98 5d 38 60

Testing cipher AES-256-CFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 dc 7e 84 bf da 79 16 4b 7e cd 84 86 98 5d 38 60
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 39 ff ed 14 3b 28 b1 c8 32 11 3c 63 31 e5 40 7b

Testing cipher AES-256-CFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 39 ff ed 14 3b 28 b1 c8 32 11 3c 63 31 e5 40 7b
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 df 10 13 24 15 e5 4b 92 a1 3e d0 a8 26 7a e2 f9

Testing cipher AES-256-CFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 df 10 13 24 15 e5 4b 92 a1 3e d0 a8 26 7a e2 f9
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 75 a3 85 74 1a b9 ce f8 20 31 62 3d 55 b1 e4 71

Testing cipher AES-128-OFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 3b 3f d9 2e b7 2d ad 20 33 34 49 f8 e8 3c fb 4a

Testing cipher AES-128-OFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 50 fe 67 cc 99 6d 32 b6 da 09 37 e9 9b af ec 60
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 77 89 50 8d 16 91 8f 03 f5 3c 52 da c5 4e d8 25

Testing cipher AES-128-OFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 d9 a4 da da 08 92 23 9f 6b 8b 3d 76 80 e1 56 74
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 97 40 05 1e 9c 5f ec f6 43 44 f7 a8 22 60 ed cc

Testing cipher AES-128-OFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 a7 88 19 58 3f 03 08 e7 a6 bf 36 b1 38 6a bf 23
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 30 4c 65 28 f6 59 c7 78 66 a5 10 d9 c1 d6 ae 5e

Testing cipher AES-128-OFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 3b 3f d9 2e b7 2d ad 20 33 34 49 f8 e8 3c fb 4a

Testing cipher AES-128-OFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 50 fe 67 cc 99 6d 32 b6 da 09 37 e9 9b af ec 60
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 77 89 50 8d 16 91 8f 03 f5 3c 52 da c5 4e d8 25

Testing cipher AES-128-OFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 d9 a4 da da 08 92 23 9f 6b 8b 3d 76 80 e1 56 74
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 97 40 05 1e 9c 5f ec f6 43 44 f7 a8 22 60 ed cc

Testing cipher AES-128-OFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 a7 88 19 58 3f 03 08 e7 a6 bf 36 b1 38 6a bf 23
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 30 4c 65 28 f6 59 c7 78 66 a5 10 d9 c1 d6 ae 5e

Testing cipher AES-192-OFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 cd c8 0d 6f dd f1 8c ab 34 c2 59 09 c9 9a 41 74

Testing cipher AES-192-OFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 a6 09 b3 8d f3 b1 13 3d dd ff 27 18 ba 09 56 5e
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 fc c2 8b 8d 4c 63 83 7c 09 e8 17 00 c1 10 04 01

Testing cipher AES-192-OFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 52 ef 01 da 52 60 2f e0 97 5f 78 ac 84 bf 8a 50
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 8d 9a 9a ea c0 f6 59 6f 55 9c 6d 4d af 59 a5 f2

Testing cipher AES-192-OFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 bd 52 86 ac 63 aa bd 7e b0 67 ac 54 b5 53 f7 1d
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 6d 9f 20 08 57 ca 6c 3e 9c ac 52 4b d9 ac c9 2a

Testing cipher AES-192-OFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 cd c8 0d 6f dd f1 8c ab 34 c2 59 09 c9 9a 41 74

Testing cipher AES-192-OFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 a6 09 b3 8d f3 b1 13 3d dd ff 27 18 ba 09 56 5e
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 fc c2 8b 8d 4c 63 83 7c 09 e8 17 00 c1 10 04 01

Testing cipher AES-192-OFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 52 ef 01 da 52 60 2f e0 97 5f 78 ac 84 bf 8a 50
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 8d 9a 9a ea c0 f6 59 6f 55 9c 6d 4d af 59 a5 f2

Testing cipher AES-192-OFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 bd 52 86 ac 63 aa bd 7e b0 67 ac 54 b5 53 f7 1d
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 6d 9f 20 08 57 ca 6c 3e 9c ac 52 4b d9 ac c9 2a

Testing cipher AES-256-OFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 dc 7e 84 bf da 79 16 4b 7e cd 84 86 98 5d 38 60

Testing cipher AES-256-OFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 b7 bf 3a 5d f4 39 89 dd 97 f0 fa 97 eb ce 2f 4a
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 4f eb dc 67 40 d2 0b 3a c8 8f 6a d8 2a 4f b0 8d

Testing cipher AES-256-OFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 e1 c6 56 30 5e d1 a7 a6 56 38 05 74 6f e0 3e dc
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 71 ab 47 a0 86 e8 6e ed f3 9d 1c 5b ba 97 c4 08

Testing cipher AES-256-OFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 41 63 5b e6 25 b4 8a fc 16 66 dd 42 a0 9d 96 e7
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 01 26 14 1d 67 f3 7b e8 53 8f 5a 8b e7 40 e4 84

Testing cipher AES-256-OFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 dc 7e 84 bf da 79 16 4b 7e cd 84 86 98 5d 38 60

Testing cipher AES-256-OFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 b7 bf 3a 5d f4 39 89 dd 97 f0 fa 97 eb ce 2f 4a
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 4f eb dc 67 40 d2 0b 3a c8 8f 6a d8 2a 4f b0 8d

Testing cipher AES-256-OFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 e1 c6 56 30 5e d1 a7 a6 56 38 05 74 6f e0 3e dc
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 71 ab 47 a0 86 e8 6e ed f3 9d 1c 5b ba 97 c4 08

Testing cipher AES-256-OFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 41 63 5b e6 25 b4 8a fc 16 66 dd 42 a0 9d 96 e7
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 01 26 14 1d 67 f3 7b e8 53 8f 5a 8b e7 40 e4 84

Testing cipher AES-128-CTR(encrypt)
Key
0000 ae 68 52 f8 12 10 67 cc 4b f7 a5 76 55 77 f3 9e
IV
0000 00 00 00 30 00 00 00 00 00 00 00 00 00 00 00 01
Plaintext
0000 53 69 6e 67 6c 65 20 62 6c 6f 63 6b 20 6d 73 67
Ciphertext
0000 e4 09 5d 4f b7 a7 b3 79 2d 61 75 a3 26 13 11 b8

Testing cipher AES-128-CTR(encrypt)
Key
0000 7e 24 06 78 17 fa e0 d7 43 d6 ce 1f 32 53 91 63
IV
0000 00 6c b6 db c0 54 3b 59 da 48 d9 0b 00 00 00 01
Plaintext
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
0010 10 11 12 13 14 15 16 17 18 19 1a 1b 1c 1d 1e 1f
Ciphertext
0000 51 04 a1 06 16 8a 72 d9 79 0d 41 ee 8e da d3 88
0010 eb 2e 1e fc 46 da 57 c8 fc e6 30 df 91 41 be 28

Testing cipher AES-128-CTR(encrypt)
Key
0000 76 91 be 03 5e 50 20 a8 ac 6e 61 85 29 f9 a0 dc
IV
0000 00 e0 01 7b 27 77 7f 3f 4a 17 86 f0 00 00 00 01
Plaintext
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
0010 10 11 12 13 14 15 16 17 18 19 1a 1b 1c 1d 1e 1f
0020 20 21 22 23
Ciphertext
0000 c1 cf 48 a8 9f 2f fd d9 cf 46 52 e9 ef db 72 d7
0010 45 40 a4 2b de 6d 78 36 d5 9a 5c ea ae f3 10 53
0020 25 b2 07 2f

Testing cipher AES-192-CTR(encrypt)
Key
0000 16 af 5b 14 5f c9 f5 79 c1 75 f9 3e 3b fb 0e ed
0010 86 3d 06 cc fd b7 85 15
IV
0000 00 00 00 48 36 73 3c 14 7d 6d 93 cb 00 00 00 01
Plaintext
0000 53 69 6e 67 6c 65 20 62 6c 6f 63 6b 20 6d 73 67
Ciphertext
0000 4b 55 38 4f e2 59 c9 c8 4e 79 35 a0 03 cb e9 28

Testing cipher AES-192-CTR(encrypt)
Key
0000 7c 5c b2 40 1b 3d c3 3c 19 e7 34 08 19 e0 f6 9c
0010 67 8c 3d b8 e6 f6 a9 1a
IV
0000 00 96 b0 3b 02 0c 6e ad c2 cb 50 0d 00 00 00 01
Plaintext
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
0010 10 11 12 13 14 15 16 17 18 19 1a 1b 1c 1d 1e 1f
Ciphertext
0000 45 32 43 fc 60 9b 23 32 7e df aa fa 71 31 cd 9f
0010 84 90 70 1c 5a d4 a7 9c fc 1f e0 ff 42 f4 fb 00

Testing cipher AES-192-CTR(encrypt)
Key
0000 02 bf 39 1e e8 ec b1 59 b9 59 61 7b 09 65 27 9b
0010 f5 9b 60 a7 86 d3 e0 fe
IV
0000 00 07 bd fd 5c bd 60 27 8d cc 09 12 00 00 00 01
Plaintext
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
0010 10 11 12 13 14 15 16 17 18 19 1a 1b 1c 1d 1e 1f
0020 20 21 22 23
Ciphertext
0000 96 89 3f c5 5e 5c 72 2f 54 0b 7d d1 dd f7 e7 58
0010 d2 88 bc 95 c6 91 65 88 45 36 c8 11 66 2f 21 88
0020 ab ee 09 35

Testing cipher AES-256-CTR(encrypt)
Key
0000 77 6b ef f2 85 1d b0 6f 4c 8a 05 42 c8 69 6f 6c
0010 6a 81 af 1e ec 96 b4 d3 7f c1 d6 89 e6 c1 c1 04
IV
0000 00 00 00 60 db 56 72 c9 7a a8 f0 b2 00 00 00 01
Plaintext
0000 53 69 6e 67 6c 65 20 62 6c 6f 63 6b 20 6d 73 67
Ciphertext
0000 14 5a d0 1d bf 82 4e c7 56 08 63 dc 71 e3 e0 c0

Testing cipher AES-256-CTR(encrypt)
Key
0000 f6 d6 6d 6b d5 2d 59 bb 07 96 36 58 79 ef f8 86
0010 c6 6d d5 1a 5b 6a 99 74 4b 50 59 0c 87 a2 38 84
IV
0000 00 fa ac 24 c1 58 5e f1 5a 43 d8 75 00 00 00 01
Plaintext
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
0010 10 11 12 13 14 15 16 17 18 19 1a 1b 1c 1d 1e 1f
Ciphertext
0000 f0 5e 23 1b 38 94 61 2c 49 ee 00 0b 80 4e b2 a9
0010 b8 30 6b 50 8f 83 9d 6a 55 30 83 1d 93 44 af 1c

Testing cipher AES-256-CTR(encrypt)
Key
0000 ff 7a 61 7c e6 91 48 e4 f1 72 6e 2f 43 58 1d e2
0010 aa 62 d9 f8 05 53 2e df f1 ee d6 87 fb 54 15 3d
IV
0000 00 1c c5 b7 51 a5 1d 70 a1 c1 11 48 00 00 00 01
Plaintext
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
0010 10 11 12 13 14 15 16 17 18 19 1a 1b 1c 1d 1e 1f
0020 20 21 22 23
Ciphertext
0000 eb 6c 52 82 1d 0b bb f7 ce 75 94 46 2a ca 4f aa
0010 b4 07 df 86 65 69 fd 07 f4 8c c0 b5 83 d6 07 1f
0020 1e c0 e6 b8

Testing cipher DES-ECB(encrypt/decrypt)
Key
0000 00 00 00 00 00 00 00 00
Plaintext
0000 00 00 00 00 00 00 00 00
Ciphertext
0000 8c a6 4d e9 c1 b1 23 a7

Testing cipher DES-ECB(encrypt/decrypt)
Key
0000 ff ff ff ff ff ff ff ff
Plaintext
0000 ff ff ff ff ff ff ff ff
Ciphertext
0000 73 59 b2 16 3e 4e dc 58

Testing cipher DES-ECB(encrypt/decrypt)
Key
0000 30 00 00 00 00 00 00 00
Plaintext
0000 10 00 00 00 00 00 00 01
Ciphertext
0000 95 8e 6e 62 7a 05 55 7b

Testing cipher DES-ECB(encrypt/decrypt)
Key
0000 11 11 11 11 11 11 11 11
Plaintext
0000 11 11 11 11 11 11 11 11
Ciphertext
0000 f4 03 79 ab 9e 0e c5 33

Testing cipher DES-ECB(encrypt/decrypt)
Key
0000 01 23 45 67 89 ab cd ef
Plaintext
0000 11 11 11 11 11 11 11 11
Ciphertext
0000 17 66 8d fc 72 92 53 2d

Testing cipher DES-ECB(encrypt/decrypt)
Key
0000 11 11 11 11 11 11 11 11
Plaintext
0000 01 23 45 67 89 ab cd ef
Ciphertext
0000 8a 5a e1 f8 1a b8 f2 dd

Testing cipher DES-ECB(encrypt/decrypt)
Key
0000 fe dc ba 98 76 54 32 10
Plaintext
0000 01 23 45 67 89 ab cd ef
Ciphertext
0000 ed 39 d9 50 fa 74 bc c4

Testing cipher DESX-CBC(encrypt/decrypt)
Key
0000 01 23 45 67 89 ab cd ef f1 e0 d3 c2 b5 a4 97 86
0010 fe dc ba 98 76 54 32 10
IV
0000 fe dc ba 98 76 54 32 10
Plaintext
0000 37 36 35 34 33 32 31 20 4e 6f 77 20 69 73 20 74
0010 68 65 20 74 69 6d 65 20 66 6f 72 20 00 00 00 00
Ciphertext
0000 84 6b 29 14 85 1e 9a 29 54 73 2f 8a a0 a6 11 c1
0010 15 cd c2 d7 95 1b 10 53 a6 3c 5e 03 b2 1a a3 c4

Testing cipher DES-EDE3-CBC(encrypt/decrypt)
Key
0000 01 23 45 67 89 ab cd ef f1 e0 d3 c2 b5 a4 97 86
0010 fe dc ba 98 76 54 32 10
IV
0000 fe dc ba 98 76 54 32 10
Plaintext
0000 37 36 35 34 33 32 31 20 4e 6f 77 20 69 73 20 74
0010 68 65 20 74 69 6d 65 20 66 6f 72 20 00 00 00 00
Ciphertext
0000 3f e3 01 c9 62 ac 01 d0 22 13 76 3c 1c bd 4c dc
0010 79 96 57 c0 64 ec f5 d4 1c 67 38 12 cf de 96 75

Testing cipher RC4(encrypt/decrypt)
Key
0000 01 23 45 67 89 ab cd ef 01 23 45 67 89 ab cd ef
Plaintext
0000 01 23 45 67 89 ab cd ef
Ciphertext
0000 75 b7 87 80 99 e0 c5 96

Testing cipher RC4(encrypt/decrypt)
Key
0000 01 23 45 67 89 ab cd ef 01 23 45 67 89 ab cd ef
Plaintext
0000 00 00 00 00 00 00 00 00
Ciphertext
0000 74 94 c2 e7 10 4b 08 79

Testing cipher RC4(encrypt/decrypt)
Key
0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
Plaintext
0000 00 00 00 00 00 00 00 00
Ciphertext
0000 de 18 89 41 a3 37 5d 3a

Testing cipher RC4(encrypt/decrypt)
Key
0000 ef 01 23 45 ef 01 23 45 ef 01 23 45 ef 01 23 45
Plaintext
0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
0010 00 00 00 00
Ciphertext
0000 d6 a1 41 a7 ec 3c 38 df bd 61 5a 11 62 e1 c7 ba
0010 36 b6 78 58

Testing cipher RC4(encrypt/decrypt)
Key
0000 01 23 45 67 89 ab cd ef 01 23 45 67 89 ab cd ef
Plaintext
0000 12 34 56 78 9a bc de f0 12 34 56 78 9a bc de f0
0010 12 34 56 78 9a bc de f0 12 34 56 78
Ciphertext
0000 66 a0 94 9f 8a f7 d6 89 1f 7f 83 2b a8 33 c0 0c
0010 89 2e be 30 14 3c e2 87 40 01 1e cf

Testing cipher RC4(encrypt/decrypt)
Key
0000 ef 01 23 45 ef 01 23 45 ef 01 23 45 ef 01 23 45
Plaintext
0000 00 00 00 00 00 00 00 00 00 00
Ciphertext
0000 d6 a1 41 a7 ec 3c 38 df bd 61

Testing cipher CAMELLIA-128-ECB(encrypt/decrypt)
Key
0000 01 23 45 67 89 ab cd ef fe dc ba 98 76 54 32 10
Plaintext
0000 01 23 45 67 89 ab cd ef fe dc ba 98 76 54 32 10
Ciphertext
0000 67 67 31 38 54 96 69 73 08 57 06 56 48 ea be 43

Testing cipher CAMELLIA-192-ECB(encrypt/decrypt)
Key
0000 01 23 45 67 89 ab cd ef fe dc ba 98 76 54 32 10
0010 00 11 22 33 44 55 66 77
Plaintext
0000 01 23 45 67 89 ab cd ef fe dc ba 98 76 54 32 10
Ciphertext
0000 b4 99 34 01 b3 e9 96 f8 4e e5 ce e7 d7 9b 09 b9

Testing cipher CAMELLIA-256-ECB(encrypt/decrypt)
Key
0000 01 23 45 67 89 ab cd ef fe dc ba 98 76 54 32 10
0010 00 11 22 33 44 55 66 77 88 99 aa bb cc dd ee ff
Plaintext
0000 01 23 45 67 89 ab cd ef fe dc ba 98 76 54 32 10
Ciphertext
0000 9a cc 23 7d ff 16 d7 6c 20 ef 7c 91 9e 3a 75 09

Testing cipher CAMELLIA-128-ECB(encrypt)
Key
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 00 11 22 33 44 55 66 77 88 99 aa bb cc dd ee ff
Ciphertext
0000 77 cf 41 20 67 af 82 70 61 35 29 14 99 19 54 6f

Testing cipher CAMELLIA-192-ECB(encrypt)
Key
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
0010 10 11 12 13 14 15 16 17
Plaintext
0000 00 11 22 33 44 55 66 77 88 99 aa bb cc dd ee ff
Ciphertext
0000 b2 2f 3c 36 b7 2d 31 32 9e ee 8a dd c2 90 6c 68

Testing cipher CAMELLIA-256-ECB(encrypt)
Key
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
0010 10 11 12 13 14 15 16 17 18 19 1a 1b 1c 1d 1e 1f
Plaintext
0000 00 11 22 33 44 55 66 77 88 99 aa bb cc dd ee ff
Ciphertext
0000 2e df 1f 34 18 d5 3b 88 84 1f c8 98 5f b1 ec f2

Testing cipher CAMELLIA-128-ECB(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 43 2f c5 dc d6 28 11 5b 7c 38 8d 77 0b 27 0c 96

Testing cipher CAMELLIA-128-ECB(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 0b e1 f1 40 23 78 2a 22 e8 38 4c 5a bb 7f ab 2b

Testing cipher CAMELLIA-128-ECB(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 a0 a1 ab cd 18 93 ab 6f e0 fe 5b 65 df 5f 86 36

Testing cipher CAMELLIA-128-ECB(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 e6 19 25 e0 d5 df aa 9b b2 9f 81 5b 30 76 e5 1a

Testing cipher CAMELLIA-192-ECB(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 cc cc 6c 4e 13 8b 45 84 85 14 d4 8d 0d 34 39 d3

Testing cipher CAMELLIA-192-ECB(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 57 13 c6 2c 14 b2 ec 0f 83 93 b6 af d6 f5 78 5a

Testing cipher CAMELLIA-192-ECB(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 b4 0e d2 b6 0e b5 4d 09 d0 30 cf 51 1f ee f3 66

Testing cipher CAMELLIA-192-ECB(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 90 9d bd 95 79 90 96 74 8c b2 73 57 e7 3e 1d 26

Testing cipher CAMELLIA-256-ECB(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 be fd 21 9b 11 2f a0 00 98 91 9c d1 01 c9 cc fa

Testing cipher CAMELLIA-256-ECB(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 c9 1d 3a 8f 1a ea 08 a9 38 6c f4 b6 6c 01 69 ea

Testing cipher CAMELLIA-256-ECB(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 a6 23 d7 11 dc 5f 25 a5 1b b8 a8 0d 56 39 7d 28

Testing cipher CAMELLIA-256-ECB(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 79 60 10 9f b6 dc 42 94 7f cf e5 9e a3 c5 eb 6b

Testing cipher CAMELLIA-128-CBC(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 16 07 cf 49 4b 36 bb f0 0d ae b0 b5 03 c8 31 ab

Testing cipher CAMELLIA-128-CBC(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 16 07 cf 49 4b 36 bb f0 0d ae b0 b5 03 c8 31 ab
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 a2 f2 cf 67 16 29 ef 78 40 c5 a5 df b5 07 48 87

Testing cipher CAMELLIA-128-CBC(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 a2 f2 cf 67 16 29 ef 78 40 c5 a5 df b5 07 48 87
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 0f 06 16 50 08 cf 8b 8b 5a 63 58 63 62 54 3e 54

Testing cipher CAMELLIA-128-CBC(encrypt/decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 36 a8 4c da fd 5f 9a 85 ad a0 f0 a9 93 d6 d5 77
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 74 c6 42 68 cd b8 b8 fa f5 b3 4e 8a f3 73 29 80

Testing cipher CAMELLIA-192-CBC(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 2a 48 30 ab 5a c4 a1 a2 40 59 55 fd 21 95 cf 93

Testing cipher CAMELLIA-192-CBC(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 2a 48 30 ab 5a c4 a1 a2 40 59 55 fd 21 95 cf 93
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 5d 5a 86 9b d1 4c e5 42 64 f8 92 a6 dd 2e c3 d5

Testing cipher CAMELLIA-192-CBC(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 5d 5a 86 9b d1 4c e5 42 64 f8 92 a6 dd 2e c3 d5
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 37 d3 59 c3 34 98 36 d8 84 e3 10 ad df 68 c4 49

Testing cipher CAMELLIA-192-CBC(encrypt/decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 37 d3 59 c3 34 98 36 d8 84 e3 10 ad df 68 c4 49
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 01 fa aa 93 0b 4a b9 91 6e 96 68 e1 42 8c 6b 08

Testing cipher CAMELLIA-256-CBC(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 e6 cf a3 5f c0 2b 13 4a 4d 2c 0b 67 37 ac 3e da

Testing cipher CAMELLIA-256-CBC(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 e6 cf a3 5f c0 2b 13 4a 4d 2c 0b 67 37 ac 3e da
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 36 cb eb 73 bd 50 4b 40 70 b1 b7 de 2b 21 eb 50

Testing cipher CAMELLIA-256-CBC(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 36 cb eb 73 bd 50 4b 40 70 b1 b7 de 2b 21 eb 50
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 e3 1a 60 55 29 7d 96 ca 33 30 cd f1 b1 86 0a 83

Testing cipher CAMELLIA-256-CBC(encrypt/decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 e3 1a 60 55 29 7d 96 ca 33 30 cd f1 b1 86 0a 83
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 5d 56 3f 6d 1c cc f2 36 05 1c 0c 5c 1c 58 f2 8f

Testing cipher CAMELLIA-128-CFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 14 f7 64 61 87 81 7e b5 86 59 91 46 b8 2b d7 19

Testing cipher CAMELLIA-128-CFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 14 f7 64 61 87 81 7e b5 86 59 91 46 b8 2b d7 19
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 a5 3d 28 bb 82 df 74 11 03 ea 4f 92 1a 44 88 0b

Testing cipher CAMELLIA-128-CFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 a5 3d 28 bb 82 df 74 11 03 ea 4f 92 1a 44 88 0b
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 9c 21 57 a6 64 62 6d 1d ef 9e a4 20 fd e6 9b 96

Testing cipher CAMELLIA-128-CFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 9c 21 57 a6 64 62 6d 1d ef 9e a4 20 fd e6 9b 96
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 74 2a 25 f0 54 23 40 c7 ba ef 24 ca 84 82 bb 09

Testing cipher CAMELLIA-128-CFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 14 f7 64 61 87 81 7e b5 86 59 91 46 b8 2b d7 19

Testing cipher CAMELLIA-128-CFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 14 f7 64 61 87 81 7e b5 86 59 91 46 b8 2b d7 19
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 a5 3d 28 bb 82 df 74 11 03 ea 4f 92 1a 44 88 0b

Testing cipher CAMELLIA-128-CFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 a5 3d 28 bb 82 df 74 11 03 ea 4f 92 1a 44 88 0b
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 9c 21 57 a6 64 62 6d 1d ef 9e a4 20 fd e6 9b 96

Testing cipher CAMELLIA-128-CFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 9c 21 57 a6 64 62 6d 1d ef 9e a4 20 fd e6 9b 96
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 74 2a 25 f0 54 23 40 c7 ba ef 24 ca 84 82 bb 09

Testing cipher CAMELLIA-192-CFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 c8 32 bb 97 80 67 7d aa 82 d9 b6 86 0d cd 56 5e

Testing cipher CAMELLIA-192-CFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 c8 32 bb 97 80 67 7d aa 82 d9 b6 86 0d cd 56 5e
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 86 f8 49 16 27 90 6d 78 0c 7a 6d 46 ea 33 1f 98

Testing cipher CAMELLIA-192-CFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 86 f8 49 16 27 90 6d 78 0c 7a 6d 46 ea 33 1f 98
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 69 51 1c ce 59 4c f7 10 cb 98 bb 63 d7 22 1f 01

Testing cipher CAMELLIA-192-CFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 69 51 1c ce 59 4c f7 10 cb 98 bb 63 d7 22 1f 01
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 d5 b5 37 8a 3a be d5 58 03 f2 55 65 d8 90 7b 84

Testing cipher CAMELLIA-192-CFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 c8 32 bb 97 80 67 7d aa 82 d9 b6 86 0d cd 56 5e

Testing cipher CAMELLIA-192-CFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 c8 32 bb 97 80 67 7d aa 82 d9 b6 86 0d cd 56 5e
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 86 f8 49 16 27 90 6d 78 0c 7a 6d 46 ea 33 1f 98

Testing cipher CAMELLIA-192-CFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 86 f8 49 16 27 90 6d 78 0c 7a 6d 46 ea 33 1f 98
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 69 51 1c ce 59 4c f7 10 cb 98 bb 63 d7 22 1f 01

Testing cipher CAMELLIA-192-CFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 69 51 1c ce 59 4c f7 10 cb 98 bb 63 d7 22 1f 01
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 d5 b5 37 8a 3a be d5 58 03 f2 55 65 d8 90 7b 84

Testing cipher CAMELLIA-256-CFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 cf 61 07 bb 0c ea 7d 7f b1 bd 31 f5 e7 b0 6c 93

Testing cipher CAMELLIA-256-CFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 cf 61 07 bb 0c ea 7d 7f b1 bd 31 f5 e7 b0 6c 93
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 89 be db 4c cd d8 64 ea 11 ba 4c be 84 9b 5e 2b

Testing cipher CAMELLIA-256-CFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 89 be db 4c cd d8 64 ea 11 ba 4c be 84 9b 5e 2b
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 55 5f c3 f3 4b dd 2d 54 c6 2d 9e 3b f3 38 c1 c4

Testing cipher CAMELLIA-256-CFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 55 5f c3 f3 4b dd 2d 54 c6 2d 9e 3b f3 38 c1 c4
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 59 53 ad ce 14 db 8c 7f 39 f1 bd 39 f3 59 bf fa

Testing cipher CAMELLIA-256-CFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 cf 61 07 bb 0c ea 7d 7f b1 bd 31 f5 e7 b0 6c 93

Testing cipher CAMELLIA-256-CFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 cf 61 07 bb 0c ea 7d 7f b1 bd 31 f5 e7 b0 6c 93
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 89 be db 4c cd d8 64 ea 11 ba 4c be 84 9b 5e 2b

Testing cipher CAMELLIA-256-CFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 89 be db 4c cd d8 64 ea 11 ba 4c be 84 9b 5e 2b
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 55 5f c3 f3 4b dd 2d 54 c6 2d 9e 3b f3 38 c1 c4

Testing cipher CAMELLIA-256-CFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 55 5f c3 f3 4b dd 2d 54 c6 2d 9e 3b f3 38 c1 c4
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 59 53 ad ce 14 db 8c 7f 39 f1 bd 39 f3 59 bf fa

Testing cipher CAMELLIA-128-OFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 14 f7 64 61 87 81 7e b5 86 59 91 46 b8 2b d7 19

Testing cipher CAMELLIA-128-OFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 50 fe 67 cc 99 6d 32 b6 da 09 37 e9 9b af ec 60
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 25 62 3d b5 69 ca 51 e0 14 82 64 99 77 e2 8d 84

Testing cipher CAMELLIA-128-OFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 d9 a4 da da 08 92 23 9f 6b 8b 3d 76 80 e1 56 74
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 c7 76 63 4a 60 72 9d c6 57 d1 2b 9f ca 80 1e 98

Testing cipher CAMELLIA-128-OFB(encrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 a7 88 19 58 3f 03 08 e7 a6 bf 36 b1 38 6a bf 23
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 d7 76 37 9b e0 e5 08 25 e6 81 da 1a 4c 98 0e 8e

Testing cipher CAMELLIA-128-OFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 14 f7 64 61 87 81 7e b5 86 59 91 46 b8 2b d7 19

Testing cipher CAMELLIA-128-OFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 50 fe 67 cc 99 6d 32 b6 da 09 37 e9 9b af ec 60
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 25 62 3d b5 69 ca 51 e0 14 82 64 99 77 e2 8d 84

Testing cipher CAMELLIA-128-OFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 d9 a4 da da 08 92 23 9f 6b 8b 3d 76 80 e1 56 74
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 c7 76 63 4a 60 72 9d c6 57 d1 2b 9f ca 80 1e 98

Testing cipher CAMELLIA-128-OFB(decrypt)
Key
0000 2b 7e 15 16 28 ae d2 a6 ab f7 15 88 09 cf 4f 3c
IV
0000 a7 88 19 58 3f 03 08 e7 a6 bf 36 b1 38 6a bf 23
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 d7 76 37 9b e0 e5 08 25 e6 81 da 1a 4c 98 0e 8e

Testing cipher CAMELLIA-192-OFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 c8 32 bb 97 80 67 7d aa 82 d9 b6 86 0d cd 56 5e

Testing cipher CAMELLIA-192-OFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 a6 09 b3 8d f3 b1 13 3d dd ff 27 18 ba 09 56 5e
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 8e ce b7 d0 35 0d 72 c7 f7 85 62 ae bd f9 93 39

Testing cipher CAMELLIA-192-OFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 52 ef 01 da 52 60 2f e0 97 5f 78 ac 84 bf 8a 50
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 bd d6 2d bb b9 70 08 46 c5 3b 50 7f 54 46 96 f0

Testing cipher CAMELLIA-192-OFB(encrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 bd 52 86 ac 63 aa bd 7e b0 67 ac 54 b5 53 f7 1d
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 e2 80 14 e0 46 b8 02 f3 85 c4 c2 e1 3e ad 4a 72

Testing cipher CAMELLIA-192-OFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 c8 32 bb 97 80 67 7d aa 82 d9 b6 86 0d cd 56 5e

Testing cipher CAMELLIA-192-OFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 a6 09 b3 8d f3 b1 13 3d dd ff 27 18 ba 09 56 5e
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 8e ce b7 d0 35 0d 72 c7 f7 85 62 ae bd f9 93 39

Testing cipher CAMELLIA-192-OFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 52 ef 01 da 52 60 2f e0 97 5f 78 ac 84 bf 8a 50
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 bd d6 2d bb b9 70 08 46 c5 3b 50 7f 54 46 96 f0

Testing cipher CAMELLIA-192-OFB(decrypt)
Key
0000 8e 73 b0 f7 da 0e 64 52 c8 10 f3 2b 80 90 79 e5
0010 62 f8 ea d2 52 2c 6b 7b
IV
0000 bd 52 86 ac 63 aa bd 7e b0 67 ac 54 b5 53 f7 1d
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 e2 80 14 e0 46 b8 02 f3 85 c4 c2 e1 3e ad 4a 72

Testing cipher CAMELLIA-256-OFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 cf 61 07 bb 0c ea 7d 7f b1 bd 31 f5 e7 b0 6c 93

Testing cipher CAMELLIA-256-OFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 b7 bf 3a 5d f4 39 89 dd 97 f0 fa 97 eb ce 2f 4a
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 12 7a d9 7e 8e 39 94 e4 82 00 27 d7 ba 10 93 68

Testing cipher CAMELLIA-256-OFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 e1 c6 56 30 5e d1 a7 a6 56 38 05 74 6f e0 3e dc
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 6b ff 62 65 a6 a6 b7 a5 35 bc 65 a8 0b 17 21 4e

Testing cipher CAMELLIA-256-OFB(encrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 41 63 5b e6 25 b4 8a fc 16 66 dd 42 a0 9d 96 e7
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 0a 4a 04 04 e2 6a a7 8a 27 cb 27 1e 8b f3 cf 20

Testing cipher CAMELLIA-256-OFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 6b c1 be e2 2e 40 9f 96 e9 3d 7e 11 73 93 17 2a
Ciphertext
0000 cf 61 07 bb 0c ea 7d 7f b1 bd 31 f5 e7 b0 6c 93

Testing cipher CAMELLIA-256-OFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 b7 bf 3a 5d f4 39 89 dd 97 f0 fa 97 eb ce 2f 4a
Plaintext
0000 ae 2d 8a 57 1e 03 ac 9c 9e b7 6f ac 45 af 8e 51
Ciphertext
0000 12 7a d9 7e 8e 39 94 e4 82 00 27 d7 ba 10 93 68

Testing cipher CAMELLIA-256-OFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 e1 c6 56 30 5e d1 a7 a6 56 38 05 74 6f e0 3e dc
Plaintext
0000 30 c8 1c 46 a3 5c e4 11 e5 fb c1 19 1a 0a 52 ef
Ciphertext
0000 6b ff 62 65 a6 a6 b7 a5 35 bc 65 a8 0b 17 21 4e

Testing cipher CAMELLIA-256-OFB(decrypt)
Key
0000 60 3d eb 10 15 ca 71 be 2b 73 ae f0 85 7d 77 81
0010 1f 35 2c 07 3b 61 08 d7 2d 98 10 a3 09 14 df f4
IV
0000 41 63 5b e6 25 b4 8a fc 16 66 dd 42 a0 9d 96 e7
Plaintext
0000 f6 9f 24 45 df 4f 9b 17 ad 2b 41 7b e6 6c 37 10
Ciphertext
0000 0a 4a 04 04 e2 6a a7 8a 27 cb 27 1e 8b f3 cf 20

Testing cipher SEED-ECB(decrypt)
Key
0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
Plaintext
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Ciphertext
0000 5e ba c6 e0 05 4e 16 68 19 af f1 cc 6d 34 6c db

Testing cipher SEED-ECB(decrypt)
Key
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
Ciphertext
0000 c1 1f 22 f2 01 40 50 50 84 48 35 97 e4 37 0f 43

Testing cipher SEED-ECB(decrypt)
Key
0000 47 06 48 08 51 e6 1b e8 5d 74 bf b3 fd 95 61 85
Plaintext
0000 83 a2 f8 a2 88 64 1f b9 a4 e9 a5 cc 2f 13 1c 7d
Ciphertext
0000 ee 54 d1 3e bc ae 70 6d 22 6b c3 14 2c d4 0d 4a

Testing cipher SEED-ECB(decrypt)
Key
0000 28 db c3 bc 49 ff d8 7d cf a5 09 b1 1d 42 2b e7
Plaintext
0000 b4 1e 6b e2 eb a8 4a 14 8e 2e ed 84 59 3c 5e c7
Ciphertext
0000 9b 9b 7b fc d1 81 3c b9 5d 0b 36 18 f4 0f 51 22

Testing cipher SEED-ECB(encrypt)
Key
0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
Plaintext
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Ciphertext
0000 5e ba c6 e0 05 4e 16 68 19 af f1 cc 6d 34 6c db

Testing cipher SEED-ECB(encrypt)
Key
0000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
Plaintext
0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
Ciphertext
0000 c1 1f 22 f2 01 40 50 50 84 48 35 97 e4 37 0f 43

Testing cipher SEED-ECB(encrypt)
Key
0000 47 06 48 08 51 e6 1b e8 5d 74 bf b3 fd 95 61 85
Plaintext
0000 83 a2 f8 a2 88 64 1f b9 a4 e9 a5 cc 2f 13 1c 7d
Ciphertext
0000 ee 54 d1 3e bc ae 70 6d 22 6b c3 14 2c d4 0d 4a

Testing cipher SEED-ECB(encrypt)
Key
0000 28 db c3 bc 49 ff d8 7d cf a5 09 b1 1d 42 2b e7
Plaintext
0000 b4 1e 6b e2 eb a8 4a 14 8e 2e ed 84 59 3c 5e c7
Ciphertext
0000 9b 9b 7b fc d1 81 3c b9 5d 0b 36 18 f4 0f 51 22

test SSL protocol
../util/shlib_wrap.sh ./ssltest -test_cipherlist
testing SSLv2 cipher list order: ok
testing SSLv3 cipher list order: ok
testing TLSv1 cipher list order: ok
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
SSLv2, cipher SSLv2 DES-CBC3-MD5, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication
Available compression methods:
  1: zlib compression
client authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
SSLv2, cipher SSLv2 DES-CBC3-MD5, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
SSLv2, cipher SSLv2 DES-CBC3-MD5, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv3
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2 via BIO pair
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
SSLv2, cipher SSLv2 DES-CBC3-MD5, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
SSLv2, cipher SSLv2 DES-CBC3-MD5, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
SSLv2, cipher SSLv2 DES-CBC3-MD5, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv3 via BIO pair
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 w/o (EC)DHE via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with 1024bit DHE via BIO pair
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 2048 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair and app verify
Available compression methods:
  1: zlib compression
client authentication
server authentication
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff5f560710 a cert? 0x0x7fc693d01460
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff5f560700 a cert? 0x0x7fc693d11150
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 2048 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites
Testing ciphersuites for TLSv1.2
Testing AES256-GCM-SHA384
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 2048 bit RSA
1 handshakes of 256 bytes done
Testing AES256-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-SHA256, 2048 bit RSA
1 handshakes of 256 bytes done
Testing AES128-GCM-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-GCM-SHA256, 2048 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-SHA256, 2048 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 NULL-SHA256, 2048 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites for SSLv3
Testing AES256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA256-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC3-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC3-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES128-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
Testing SEED-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 SEED-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA128-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
Testing IDEA-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 IDEA-CBC-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
Testing RC4-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
Testing RC4-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-MD5, 2048 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
Testing EXP-DES-CBC-SHA
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-DES-CBC-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC2-CBC-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC2-CBC-MD5, 2048 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC4-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC4-MD5, 2048 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
Testing NULL-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-MD5, 2048 bit RSA
1 handshakes of 256 bytes done
dh
test tls1 with 1024bit anonymous DH, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
10 handshakes of 256 bytes done
Approximate total server time:   0.01 s
Approximate total client time:   0.02 s
rsa
test tls1 with 1024bit RSA, no (EC)DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.02 s
Approximate total client time:   0.01 s
dh
test tls1 with 1024bit RSA, 1024bit DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.03 s
Approximate total client time:   0.02 s
test tls1 with PSK
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
test tls1 with PSK via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
srp
test tls1 with SRP
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
test tls1 with SRP via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 2048 bit RSA
1 handshakes of 256 bytes done
Testing a lot of proxy conditions.
Some of them may turn out being invalid, which is fine.
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 via BIO pair
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 via BIO pair
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 w/o (EC)DHE via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with 1024bit DHE via BIO pair
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair and app verify
Available compression methods:
  1: zlib compression
client authentication
server authentication
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff53ddf6c0 a cert? 0x0x7fef0848aca0
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff53ddf6b0 a cert? 0x0x7fef08503520
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites
Testing ciphersuites for TLSv1.2
Testing AES256-GCM-SHA384
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES256-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-GCM-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-GCM-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 NULL-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites for SSLv3
Testing AES256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC3-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC3-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing SEED-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 SEED-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing IDEA-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 IDEA-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-DES-CBC-SHA
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC2-CBC-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC2-CBC-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC4-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
dh
test tls1 with 1024bit anonymous DH, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
10 handshakes of 256 bytes done
Approximate total server time:   0.01 s
Approximate total client time:   0.02 s
rsa
test tls1 with 1024bit RSA, no (EC)DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.02 s
Approximate total client time:   0.01 s
dh
test tls1 with 1024bit RSA, 1024bit DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.03 s
Approximate total client time:   0.02 s
test tls1 with PSK
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
test tls1 with PSK via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
srp
test tls1 with SRP
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test tls1 with SRP via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'B' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'C' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 via BIO pair
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 via BIO pair
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 w/o (EC)DHE via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with 1024bit DHE via BIO pair
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = A
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair and app verify
Available compression methods:
  1: zlib compression
client authentication
server authentication
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff59ca36b0 a cert? 0x0x7f974348aca0
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff59ca36a0 a cert? 0x0x7f9743502eb0
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites
Testing ciphersuites for TLSv1.2
Testing AES256-GCM-SHA384
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES256-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-GCM-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-GCM-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 NULL-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites for SSLv3
Testing AES256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC3-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC3-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing SEED-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 SEED-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing IDEA-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 IDEA-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-DES-CBC-SHA
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC2-CBC-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC2-CBC-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC4-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
dh
test tls1 with 1024bit anonymous DH, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
10 handshakes of 256 bytes done
Approximate total server time:   0.01 s
Approximate total client time:   0.02 s
rsa
test tls1 with 1024bit RSA, no (EC)DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.02 s
Approximate total client time:   0.01 s
dh
test tls1 with 1024bit RSA, 1024bit DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.03 s
Approximate total client time:   0.02 s
test tls1 with PSK
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
test tls1 with PSK via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
srp
test tls1 with SRP
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test tls1 with SRP via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 via BIO pair
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 via BIO pair
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 w/o (EC)DHE via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with 1024bit DHE via BIO pair
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair and app verify
Available compression methods:
  1: zlib compression
client authentication
server authentication
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff5c6b76c0 a cert? 0x0x7fec4a48c7c0
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff5c6b76b0 a cert? 0x0x7fec4a502ab0
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites
Testing ciphersuites for TLSv1.2
Testing AES256-GCM-SHA384
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES256-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-GCM-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-GCM-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 NULL-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites for SSLv3
Testing AES256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC3-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC3-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing SEED-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 SEED-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing IDEA-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 IDEA-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-DES-CBC-SHA
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC2-CBC-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC2-CBC-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC4-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
dh
test tls1 with 1024bit anonymous DH, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
10 handshakes of 256 bytes done
Approximate total server time:   0.01 s
Approximate total client time:   0.02 s
rsa
test tls1 with 1024bit RSA, no (EC)DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.02 s
Approximate total client time:   0.01 s
dh
test tls1 with 1024bit RSA, 1024bit DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.03 s
Approximate total client time:   0.02 s
test tls1 with PSK
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
test tls1 with PSK via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
srp
test tls1 with SRP
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test tls1 with SRP via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'C' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 via BIO pair
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 via BIO pair
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 w/o (EC)DHE via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with 1024bit DHE via BIO pair
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = B
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair and app verify
Available compression methods:
  1: zlib compression
client authentication
server authentication
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff5945d6b0 a cert? 0x0x7fcbfb48db60
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff5945d6a0 a cert? 0x0x7fcbfb502eb0
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites
Testing ciphersuites for TLSv1.2
Testing AES256-GCM-SHA384
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES256-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-GCM-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-GCM-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 NULL-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites for SSLv3
Testing AES256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC3-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC3-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing SEED-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 SEED-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing IDEA-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 IDEA-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-DES-CBC-SHA
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC2-CBC-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC2-CBC-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC4-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
dh
test tls1 with 1024bit anonymous DH, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
10 handshakes of 256 bytes done
Approximate total server time:   0.01 s
Approximate total client time:   0.02 s
rsa
test tls1 with 1024bit RSA, no (EC)DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.02 s
Approximate total client time:   0.01 s
dh
test tls1 with 1024bit RSA, 1024bit DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.03 s
Approximate total client time:   0.02 s
test tls1 with PSK
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
test tls1 with PSK via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
srp
test tls1 with SRP
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test tls1 with SRP via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = C
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = none
Proxy rights check with condition 'A' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = C
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = none
Proxy rights check with condition 'B' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = C
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = none
Proxy rights check with condition 'C' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = C
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = none
Proxy rights check with condition 'A|B&!C' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 via BIO pair
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 via BIO pair
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 w/o (EC)DHE via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with 1024bit DHE via BIO pair
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair and app verify
Available compression methods:
  1: zlib compression
client authentication
server authentication
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff56bf36c0 a cert? 0x0x7fb772485fa0
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff56bf36b0 a cert? 0x0x7fb7725044f0
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites
Testing ciphersuites for TLSv1.2
Testing AES256-GCM-SHA384
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES256-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-GCM-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-GCM-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 NULL-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites for SSLv3
Testing AES256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC3-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC3-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing SEED-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 SEED-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing IDEA-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 IDEA-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-DES-CBC-SHA
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC2-CBC-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC2-CBC-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC4-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
dh
test tls1 with 1024bit anonymous DH, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
10 handshakes of 256 bytes done
Approximate total server time:   0.01 s
Approximate total client time:   0.02 s
rsa
test tls1 with 1024bit RSA, no (EC)DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.02 s
Approximate total client time:   0.01 s
dh
test tls1 with 1024bit RSA, 1024bit DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.03 s
Approximate total client time:   0.02 s
test tls1 with PSK
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
test tls1 with PSK via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
srp
test tls1 with SRP
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test tls1 with SRP via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'C' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 via BIO pair
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 via BIO pair
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 w/o (EC)DHE via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with 1024bit DHE via BIO pair
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = BC
depth=2 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair and app verify
Available compression methods:
  1: zlib compression
client authentication
server authentication
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff51b016b0 a cert? 0x0x7ff238c8c6f0
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff51b016a0 a cert? 0x0x7ff238d030e0
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites
Testing ciphersuites for TLSv1.2
Testing AES256-GCM-SHA384
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES256-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-GCM-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-GCM-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 NULL-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites for SSLv3
Testing AES256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC3-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC3-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing SEED-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 SEED-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing IDEA-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 IDEA-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-DES-CBC-SHA
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC2-CBC-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC2-CBC-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC4-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
dh
test tls1 with 1024bit anonymous DH, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
10 handshakes of 256 bytes done
Approximate total server time:   0.01 s
Approximate total client time:   0.02 s
rsa
test tls1 with 1024bit RSA, no (EC)DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.02 s
Approximate total client time:   0.01 s
dh
test tls1 with 1024bit RSA, 1024bit DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.03 s
Approximate total client time:   0.02 s
test tls1 with PSK
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
test tls1 with PSK via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
srp
test tls1 with SRP
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test tls1 with SRP via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing a lot of proxy conditions.
Some of them may turn out being invalid, which is fine.
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = none
Proxy rights check with condition 'A' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = none
Proxy rights check with condition 'B' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = none
Proxy rights check with condition 'C' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = A
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = A
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = none
Proxy rights check with condition 'A|B&!C' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 via BIO pair
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 via BIO pair
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 w/o (EC)DHE via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with 1024bit DHE via BIO pair
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair and app verify
Available compression methods:
  1: zlib compression
client authentication
server authentication
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff5113a6c0 a cert? 0x0x7f7f9b48f2a0
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff5113a6b0 a cert? 0x0x7f7f9b514220
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites
Testing ciphersuites for TLSv1.2
Testing AES256-GCM-SHA384
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES256-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-GCM-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-GCM-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 NULL-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites for SSLv3
Testing AES256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC3-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC3-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing SEED-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 SEED-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing IDEA-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 IDEA-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-DES-CBC-SHA
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC2-CBC-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC2-CBC-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC4-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
dh
test tls1 with 1024bit anonymous DH, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
10 handshakes of 256 bytes done
Approximate total server time:   0.01 s
Approximate total client time:   0.02 s
rsa
test tls1 with 1024bit RSA, no (EC)DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.02 s
Approximate total client time:   0.01 s
dh
test tls1 with 1024bit RSA, 1024bit DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.03 s
Approximate total client time:   0.02 s
test tls1 with PSK
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
test tls1 with PSK via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
srp
test tls1 with SRP
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test tls1 with SRP via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'C' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 via BIO pair
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 via BIO pair
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 w/o (EC)DHE via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with 1024bit DHE via BIO pair
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = B
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair and app verify
Available compression methods:
  1: zlib compression
client authentication
server authentication
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff5de686b0 a cert? 0x0x7ff2e2c96c70
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff5de686a0 a cert? 0x0x7ff2e2d14e20
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites
Testing ciphersuites for TLSv1.2
Testing AES256-GCM-SHA384
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES256-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-GCM-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-GCM-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 NULL-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites for SSLv3
Testing AES256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC3-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC3-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing SEED-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 SEED-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing IDEA-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 IDEA-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-DES-CBC-SHA
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC2-CBC-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC2-CBC-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC4-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
dh
test tls1 with 1024bit anonymous DH, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
10 handshakes of 256 bytes done
Approximate total server time:   0.01 s
Approximate total client time:   0.02 s
rsa
test tls1 with 1024bit RSA, no (EC)DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.02 s
Approximate total client time:   0.01 s
dh
test tls1 with 1024bit RSA, 1024bit DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.03 s
Approximate total client time:   0.02 s
test tls1 with PSK
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
test tls1 with PSK via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
srp
test tls1 with SRP
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test tls1 with SRP via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = C
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = none
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = none
Proxy rights check with condition 'A' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = C
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = none
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = none
Proxy rights check with condition 'B' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = C
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = none
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = none
Proxy rights check with condition 'C' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = C
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = none
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = none
Proxy rights check with condition 'A|B&!C' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 via BIO pair
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 via BIO pair
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 w/o (EC)DHE via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with 1024bit DHE via BIO pair
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'B' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair and app verify
Available compression methods:
  1: zlib compression
client authentication
server authentication
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff519d46c0 a cert? 0x0x7fd6e1496ea0
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff519d46b0 a cert? 0x0x7fd6e15181a0
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites
Testing ciphersuites for TLSv1.2
Testing AES256-GCM-SHA384
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES256-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-GCM-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-GCM-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 NULL-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites for SSLv3
Testing AES256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC3-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC3-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing SEED-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 SEED-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing IDEA-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 IDEA-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-DES-CBC-SHA
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC2-CBC-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC2-CBC-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC4-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
dh
test tls1 with 1024bit anonymous DH, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
10 handshakes of 256 bytes done
Approximate total server time:   0.01 s
Approximate total client time:   0.02 s
rsa
test tls1 with 1024bit RSA, no (EC)DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.02 s
Approximate total client time:   0.01 s
dh
test tls1 with 1024bit RSA, 1024bit DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.03 s
Approximate total client time:   0.02 s
test tls1 with PSK
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
test tls1 with PSK via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
srp
test tls1 with SRP
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test tls1 with SRP via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'C' proved invalid
ERROR in CLIENT
140735254172512:error:1407E086:SSL routines:SSL2_SET_CERTIFICATE:certificate verify failed:s2_clnt.c:1053:
SSLv2, cipher (NONE) (NONE)
1 handshakes of 256 bytes done
test sslv2
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 via BIO pair
Available compression methods:
  1: zlib compression
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv2, cipher SSLv2 DES-CBC3-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 via BIO pair
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with server authentication via BIO pair
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
SSLv3, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 w/o (EC)DHE via BIO pair
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with 1024bit DHE via BIO pair
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with server authentication
Available compression methods:
  1: zlib compression
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with client authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair
Available compression methods:
  1: zlib compression
client authentication
server authentication
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
  Initial proxy rights = BC
depth=3 /C=AU/O=Dodgy Brothers/CN=Dodgy CA
depth=2 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2
depth=1 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1
  Certificate proxy rights = AB, resulting proxy rights = B
depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
  Certificate proxy rights = BC, resulting proxy rights = B
Proxy rights check with condition 'A|B&!C' proved valid
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
test sslv2/sslv3 with both client and server authentication via BIO pair and app verify
Available compression methods:
  1: zlib compression
client authentication
server authentication
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff559f26b0 a cert? 0x0x7f9492495450
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
In app_verify_callback, allowing cert. Arg is: Test Callback Argument
Finished printing do we have a context? 0x0x7fff559f26a0 a cert? 0x0x7f9492515450
cert depth=0 /C=AU/O=Dodgy Brothers/CN=Brother 1/CN=Brother 2/CN=Proxy 1/CN=Proxy 2
TLSv1.2, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites
Testing ciphersuites for TLSv1.2
Testing AES256-GCM-SHA384
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-GCM-SHA384, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES256-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES256-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-GCM-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-GCM-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 AES128-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA256
Available compression methods:
  1: zlib compression
TLSv1.2, cipher TLSv1/SSLv3 NULL-SHA256, 1024 bit RSA
1 handshakes of 256 bytes done
Testing ciphersuites for SSLv3
Testing AES256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA256-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA256-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC3-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC3-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing AES128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 AES128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing SEED-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 SEED-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing CAMELLIA128-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 CAMELLIA128-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing IDEA-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 IDEA-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing RC4-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing DES-CBC-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-DES-CBC-SHA
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-DES-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC2-CBC-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC2-CBC-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing EXP-RC4-MD5
Available compression methods:
  1: zlib compression
Generating temp (512 bit) RSA key...
SSLv3, cipher TLSv1/SSLv3 EXP-RC4-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-SHA
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
Testing NULL-MD5
Available compression methods:
  1: zlib compression
SSLv3, cipher TLSv1/SSLv3 NULL-MD5, 1024 bit RSA
1 handshakes of 256 bytes done
dh
test tls1 with 1024bit anonymous DH, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ADH-AES256-SHA
10 handshakes of 256 bytes done
Approximate total server time:   0.01 s
Approximate total client time:   0.02 s
rsa
test tls1 with 1024bit RSA, no (EC)DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.02 s
Approximate total client time:   0.01 s
dh
test tls1 with 1024bit RSA, 1024bit DHE, multiple handshakes
Available compression methods:
  1: zlib compression
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
DONE via BIO pair: TLSv1, cipher TLSv1/SSLv3 ECDHE-RSA-AES256-SHA, 2048 bit RSA
10 handshakes of 256 bytes done
Approximate total server time:   0.03 s
Approximate total client time:   0.02 s
test tls1 with PSK
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
test tls1 with PSK via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 PSK-AES256-CBC-SHA
1 handshakes of 256 bytes done
srp
test tls1 with SRP
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
test tls1 with SRP via BIO pair
Available compression methods:
  1: zlib compression
TLSv1, cipher TLSv1/SSLv3 SRP-RSA-AES-256-CBC-SHA, 1024 bit RSA
1 handshakes of 256 bytes done
rsa
Setting up TSA test directory...
Creating CA for TSA tests...
Creating a new CA for the TSA tests...
Generating a 1024 bit RSA private key
..++++++
..........++++++
writing new private key to 'tsacakey.pem'
-----
Creating tsa_cert1.pem TSA server cert...
Generating a 1024 bit RSA private key
...........++++++
.++++++
writing new private key to 'tsa_key1.pem'
-----
Using extension tsa_cert
Signature ok
subject=/C=HU/ST=Budapest/L=Buda/O=Hun-TSA Ltd./CN=tsa1
Getting CA Private Key
Creating tsa_cert2.pem non-TSA server cert...
Generating a 1024 bit RSA private key
.......................................++++++
..............................................................................++++++
writing new private key to 'tsa_key2.pem'
-----
Using extension non_tsa_cert
Signature ok
subject=/C=HU/ST=Budapest/L=Buda/O=Hun-TSA Ltd./CN=tsa2
Getting CA Private Key
Creating req1.req time stamp request for file testtsa...
Using configuration from ../CAtsa.cnf
Printing req1.req...
Using configuration from ../CAtsa.cnf
Version: 1
Hash Algorithm: sha1
Message data:
    0000 - 48 44 c4 76 26 9d e5 5d-9c 67 1e 3b 0c ec b3 cd   HD.v&..].g.;....
    0010 - c5 b8 6e 67                                       ..ng
Policy OID: tsa_policy1
Nonce: 0xCBD128776C2EFD15
Certificate required: yes
Extensions:
Generating valid response for req1.req...
Using configuration from ../CAtsa.cnf
Warning: could not open file ./tsa_serial for reading, using serial number: 1
Response has been generated.
Printing response...
Using configuration from ../CAtsa.cnf
Status info:
Status: Granted.
Status description: unspecified
Failure info: unspecified

TST info:
Version: 1
Policy OID: tsa_policy1
Hash Algorithm: sha1
Message data:
    0000 - 48 44 c4 76 26 9d e5 5d-9c 67 1e 3b 0c ec b3 cd   HD.v&..].g.;....
    0010 - c5 b8 6e 67                                       ..ng
Serial number: 0x01
Time stamp: Dec  9 15:50:47 2013 GMT
Accuracy: 0x01 seconds, 0x01F4 millis, 0x64 micros
Ordering: yes
Nonce: 0xCBD128776C2EFD15
TSA: DirName:/C=HU/ST=Budapest/L=Buda/O=Hun-TSA Ltd./CN=tsa1
Extensions:
Verifying valid response...
Verification: OK
Verification: OK
Verifying valid token...
Using configuration from ../CAtsa.cnf
Verification: OK
Verification: OK
Creating req2.req time stamp request for file testtsa...
Using configuration from ../CAtsa.cnf
Printing req2.req...
Using configuration from ../CAtsa.cnf
Version: 1
Hash Algorithm: sha1
Message data:
    0000 - 48 44 c4 76 26 9d e5 5d-9c 67 1e 3b 0c ec b3 cd   HD.v&..].g.;....
    0010 - c5 b8 6e 67                                       ..ng
Policy OID: tsa_policy2
Nonce: unspecified
Certificate required: no
Extensions:
Generating valid response for req2.req...
Using configuration from ../CAtsa.cnf
Response has been generated.
Checking '-token_in' and '-token_out' options with '-reply'...
Using configuration from ../CAtsa.cnf
Using configuration from ../CAtsa.cnf
Using configuration from ../CAtsa.cnf
Version: 1
Policy OID: tsa_policy2
Hash Algorithm: sha1
Message data:
    0000 - 48 44 c4 76 26 9d e5 5d-9c 67 1e 3b 0c ec b3 cd   HD.v&..].g.;....
    0010 - c5 b8 6e 67                                       ..ng
Serial number: 0x02
Time stamp: Dec  9 15:50:47 2013 GMT
Accuracy: 0x01 seconds, 0x01F4 millis, 0x64 micros
Ordering: yes
Nonce: unspecified
TSA: DirName:/C=HU/ST=Budapest/L=Buda/O=Hun-TSA Ltd./CN=tsa1
Extensions:
Using configuration from ../CAtsa.cnf
Version: 1
Policy OID: tsa_policy2
Hash Algorithm: sha1
Message data:
    0000 - 48 44 c4 76 26 9d e5 5d-9c 67 1e 3b 0c ec b3 cd   HD.v&..].g.;....
    0010 - c5 b8 6e 67                                       ..ng
Serial number: 0x02
Time stamp: Dec  9 15:50:47 2013 GMT
Accuracy: 0x01 seconds, 0x01F4 millis, 0x64 micros
Ordering: yes
Nonce: unspecified
TSA: DirName:/C=HU/ST=Budapest/L=Buda/O=Hun-TSA Ltd./CN=tsa1
Extensions:
Using configuration from ../CAtsa.cnf
Response has been generated.
Version: 1
Policy OID: tsa_policy2
Hash Algorithm: sha1
Message data:
    0000 - 48 44 c4 76 26 9d e5 5d-9c 67 1e 3b 0c ec b3 cd   HD.v&..].g.;....
    0010 - c5 b8 6e 67                                       ..ng
Serial number: 0x03
Time stamp: Dec  9 15:50:47 2013 GMT
Accuracy: 0x01 seconds, 0x01F4 millis, 0x64 micros
Ordering: yes
Nonce: unspecified
TSA: DirName:/C=HU/ST=Budapest/L=Buda/O=Hun-TSA Ltd./CN=tsa1
Extensions:
Printing response...
Using configuration from ../CAtsa.cnf
Status info:
Status: Granted.
Status description: unspecified
Failure info: unspecified

TST info:
Version: 1
Policy OID: tsa_policy2
Hash Algorithm: sha1
Message data:
    0000 - 48 44 c4 76 26 9d e5 5d-9c 67 1e 3b 0c ec b3 cd   HD.v&..].g.;....
    0010 - c5 b8 6e 67                                       ..ng
Serial number: 0x02
Time stamp: Dec  9 15:50:47 2013 GMT
Accuracy: 0x01 seconds, 0x01F4 millis, 0x64 micros
Ordering: yes
Nonce: unspecified
TSA: DirName:/C=HU/ST=Budapest/L=Buda/O=Hun-TSA Ltd./CN=tsa1
Extensions:
Verifying valid response...
Verification: OK
Verification: OK
Verifying response against wrong request, it should fail...
140735254172512:error:2F06606C:time stamp routines:TS_CHECK_POLICY:policy mismatch:ts_rsp_verify.c:575:
Verification: FAILED
Ok
Verifying response against wrong request, it should fail...
140735254172512:error:2F06606C:time stamp routines:TS_CHECK_POLICY:policy mismatch:ts_rsp_verify.c:575:
Verification: FAILED
Ok
Creating req3.req time stamp request for file CAtsa.cnf...
Using configuration from ../CAtsa.cnf
Printing req3.req...
Using configuration from ../CAtsa.cnf
Version: 1
Hash Algorithm: sha1
Message data:
    0000 - 1c b9 52 2b 5c 27 b0 ae-83 b8 b2 c1 6d 82 1a 7f   ..R+\'......m...
    0010 - db 63 45 e7                                       .cE.
Policy OID: unspecified
Nonce: unspecified
Certificate required: no
Extensions:
Verifying response against wrong request, it should fail...
140735254172512:error:2F064067:time stamp routines:TS_CHECK_IMPRINTS:message imprint mismatch:ts_rsp_verify.c:662:
Verification: FAILED
Ok
Cleaning up...
Test IGE mode
../util/shlib_wrap.sh ./igetest
Test JPAKE
../util/shlib_wrap.sh ./jpaketest
No JPAKE support
Test SRP
../util/shlib_wrap.sh ./srptest
Keys mismatch
N = EEAF0AB9ADB38DD69C33F80AFA8FC5E86072618775FF3C0B9EA2314C9C256576D674DF7496EA81D3383B4813D692C6E0E0D5D8E250B98BE48E495C1D6089DAD15DC7D7B46154D6B6CE8EF4AD69B15D4982559B297BCF1885C529F566660E57EC68EDBC3C05726CC02FD4CBF4976EAA9AFD5138FE8376435B9FC61D2FC0EB06E3
g = 2
Salt = 4DDD054517BB9B2C1BF7F0F2E458BC2163C9B39
Verifier = 4D40B62D9D3022A249934DC961FB0316522C7C8A4665C7A1937C4DA6DAB9F6EDD4C8D7C1007228DC4B8E50D5FEB1119999313AE82AC461E9B123BCD1EFF1D414F07471E04B4A3F28CDCD5CDA960C727BEA24631136B727C1E2D99A378B0BFA154B3EBA4A92A43D969BC35C55680750F79E90CECF223CE48D1AD427CE03DDCE0B
b = 24CEC2BA5511BA4BCFE59788789D281E7BD3DD9D5074ACEC9A5FADF990A518A9
B = 1B7FCC4625E96C1F4F66E6CF0992A2311CD80448879DFC5BB5A18CC3FEF13CCE92E12B7A74B5D362662A7997DF4B95736D4FA93BC7F10363A41BE311F47AB5DDA1B0FAA31324815E65F6BF2E869781A292F2F84360DD116133551B50B7290C25EED0175EAFBF27521CB9FF57C6AF4E40C8E1A52B0E4A5A1B5F24A18B02D9F111
a = 4B4E30C52F0221C9A0361A616E5A9DA57217DD0EFA6036DC98BAED210DC04D6C
A = 1EDB7D7877A9C2788BFF85419EBDDC3CC72F22B887EE001668C449D08C75F1B7912C62F59D115CF9574E0974A78CEBB5130BFB802890212927D0C39FD380FDC12E7B8E3B587FB2043BC641D8BD5683E2A1E97070825BFADFD425ED7DD029C44ED009117C58344D566001543B96E9C7E3384089F1ECE1090058C2B899A5A28B9D
Client's key = BDE07FAE4AA91E508D33296C3C2B05252DDB074DAA77A3A7182FF96A2BE4CD648EDF8495362A89A02E0DDB9D2EB80B36A042CADD12CB7DC4E3D28686A06F22D72D108F995A1EB872890EA17AF30CBEF84EE18E804274901840E03E62A7F85C8E174D0CDF64785A583FABEAC819C794D2C74B12303065E36D4EDCF8C4E0BBE239
Server's key = 48826F8631ECEBBE9C66FF74DA64B4E60F702F2E3A3F24E4B7E03CBB70404417C8250AB7EF99D7F129035A53038CD38AF66C10BA3D0749F2CF7BB0F9EFA4BF8F1A457ED7F588A07DF154505F39E9C1C191F3C2F7A6BC9D97C0C96B5E3FA3063A7508AE2E7844FB0C0E991B1D9C94BF2D27D3512678581B3233D7A094450C2E06
N = EEAF0AB9ADB38DD69C33F80AFA8FC5E86072618775FF3C0B9EA2314C9C256576D674DF7496EA81D3383B4813D692C6E0E0D5D8E250B98BE48E495C1D6089DAD15DC7D7B46154D6B6CE8EF4AD69B15D4982559B297BCF1885C529F566660E57EC68EDBC3C05726CC02FD4CBF4976EAA9AFD5138FE8376435B9FC61D2FC0EB06E3
g = 2
Salt = 6A203CE1746D33CBC779C0D0F4258A6E89F934C6
Verifier = E4000B60FE845E44BA43F33F563A6816985A134B1B31DD7B76A23A37B28F6FFD70AE2DDFB139FEADC0156C3FFA73A0CED418DA5A0809E9B94D6113B30CA14CE5726E81A06A9C8E96511D7A5EC6D68330577BC9243AEDF27853E84C91A5BAD0179CA9C478D37C354F91559136782C0378BB6CA3D282CED1A1A9F9D55E76E537E
b = 3A22DF14CDE787E1EE89001EED2083AC501B7D227DEF7AA14B80A37973EEE725
B = 608CE876B38AFC98BB822C8046DE21AE76CE2F7CD83C5304D124B9144F2BE6D75F948C3CFB8EBBE400C3F789ABE09D4580E0A2A7A8947D6F50D0045A8DD319C6A846F15FA68B85F644CF99F452A1646314AD7D2753E3F283F5AF46AC96B9FB65125828A2D4C6A5B7B3AE8B7D38A3D630722D9B3458D890F01A8F1E01644BA893
a = 84E082AD2983FAB30FD2F701C475860B802DA12B38D864F1BD811A11D8D28427
A = 2E6EDCA12AAFB19B92B26FBBE997C4C566958F1A761AB6E948488D827AC9F2AE588C635275EFD59109E9751F44DEC0240F7E3BB6200A5DF735CEF7EA6A7AFFE1ECB3D11C5BE5A711FA50C200090B7313016A884751474A0EB5D201D4490649B9CED550F2AB2D91C8ADC3D85130358500C36D274420449A63C4D0DAE541095B23
Client's key = 795C4505DC7DAF2F124B303696F3E6A5CFF81CBEAEFACF48AB93C6C32DEB36959A6CAE5580499E5C362F659C772D22F7F39CB6897011F4D53F5E4DFBCD4468FF0410522A6F9F26E1E36C42397CA51051A6A7C22E83740560B0BA59A8FBB01FD048067238713C3AD4B7227F9D7D1B8EFDAB7384CFA79129A40AB22EB848F5C6C1
Server's key = 795C4505DC7DAF2F124B303696F3E6A5CFF81CBEAEFACF48AB93C6C32DEB36959A6CAE5580499E5C362F659C772D22F7F39CB6897011F4D53F5E4DFBCD4468FF0410522A6F9F26E1E36C42397CA51051A6A7C22E83740560B0BA59A8FBB01FD048067238713C3AD4B7227F9D7D1B8EFDAB7384CFA79129A40AB22EB848F5C6C1
CMS consistency test
/usr/bin/perl cms-test.pl
CMS => PKCS#7 compatibility tests
signed content DER format, RSA key: OK
signed detached content DER format, RSA key: OK
signed content test streaming BER format, RSA: OK
signed content DER format, DSA key: OK
signed detached content DER format, DSA key: OK
signed detached content DER format, add RSA signer: OK
signed content test streaming BER format, DSA key: OK
signed content test streaming BER format, 2 DSA and 2 RSA keys: OK
signed content test streaming BER format, 2 DSA and 2 RSA keys, no attributes: OK
signed content test streaming S/MIME format, 2 DSA and 2 RSA keys: OK
signed content test streaming multipart S/MIME format, 2 DSA and 2 RSA keys: OK
enveloped content test streaming S/MIME format, 3 recipients: OK
enveloped content test streaming S/MIME format, 3 recipients, 3rd used: OK
enveloped content test streaming S/MIME format, 3 recipients, key only used: OK
enveloped content test streaming S/MIME format, AES-256 cipher, 3 recipients: OK
CMS <= PKCS#7 compatibility tests
signed content DER format, RSA key: OK
signed detached content DER format, RSA key: OK
signed content test streaming BER format, RSA: OK
signed content DER format, DSA key: OK
signed detached content DER format, DSA key: OK
signed detached content DER format, add RSA signer: OK
signed content test streaming BER format, DSA key: OK
signed content test streaming BER format, 2 DSA and 2 RSA keys: OK
signed content test streaming BER format, 2 DSA and 2 RSA keys, no attributes: OK
signed content test streaming S/MIME format, 2 DSA and 2 RSA keys: OK
signed content test streaming multipart S/MIME format, 2 DSA and 2 RSA keys: OK
enveloped content test streaming S/MIME format, 3 recipients: OK
enveloped content test streaming S/MIME format, 3 recipients, 3rd used: OK
enveloped content test streaming S/MIME format, 3 recipients, key only used: OK
enveloped content test streaming S/MIME format, AES-256 cipher, 3 recipients: OK
CMS <=> CMS consistency tests
signed content DER format, RSA key: OK
signed detached content DER format, RSA key: OK
signed content test streaming BER format, RSA: OK
signed content DER format, DSA key: OK
signed detached content DER format, DSA key: OK
signed detached content DER format, add RSA signer: OK
signed content test streaming BER format, DSA key: OK
signed content test streaming BER format, 2 DSA and 2 RSA keys: OK
signed content test streaming BER format, 2 DSA and 2 RSA keys, no attributes: OK
signed content test streaming S/MIME format, 2 DSA and 2 RSA keys: OK
signed content test streaming multipart S/MIME format, 2 DSA and 2 RSA keys: OK
enveloped content test streaming S/MIME format, 3 recipients: OK
enveloped content test streaming S/MIME format, 3 recipients, 3rd used: OK
enveloped content test streaming S/MIME format, 3 recipients, key only used: OK
enveloped content test streaming S/MIME format, AES-256 cipher, 3 recipients: OK
signed content test streaming BER format, 2 DSA and 2 RSA keys, keyid: OK
signed content test streaming PEM format, 2 DSA and 2 RSA keys: OK
signed content MIME format, RSA key, signed receipt request: OK
signed receipt MIME format, RSA key: OK
enveloped content test streaming S/MIME format, 3 recipients, keyid: OK
enveloped content test streaming PEM format, KEK: OK
enveloped content test streaming PEM format, KEK, key only: OK
data content test streaming PEM format: OK
encrypted content test streaming PEM format, 128 bit RC2 key: OK
encrypted content test streaming PEM format, 40 bit RC2 key: OK
encrypted content test streaming PEM format, triple DES key: OK
encrypted content test streaming PEM format, 128 bit AES key: OK
compressed content test streaming PEM format: OK
ALL TESTS SUCCESSFUL.
OPENSSL_CONF=apps/openssl.cnf util/opensslwrap.sh version -a
OpenSSL 1.0.1e 11 Feb 2013
built on: Mon Dec  9 10:49:06 EST 2013
platform: darwin64-x86_64-cc
options:  bn(64,64) rc4(ptr,char) des(idx,cisc,16,int) idea(int) blowfish(idx) 
compiler: clang -fPIC -fno-common -DOPENSSL_PIC -DZLIB_SHARED -DZLIB -DOPENSSL_THREADS -D_REENTRANT -DDSO_DLFCN -DHAVE_DLFCN_H -arch x86_64 -Os -DL_ENDIAN -Wall -DOPENSSL_IA32_SSE2 -DOPENSSL_BN_ASM_MONT -DOPENSSL_BN_ASM_MONT5 -DOPENSSL_BN_ASM_GF2m -DSHA1_ASM -DSHA256_ASM -DSHA512_ASM -DMD5_ASM -DAES_ASM -DVPAES_ASM -DBSAES_ASM -DWHIRLPOOL_ASM -DGHASH_ASM
OPENSSLDIR: "/usr/local/etc/openssl"
