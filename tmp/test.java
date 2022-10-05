package com.tcc.asset.dto;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import org.springframework.stereotype.Component;

@Component
public class Test implements Serializable {
  /**
   * 
   */
  private static final long serialVersionUID = 5956023317478213790L;
  private Long foo;
  private String bar;
  private boolean foobar;
  private BigDecimal bigNumber;
  private Boolean aBoolean;
  private List<Long> listOfNumbers;
  private Map<String, String> aMap;

  Test() {
    // a constructor and a comment?
  }

  public Long getFoo() {
    return foo;
  }

  public void setFoo(Long foo) {
    this.foo = foo;
  }

  public String getBar() {
    return bar;
  }

  public void setBar(String bar) {
    this.bar = bar;
  }

  public boolean isFoobar() {
    return foobar;
  }

  public void setFoobar(boolean foobar) {
    this.foobar = foobar;
  }

  public BigDecimal getBigNumber() {
    return bigNumber;
  }

  public void setBigNumber(BigDecimal bigNumber) {
    this.bigNumber = bigNumber;
  }

  public Boolean getaBoolean() {
    return aBoolean;
  }

  public void setaBoolean(Boolean aBoolean) {
    this.aBoolean = aBoolean;
  }

  public List<Long> getListOfNumbers() {
    return listOfNumbers;
  }

  public void setListOfNumbers(List<Long> listOfNumbers) {
    this.listOfNumbers = listOfNumbers;
  }

  public Map<String, String> getaMap() {
    return aMap;
  }

  public void setaMap(Map<String, String> aMap) {
    this.aMap = aMap;
  }
  
  
  /**
   * This is a method
   * @return void*/
  public void method() {
    
  }



}

