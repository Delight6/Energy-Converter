actor EnergyConverter{
  public func Energy(P: Float, t: Float): async Float {
        let e = P*(t/1000);
        return e;
    };
}
