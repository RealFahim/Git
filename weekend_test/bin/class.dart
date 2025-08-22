class Battery{
  int _charge;
  Battery(this._charge){
    if (_charge<0){
      _charge=0;
    }else if (_charge > 100){
      _charge=100;
    };
  }
  int get charge => _charge;

  set charge(int value){
    if (value<0){
      _charge=0;
    }else if (value>100){
      _charge=0;
    }else{
      _charge=value;
    }
  }

}
