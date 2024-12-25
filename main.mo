// Hesap Makinesi
// değişkenler (ley -> immutable, var -> mutable)
// operatorler 
// async metodu 
// if condition

// canister => akıllı sözlesme

actor hesap_makinesi {
  var hucre: Int = 0;

  // toplama
  // fomkiyon
  public func toplama(s: Int) : async Int {
    hucre += s;
    hucre
    // Debug.print(debug_show (hucre));
  };

  // cikarma
  public func cikarma(s: Int) : async Int {
    hucre -= s;
    hucre
  };

  // carpma
  public func carpma(s: Int) : async Int {
    hucre *= s;
    hucre
  };

  // bolme
  public func bolme(s: Int) : async ?Int{
    if (s == 0) {
      null
    }else {
      hucre /= s;
      ?hucre
    };
  };
    // temizle
    public func temizle() :async () {
      hucre := 0;
    };
  };
