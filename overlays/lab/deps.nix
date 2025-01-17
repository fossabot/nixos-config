# This file was generated by https://github.com/kamilchm/go2nix v1.2.1
[
  {
    goPackagePath = "github.com/avast/retry-go";
    fetch = {
      type = "git";
      url = "https://github.com/avast/retry-go";
      rev = "611bd93c6d74b0575c569d7c3a13de46f65840ff";
      sha256 = "0x9xzws7hbmy5ssx8zz60idlzxn6g0figxfv13w9xlkhpga2ndsb";
    };
  }
  {
    # For some reason go2nix didn't include go-md2man, so this may need to be
    # updated manually in the future
    goPackagePath = "github.com/cpuguy83/go-md2man";
    fetch = {
      type = "git";
      url = "https://github.com/cpuguy83/go-md2man";
      rev = "20f5889cbdc3c73dbd2862796665e7c465ade7d1";
      sha256 = "1w22dfdamsq63b5rvalh9k2y7rbwfkkjs7vm9vd4a13h2ql70lg2";
      fetchSubmodules = true;
    };
  }
  {
    goPackagePath = "github.com/fsnotify/fsnotify";
    fetch = {
      type = "git";
      url = "https://github.com/fsnotify/fsnotify";
      rev = "c2828203cd70a50dcccfb2761f8b1f8ceef9a8e9";
      sha256 = "07va9crci0ijlivbb7q57d2rz9h27zgn2fsm60spjsqpdbvyrx4g";
    };
  }
  {
    goPackagePath = "github.com/gdamore/encoding";
    fetch = {
      type = "git";
      url = "https://github.com/gdamore/encoding";
      rev = "b23993cbb6353f0e6aa98d0ee318a34728f628b9";
      sha256 = "0d7irqpx2fa9vkxgkhf04yiwazsm10fxh0yk86x5crflhph5fv8a";
    };
  }
  {
    goPackagePath = "github.com/gdamore/tcell";
    fetch = {
      type = "git";
      url = "https://github.com/gdamore/tcell";
      rev = "de7e78efa4a71b3f36c7154989c529dbdf9ae623";
      sha256 = "1ly3gqkziw01cb7h64k0wc4myzfcsr9hl7xznxd8k2yqzqvmhljz";
    };
  }
  {
    goPackagePath = "github.com/google/go-querystring";
    fetch = {
      type = "git";
      url = "https://github.com/google/go-querystring";
      rev = "53e6ce116135b80d037921a7fdd5138cf32d7a8a";
      sha256 = "0lkbm067nhmxk66pyjx59d77dbjjzwyi43gdvzyx2f8m1942rq7f";
    };
  }
  {
    goPackagePath = "github.com/hashicorp/hcl";
    fetch = {
      type = "git";
      url = "https://github.com/hashicorp/hcl";
      rev = "ef8a98b0bbce4a65b5aa4c368430a80ddc533168";
      sha256 = "1qalfsc31fra7hcw2lc3s20aj7al62fq3j5fn5kga3mg99b82nyr";
    };
  }
  {
    goPackagePath = "github.com/lucasb-eyer/go-colorful";
    fetch = {
      type = "git";
      url = "https://github.com/lucasb-eyer/go-colorful";
      rev = "d9cec903b20cbeda6062366e460c2c1bdc717e4d";
      sha256 = "1j8nxi71v0qplfx6alfdx8rm2dxrcfk2k27gjrh2aksa322cmryb";
    };
  }
  {
    goPackagePath = "github.com/magiconair/properties";
    fetch = {
      type = "git";
      url = "https://github.com/magiconair/properties";
      rev = "c2353362d570a7bfa228149c62842019201cfb71";
      sha256 = "1a10362wv8a8qwb818wygn2z48lgzch940hvpv81hv8gc747ajxn";
    };
  }
  {
    goPackagePath = "github.com/mattn/go-runewidth";
    fetch = {
      type = "git";
      url = "https://github.com/mattn/go-runewidth";
      rev = "ce7b0b5c7b45a81508558cd1dba6bb1e4ddb51bb";
      sha256 = "0lc39b6xrxv7h3v3y1kgz49cgi5qxwlygs715aam6ba35m48yi7g";
    };
  }
  {
    goPackagePath = "github.com/mitchellh/go-homedir";
    fetch = {
      type = "git";
      url = "https://github.com/mitchellh/go-homedir";
      rev = "3864e76763d94a6df2f9960b16a20a33da9f9a66";
      sha256 = "1n8vya16l60i5jms43yb8fzdgwvqa2q926p5wkg3lbrk8pxy1nv0";
    };
  }
  {
    goPackagePath = "github.com/mitchellh/mapstructure";
    fetch = {
      type = "git";
      url = "https://github.com/mitchellh/mapstructure";
      rev = "bb74f1db0675b241733089d5a1faa5dd8b0ef57b";
      sha256 = "1aqk9qr46bwgdc5j7n7als61xvssvyjf4qzfsvhacl4izpygqnw7";
    };
  }
  {
    goPackagePath = "github.com/pelletier/go-toml";
    fetch = {
      type = "git";
      url = "https://github.com/pelletier/go-toml";
      rev = "603baefff989777996bf283da430d693e78eba3a";
      sha256 = "0pbbjhi83c7gd21pda0gj53b924xbvn80q7z8jp0ip0pklqi36nv";
    };
  }
  {
    goPackagePath = "github.com/pkg/errors";
    fetch = {
      type = "git";
      url = "https://github.com/pkg/errors";
      rev = "816c9085562cd7ee03e7f8188a1cfd942858cded";
      sha256 = "1ws5crb7c70wdicavl6qr4g03nn6m92zd6wwp9n2ygz5c8rmxh8k";
    };
  }
  {
    goPackagePath = "github.com/rivo/tview";
    fetch = {
      type = "git";
      url = "https://github.com/rivo/tview";
      rev = "83483397e826c343edb7b8c1f33fb7983dda9fc5";
      sha256 = "0qs961gan6j5ws1jvxr16v1cj32dcjwrfhxzn5xadgcg3gqss02h";
    };
  }
  {
    goPackagePath = "github.com/spf13/afero";
    fetch = {
      type = "git";
      url = "https://github.com/spf13/afero";
      rev = "787d034dfe70e44075ccc060d346146ef53270ad";
      sha256 = "0138rjiacl71h7kvhzinviwvy6qa2m6rflpv9lgqv15hnjvhwvg1";
    };
  }
  {
    goPackagePath = "github.com/spf13/cast";
    fetch = {
      type = "git";
      url = "https://github.com/spf13/cast";
      rev = "8965335b8c7107321228e3e3702cab9832751bac";
      sha256 = "177bk7lq40jbgv9p9r80aydpaccfk8ja3a7jjhfwiwk9r1pa4rr2";
    };
  }
  {
    goPackagePath = "github.com/spf13/cobra";
    fetch = {
      type = "git";
      url = "https://github.com/spf13/cobra";
      rev = "a114f312e075f65bf30d6d9a1430113f857e543b";
      sha256 = "10lmi5ni06yijxg02fcic5b7ycjkia12yma4a4lz8a56j30wykx1";
    };
  }
  {
    goPackagePath = "github.com/spf13/jwalterweatherman";
    fetch = {
      type = "git";
      url = "https://github.com/spf13/jwalterweatherman";
      rev = "7c0cea34c8ece3fbeb2b27ab9b59511d360fb394";
      sha256 = "132p84i20b9s5r6fs597lsa6648vd415ch7c0d018vm8smzqpd0h";
    };
  }
  {
    goPackagePath = "github.com/spf13/pflag";
    fetch = {
      type = "git";
      url = "https://github.com/spf13/pflag";
      rev = "3ebe029320b2676d667ae88da602a5f854788a8a";
      sha256 = "11yxs0wqy70wj106fkz8r923yg4ncnc2mbw33v48zmlg4a1rasgp";
    };
  }
  {
    goPackagePath = "github.com/spf13/viper";
    fetch = {
      type = "git";
      url = "https://github.com/spf13/viper";
      rev = "15738813a09db5c8e5b60a19d67d3f9bd38da3a4";
      sha256 = "1mjfzg8zvnxckaq6l8gw99i2msrfqn9yr04dc3b7kd5bpxi6zr4v";
    };
  }
  {
    goPackagePath = "github.com/tcnksm/go-gitconfig";
    fetch = {
      type = "git";
      url = "https://github.com/tcnksm/go-gitconfig";
      rev = "6411ba19847f20afe47f603328d97aaeca6def6f";
      sha256 = "037gz1dl1b17ib5gfv9b6v8g886q7cq37aq3bf4m1mlw97rh1bp1";
    };
  }
  {
    goPackagePath = "github.com/xanzy/go-gitlab";
    fetch = {
      type = "git";
      url = "https://github.com/xanzy/go-gitlab";
      rev = "79dad8e74fd097eb2e0fd0883f1978213e88107a";
      sha256 = "1kfszmzxwijy41lixvp1kswbplzwixyn803wbvgjzbpnjxyml1wl";
    };
  }
  {
    goPackagePath = "golang.org/x/crypto";
    fetch = {
      type = "git";
      url = "https://go.googlesource.com/crypto";
      rev = "a49355c7e3f8fe157a85be2f77e6e269a0f89602";
      sha256 = "020q1laxjx5kcmnqy4wmdb63zhb0lyq6wpy40axhswzg2nd21s44";
    };
  }
  {
    goPackagePath = "golang.org/x/net";
    fetch = {
      type = "git";
      url = "https://go.googlesource.com/net";
      rev = "32a936f46389aa10549d60bd7833e54b01685d09";
      sha256 = "0f24khgx6s7idpnmwgkml4qyrqwkvdjd18aapn5rmybyhmrb57j7";
    };
  }
  {
    goPackagePath = "golang.org/x/oauth2";
    fetch = {
      type = "git";
      url = "https://go.googlesource.com/oauth2";
      rev = "ef147856a6ddbb60760db74283d2424e98c87bff";
      sha256 = "1q1vm1z40fx1grlrm7az4rln6v5pj9xi5n1cjqg5xgq4dsk9132y";
    };
  }
  {
    goPackagePath = "golang.org/x/sys";
    fetch = {
      type = "git";
      url = "https://go.googlesource.com/sys";
      rev = "3c6ecd8f22c6f40fbeec94c000a069d7d87c7624";
      sha256 = "1m1z7q7hs95azclkmpw91wm11207sf9p6zd0n55l8biqb7mvml3p";
    };
  }
  {
    goPackagePath = "golang.org/x/text";
    fetch = {
      type = "git";
      url = "https://go.googlesource.com/text";
      rev = "c0fe8dde8a10c9b32154bd9bdf080b8b3d635127";
      sha256 = "0zi15k236nmqrlpfy3hgnxnh3f0n1aag0h6gs41xlxdkr9lpmnsz";
    };
  }
  {
    goPackagePath = "gopkg.in/yaml.v2";
    fetch = {
      type = "git";
      url = "https://gopkg.in/yaml.v2";
      rev = "5420a8b6744d3b0345ab293f6fcba19c978f1183";
      sha256 = "0dwjrs2lp2gdlscs7bsrmyc5yf6mm4fvgw71bzr9mv2qrd2q73s1";
    };
  }
]
