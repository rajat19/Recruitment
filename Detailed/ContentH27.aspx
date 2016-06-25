﻿<%@ Page Title="HTML Charset" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContentH27.aspx.cs" Inherits="Detailed_ContentH30" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
   <h3> HTML Encoding (Character Sets)</h3>

<p>To display an HTML page correctly, a web browser must know the character set (character encoding) to use.</p>

<h4>What is Character Encoding?</h4>
<p>ASCII was the first character encoding standard (also called character set). It defines 127 different alphanumeric characters that could be used on the internet.
<br /> ASCII supported numbers (0-9), English letters (A-Z), and some special characters like ! $ + - ( ) @ &lt; &gt; .
<br />ANSI (Windows-1252) was the original Windows character set. It supported 256 different character codes.
<br />ISO-8859-1 was the default character set for HTML 4. It also supported 256 different character codes.
<br />Because ANSI and ISO was limited, the default character encoding was changed to UTF-8 in HTML5.
<br />UTF-8 (Unicode) covers almost all of the characters and symbols in the world.</p>
    <hr />
<strong>Note :</strong>	All HTML 4 processors also support UTF-8.
The HTML charset Attribute
To display an HTML page correctly, a web browser must know the character set used in the page.

This is specified in the &lt;meta&gt; tag:
    <hr />
<strong>For HTML4:</strong>

&lt;meta http-equiv="Content-Type" content="text/html;charset=ISO-8859-1"&gt;
    <br />
<strong>For HTML5:</strong>

&lt;meta charset="UTF-8"&gt;
    <h3>Difference between character sets</h3>
    <table class="reference" style="padding:4px;text-align:center" border="1">
<tbody><tr>
<th style="text-align:center;padding:2px;">Number</th>
<th style="text-align:center;padding:2px;">ASCII</th>
<th style="text-align:center;padding:2px;">ANSI</th>
<th style="text-align:center;padding:2px;">8859</th>
<th style="text-align:center;padding:2px;">UTF-8</th>
<th style="text-align:center;padding:2px;">Description</th>
</tr>

<tr><td>32</td><td> </td><td> </td><td> </td><td> </td><td>space</td></tr>
<tr><td>33</td><td>!</td><td>!</td><td>!</td><td>!</td><td>exclamation mark</td></tr>
<tr><td>34</td><td>"</td><td>"</td><td>"</td><td>"</td><td>quotation mark</td></tr>
<tr><td>35</td><td>#</td><td>#</td><td>#</td><td>#</td><td>number sign</td></tr>
<tr><td>36</td><td>$</td><td>$</td><td>$</td><td>$</td><td>dollar sign</td></tr>
<tr><td>37</td><td>%</td><td>%</td><td>%</td><td>%</td><td>percent sign</td></tr>
<tr><td>38</td><td>&amp;</td><td>&amp;</td><td>&amp;</td><td>&amp;</td><td>ampersand</td></tr>
<tr><td>39</td><td>'</td><td>'</td><td>'</td><td>'</td><td>apostrophe</td></tr>
<tr><td>40</td><td>(</td><td>(</td><td>(</td><td>(</td><td>left parenthesis</td></tr>
<tr><td>41</td><td>)</td><td>)</td><td>)</td><td>)</td><td>right parenthesis</td></tr>
<tr><td>42</td><td>*</td><td>*</td><td>*</td><td>*</td><td>asterisk</td></tr>
<tr><td>43</td><td>+</td><td>+</td><td>+</td><td>+</td><td>plus sign</td></tr>
<tr><td>44</td><td>,</td><td>,</td><td>,</td><td>,</td><td>comma</td></tr>
<tr><td>45</td><td>-</td><td>-</td><td>-</td><td>-</td><td>hyphen-minus</td></tr>
<tr><td>46</td><td>.</td><td>.</td><td>.</td><td>.</td><td>full stop</td></tr>
<tr><td>47</td><td>/</td><td>/</td><td>/</td><td>/</td><td>solidus</td></tr>
<tr><td>48</td><td>0</td><td>0</td><td>0</td><td>0</td><td>digit zero</td></tr>
<tr><td>49</td><td>1</td><td>1</td><td>1</td><td>1</td><td>digit one</td></tr>
<tr><td>50</td><td>2</td><td>2</td><td>2</td><td>2</td><td>digit two</td></tr>
<tr><td>51</td><td>3</td><td>3</td><td>3</td><td>3</td><td>digit three</td></tr>
<tr><td>52</td><td>4</td><td>4</td><td>4</td><td>4</td><td>digit four</td></tr>
<tr><td>53</td><td>5</td><td>5</td><td>5</td><td>5</td><td>digit five</td></tr>
<tr><td>54</td><td>6</td><td>6</td><td>6</td><td>6</td><td>digit six</td></tr>
<tr><td>55</td><td>7</td><td>7</td><td>7</td><td>7</td><td>digit seven</td></tr>
<tr><td>56</td><td>8</td><td>8</td><td>8</td><td>8</td><td>digit eight</td></tr>
<tr><td>57</td><td>9</td><td>9</td><td>9</td><td>9</td><td>digit nine</td></tr>
<tr><td>58</td><td>:</td><td>:</td><td>:</td><td>:</td><td>colon</td></tr>
<tr><td>59</td><td>;</td><td>;</td><td>;</td><td>;</td><td>semicolon</td></tr>
<tr><td>60</td><td>&lt;</td><td>&lt;</td><td>&lt;</td><td>&lt;</td><td>less-than sign</td></tr>
<tr><td>61</td><td>=</td><td>=</td><td>=</td><td>=</td><td>equals sign</td></tr>
<tr><td>62</td><td>&gt;</td><td>&gt;</td><td>&gt;</td><td>&gt;</td><td>greater-than sign</td></tr>
<tr><td>63</td><td>?</td><td>?</td><td>?</td><td>?</td><td>question mark</td></tr>
<tr><td>64</td><td>@</td><td>@</td><td>@</td><td>@</td><td>commercial at</td></tr>
<tr><td>65</td><td>A</td><td>A</td><td>A</td><td>A</td><td>Latin capital letter A</td></tr>
<tr><td>66</td><td>B</td><td>B</td><td>B</td><td>B</td><td>Latin capital letter B</td></tr>
<tr><td>67</td><td>C</td><td>C</td><td>C</td><td>C</td><td>Latin capital letter C</td></tr>
<tr><td>68</td><td>D</td><td>D</td><td>D</td><td>D</td><td>Latin capital letter D</td></tr>
<tr><td>69</td><td>E</td><td>E</td><td>E</td><td>E</td><td>Latin capital letter E</td></tr>
<tr><td>70</td><td>F</td><td>F</td><td>F</td><td>F</td><td>Latin capital letter F</td></tr>
<tr><td>71</td><td>G</td><td>G</td><td>G</td><td>G</td><td>Latin capital letter G</td></tr>
<tr><td>72</td><td>H</td><td>H</td><td>H</td><td>H</td><td>Latin capital letter H</td></tr>
<tr><td>73</td><td>I</td><td>I</td><td>I</td><td>I</td><td>Latin capital letter I</td></tr>
<tr><td>74</td><td>J</td><td>J</td><td>J</td><td>J</td><td>Latin capital letter J</td></tr>
<tr><td>75</td><td>K</td><td>K</td><td>K</td><td>K</td><td>Latin capital letter K</td></tr>
<tr><td>76</td><td>L</td><td>L</td><td>L</td><td>L</td><td>Latin capital letter L</td></tr>
<tr><td>77</td><td>M</td><td>M</td><td>M</td><td>M</td><td>Latin capital letter M</td></tr>
<tr><td>78</td><td>N</td><td>N</td><td>N</td><td>N</td><td>Latin capital letter N</td></tr>
<tr><td>79</td><td>O</td><td>O</td><td>O</td><td>O</td><td>Latin capital letter O</td></tr>
<tr><td>80</td><td>P</td><td>P</td><td>P</td><td>P</td><td>Latin capital letter P</td></tr>
<tr><td>81</td><td>Q</td><td>Q</td><td>Q</td><td>Q</td><td>Latin capital letter Q</td></tr>
<tr><td>82</td><td>R</td><td>R</td><td>R</td><td>R</td><td>Latin capital letter R</td></tr>
<tr><td>83</td><td>S</td><td>S</td><td>S</td><td>S</td><td>Latin capital letter S</td></tr>
<tr><td>84</td><td>T</td><td>T</td><td>T</td><td>T</td><td>Latin capital letter T</td></tr>
<tr><td>85</td><td>U</td><td>U</td><td>U</td><td>U</td><td>Latin capital letter U</td></tr>
<tr><td>86</td><td>V</td><td>V</td><td>V</td><td>V</td><td>Latin capital letter V</td></tr>
<tr><td>87</td><td>W</td><td>W</td><td>W</td><td>W</td><td>Latin capital letter W</td></tr>
<tr><td>88</td><td>X</td><td>X</td><td>X</td><td>X</td><td>Latin capital letter X</td></tr>
<tr><td>89</td><td>Y</td><td>Y</td><td>Y</td><td>Y</td><td>Latin capital letter Y</td></tr>
<tr><td>90</td><td>Z</td><td>Z</td><td>Z</td><td>Z</td><td>Latin capital letter Z</td></tr>
<tr><td>91</td><td>[</td><td>[</td><td>[</td><td>[</td><td>left square bracket</td></tr>
<tr><td>92</td><td>\</td><td>\</td><td>\</td><td>\</td><td>reverse solidus</td></tr>
<tr><td>93</td><td>]</td><td>]</td><td>]</td><td>]</td><td>right square bracket</td></tr>
<tr><td>94</td><td>^</td><td>^</td><td>^</td><td>^</td><td>circumflex accent</td></tr>
<tr><td>95</td><td>_</td><td>_</td><td>_</td><td>_</td><td>low line</td></tr>
<tr><td>96</td><td>`</td><td>`</td><td>`</td><td>`</td><td>grave accent</td></tr>
<tr><td>97</td><td>a</td><td>a</td><td>a</td><td>a</td><td>Latin small letter a</td></tr>
<tr><td>98</td><td>b</td><td>b</td><td>b</td><td>b</td><td>Latin small letter b</td></tr>
<tr><td>99</td><td>c</td><td>c</td><td>c</td><td>c</td><td>Latin small letter c</td></tr>
<tr><td>100</td><td>d</td><td>d</td><td>d</td><td>d</td><td>Latin small letter d</td></tr>
<tr><td>101</td><td>e</td><td>e</td><td>e</td><td>e</td><td>Latin small letter e</td></tr>
<tr><td>102</td><td>f</td><td>f</td><td>f</td><td>f</td><td>Latin small letter f</td></tr>
<tr><td>103</td><td>g</td><td>g</td><td>g</td><td>g</td><td>Latin small letter g</td></tr>
<tr><td>104</td><td>h</td><td>h</td><td>h</td><td>h</td><td>Latin small letter h</td></tr>
<tr><td>105</td><td>i</td><td>i</td><td>i</td><td>i</td><td>Latin small letter i</td></tr>
<tr><td>106</td><td>j</td><td>j</td><td>j</td><td>j</td><td>Latin small letter j</td></tr>
<tr><td>107</td><td>k</td><td>k</td><td>k</td><td>k</td><td>Latin small letter k</td></tr>
<tr><td>108</td><td>l</td><td>l</td><td>l</td><td>l</td><td>Latin small letter l</td></tr>
<tr><td>109</td><td>m</td><td>m</td><td>m</td><td>m</td><td>Latin small letter m</td></tr>
<tr><td>110</td><td>n</td><td>n</td><td>n</td><td>n</td><td>Latin small letter n</td></tr>
<tr><td>111</td><td>o</td><td>o</td><td>o</td><td>o</td><td>Latin small letter o</td></tr>
<tr><td>112</td><td>p</td><td>p</td><td>p</td><td>p</td><td>Latin small letter p</td></tr>
<tr><td>113</td><td>q</td><td>q</td><td>q</td><td>q</td><td>Latin small letter q</td></tr>
<tr><td>114</td><td>r</td><td>r</td><td>r</td><td>r</td><td>Latin small letter r</td></tr>
<tr><td>115</td><td>s</td><td>s</td><td>s</td><td>s</td><td>Latin small letter s</td></tr>
<tr><td>116</td><td>t</td><td>t</td><td>t</td><td>t</td><td>Latin small letter t</td></tr>
<tr><td>117</td><td>u</td><td>u</td><td>u</td><td>u</td><td>Latin small letter u</td></tr>
<tr><td>118</td><td>v</td><td>v</td><td>v</td><td>v</td><td>Latin small letter v</td></tr>
<tr><td>119</td><td>w</td><td>w</td><td>w</td><td>w</td><td>Latin small letter w</td></tr>
<tr><td>120</td><td>x</td><td>x</td><td>x</td><td>x</td><td>Latin small letter x</td></tr>
<tr><td>121</td><td>y</td><td>y</td><td>y</td><td>y</td><td>Latin small letter y</td></tr>
<tr><td>122</td><td>z</td><td>z</td><td>z</td><td>z</td><td>Latin small letter z</td></tr>
<tr><td>123</td><td>{</td><td>{</td><td>{</td><td>{</td><td>left curly bracket</td></tr>
<tr><td>124</td><td>|</td><td>|</td><td>|</td><td>|</td><td>vertical line</td></tr>
<tr><td>125</td><td>}</td><td>}</td><td>}</td><td>}</td><td>right curly bracket</td></tr>
<tr><td>126</td><td>~</td><td>~</td><td>~</td><td>~</td><td>tilde</td></tr>
<tr><td>127</td><td>DEL</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>
<tr><td>128</td><td>&nbsp;</td><td>€</td><td>&nbsp;</td><td>&nbsp;</td><td>euro sign</td></tr>
<tr><td>129</td><td>&nbsp;</td><td></td><td></td><td></td><td>NOT USED</td></tr>
<tr><td>130</td><td>&nbsp;</td><td>‚</td><td>&nbsp;</td><td>&nbsp;</td><td>single low-9 quotation mark</td></tr>
<tr><td>131</td><td>&nbsp;</td><td>ƒ</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin small letter f with hook</td></tr>
<tr><td>132</td><td>&nbsp;</td><td>„</td><td>&nbsp;</td><td>&nbsp;</td><td>double low-9 quotation mark</td></tr>
<tr><td>133</td><td>&nbsp;</td><td>…</td><td>&nbsp;</td><td>&nbsp;</td><td>horizontal ellipsis</td></tr>
<tr><td>134</td><td>&nbsp;</td><td>†</td><td>&nbsp;</td><td>&nbsp;</td><td>dagger</td></tr>
<tr><td>135</td><td>&nbsp;</td><td>‡</td><td>&nbsp;</td><td>&nbsp;</td><td>double dagger</td></tr>
<tr><td>136</td><td>&nbsp;</td><td>ˆ</td><td>&nbsp;</td><td>&nbsp;</td><td>modifier letter circumflex accent</td></tr>
<tr><td>137</td><td>&nbsp;</td><td>‰</td><td>&nbsp;</td><td>&nbsp;</td><td>per mille sign</td></tr>
<tr><td>138</td><td>&nbsp;</td><td>Š</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin capital letter S with caron</td></tr>
<tr><td>139</td><td>&nbsp;</td><td>‹</td><td>&nbsp;</td><td>&nbsp;</td><td>single left-pointing angle quotation mark</td></tr>
<tr><td>140</td><td>&nbsp;</td><td>Œ</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin capital ligature OE</td></tr>
<tr><td>141</td><td>&nbsp;</td><td></td><td></td><td></td><td>NOT USED</td></tr>
<tr><td>142</td><td>&nbsp;</td><td>Ž</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin capital letter Z with caron</td></tr>
<tr><td>143</td><td>&nbsp;</td><td></td><td></td><td></td><td>NOT USED</td></tr>
<tr><td>144</td><td>&nbsp;</td><td></td><td></td><td></td><td>NOT USED</td></tr>
<tr><td>145</td><td>&nbsp;</td><td>‘</td><td>&nbsp;</td><td>&nbsp;</td><td>left single quotation mark</td></tr>
<tr><td>146</td><td>&nbsp;</td><td>’</td><td>&nbsp;</td><td>&nbsp;</td><td>right single quotation mark</td></tr>
<tr><td>147</td><td>&nbsp;</td><td>“</td><td>&nbsp;</td><td>&nbsp;</td><td>left double quotation mark</td></tr>
<tr><td>148</td><td>&nbsp;</td><td>”</td><td>&nbsp;</td><td>&nbsp;</td><td>right double quotation mark</td></tr>
<tr><td>149</td><td>&nbsp;</td><td>•</td><td>&nbsp;</td><td>&nbsp;</td><td>bullet</td></tr>
<tr><td>150</td><td>&nbsp;</td><td>–</td><td>&nbsp;</td><td>&nbsp;</td><td>en dash</td></tr>
<tr><td>151</td><td>&nbsp;</td><td>—</td><td>&nbsp;</td><td>&nbsp;</td><td>em dash</td></tr>
<tr><td>152</td><td>&nbsp;</td><td>˜</td><td>&nbsp;</td><td>&nbsp;</td><td>small tilde</td></tr>
<tr><td>153</td><td>&nbsp;</td><td>™</td><td>&nbsp;</td><td>&nbsp;</td><td>trade mark sign</td></tr>
<tr><td>154</td><td>&nbsp;</td><td>š</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin small letter s with caron</td></tr>
<tr><td>155</td><td>&nbsp;</td><td>›</td><td>&nbsp;</td><td>&nbsp;</td><td>single right-pointing angle quotation mark</td></tr>
<tr><td>156</td><td>&nbsp;</td><td>œ</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin small ligature oe</td></tr>
<tr><td>157</td><td>&nbsp;</td><td></td><td></td><td></td><td>NOT USED</td></tr>
<tr><td>158</td><td>&nbsp;</td><td>ž</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin small letter z with caron</td></tr>
<tr><td>159</td><td>&nbsp;</td><td>Ÿ</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin capital letter Y with diaeresis</td></tr>
<tr><td>160</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>no-break space</td></tr>
<tr><td>161</td><td>&nbsp;</td><td>¡</td><td>¡</td><td>¡</td><td>inverted exclamation mark</td></tr>
<tr><td>162</td><td>&nbsp;</td><td>¢</td><td>¢</td><td>¢</td><td>cent sign</td></tr>
<tr><td>163</td><td>&nbsp;</td><td>£</td><td>£</td><td>£</td><td>pound sign</td></tr>
<tr><td>164</td><td>&nbsp;</td><td>¤</td><td>¤</td><td>¤</td><td>currency sign</td></tr>
<tr><td>165</td><td>&nbsp;</td><td>¥</td><td>¥</td><td>¥</td><td>yen sign</td></tr>
<tr><td>166</td><td>&nbsp;</td><td>¦</td><td>¦</td><td>¦</td><td>broken bar</td></tr>
<tr><td>167</td><td>&nbsp;</td><td>§</td><td>§</td><td>§</td><td>section sign</td></tr>
<tr><td>168</td><td>&nbsp;</td><td>¨</td><td>¨</td><td>¨</td><td>diaeresis</td></tr>
<tr><td>169</td><td>&nbsp;</td><td>©</td><td>©</td><td>©</td><td>copyright sign</td></tr>
<tr><td>170</td><td>&nbsp;</td><td>ª</td><td>ª</td><td>ª</td><td>feminine ordinal indicator</td></tr>
<tr><td>171</td><td>&nbsp;</td><td>«</td><td>«</td><td>«</td><td>left-pointing double angle quotation mark</td></tr>
<tr><td>172</td><td>&nbsp;</td><td>¬</td><td>¬</td><td>¬</td><td>not sign</td></tr>
<tr><td>173</td><td>&nbsp;</td><td>­</td><td>­</td><td>­</td><td>soft hyphen</td></tr>
<tr><td>174</td><td>&nbsp;</td><td>®</td><td>®</td><td>®</td><td>registered sign</td></tr>
<tr><td>175</td><td>&nbsp;</td><td>¯</td><td>¯</td><td>¯</td><td>macron</td></tr>
<tr><td>176</td><td>&nbsp;</td><td>°</td><td>°</td><td>°</td><td>degree sign</td></tr>
<tr><td>177</td><td>&nbsp;</td><td>±</td><td>±</td><td>±</td><td>plus-minus sign</td></tr>
<tr><td>178</td><td>&nbsp;</td><td>²</td><td>²</td><td>²</td><td>superscript two</td></tr>
<tr><td>179</td><td>&nbsp;</td><td>³</td><td>³</td><td>³</td><td>superscript three</td></tr>
<tr><td>180</td><td>&nbsp;</td><td>´</td><td>´</td><td>´</td><td>acute accent</td></tr>
<tr><td>181</td><td>&nbsp;</td><td>µ</td><td>µ</td><td>µ</td><td>micro sign</td></tr>
<tr><td>182</td><td>&nbsp;</td><td>¶</td><td>¶</td><td>¶</td><td>pilcrow sign</td></tr>
<tr><td>183</td><td>&nbsp;</td><td>·</td><td>·</td><td>·</td><td>middle dot</td></tr>
<tr><td>184</td><td>&nbsp;</td><td>¸</td><td>¸</td><td>¸</td><td>cedilla</td></tr>
<tr><td>185</td><td>&nbsp;</td><td>¹</td><td>¹</td><td>¹</td><td>superscript one</td></tr>
<tr><td>186</td><td>&nbsp;</td><td>º</td><td>º</td><td>º</td><td>masculine ordinal indicator</td></tr>
<tr><td>187</td><td>&nbsp;</td><td>»</td><td>»</td><td>»</td><td>right-pointing double angle quotation mark</td></tr>
<tr><td>188</td><td>&nbsp;</td><td>¼</td><td>¼</td><td>¼</td><td>vulgar fraction one quarter</td></tr>
<tr><td>189</td><td>&nbsp;</td><td>½</td><td>½</td><td>½</td><td>vulgar fraction one half</td></tr>
<tr><td>190</td><td>&nbsp;</td><td>¾</td><td>¾</td><td>¾</td><td>vulgar fraction three quarters</td></tr>
<tr><td>191</td><td>&nbsp;</td><td>¿</td><td>¿</td><td>¿</td><td>inverted question mark</td></tr>
<tr><td>192</td><td>&nbsp;</td><td>À</td><td>À</td><td>À</td><td>Latin capital letter A with grave</td></tr>
<tr><td>193</td><td>&nbsp;</td><td>Á</td><td>Á</td><td>Á</td><td>Latin capital letter A with acute</td></tr>
<tr><td>194</td><td>&nbsp;</td><td>Â</td><td>Â</td><td>Â</td><td>Latin capital letter A with circumflex</td></tr>
<tr><td>195</td><td>&nbsp;</td><td>Ã</td><td>Ã</td><td>Ã</td><td>Latin capital letter A with tilde</td></tr>
<tr><td>196</td><td>&nbsp;</td><td>Ä</td><td>Ä</td><td>Ä</td><td>Latin capital letter A with diaeresis</td></tr>
<tr><td>197</td><td>&nbsp;</td><td>Å</td><td>Å</td><td>Å</td><td>Latin capital letter A with ring above</td></tr>
<tr><td>198</td><td>&nbsp;</td><td>Æ</td><td>Æ</td><td>Æ</td><td>Latin capital letter AE</td></tr>
<tr><td>199</td><td>&nbsp;</td><td>Ç</td><td>Ç</td><td>Ç</td><td>Latin capital letter C with cedilla</td></tr>
<tr><td>200</td><td>&nbsp;</td><td>È</td><td>È</td><td>È</td><td>Latin capital letter E with grave</td></tr>
<tr><td>201</td><td>&nbsp;</td><td>É</td><td>É</td><td>É</td><td>Latin capital letter E with acute</td></tr>
<tr><td>202</td><td>&nbsp;</td><td>Ê</td><td>Ê</td><td>Ê</td><td>Latin capital letter E with circumflex</td></tr>
<tr><td>203</td><td>&nbsp;</td><td>Ë</td><td>Ë</td><td>Ë</td><td>Latin capital letter E with diaeresis</td></tr>
<tr><td>204</td><td>&nbsp;</td><td>Ì</td><td>Ì</td><td>Ì</td><td>Latin capital letter I with grave</td></tr>
<tr><td>205</td><td>&nbsp;</td><td>Í</td><td>Í</td><td>Í</td><td>Latin capital letter I with acute</td></tr>
<tr><td>206</td><td>&nbsp;</td><td>Î</td><td>Î</td><td>Î</td><td>Latin capital letter I with circumflex</td></tr>
<tr><td>207</td><td>&nbsp;</td><td>Ï</td><td>Ï</td><td>Ï</td><td>Latin capital letter I with diaeresis</td></tr>
<tr><td>208</td><td>&nbsp;</td><td>Ð</td><td>Ð</td><td>Ð</td><td>Latin capital letter Eth</td></tr>
<tr><td>209</td><td>&nbsp;</td><td>Ñ</td><td>Ñ</td><td>Ñ</td><td>Latin capital letter N with tilde</td></tr>
<tr><td>210</td><td>&nbsp;</td><td>Ò</td><td>Ò</td><td>Ò</td><td>Latin capital letter O with grave</td></tr>
<tr><td>211</td><td>&nbsp;</td><td>Ó</td><td>Ó</td><td>Ó</td><td>Latin capital letter O with acute</td></tr>
<tr><td>212</td><td>&nbsp;</td><td>Ô</td><td>Ô</td><td>Ô</td><td>Latin capital letter O with circumflex</td></tr>
<tr><td>213</td><td>&nbsp;</td><td>Õ</td><td>Õ</td><td>Õ</td><td>Latin capital letter O with tilde</td></tr>
<tr><td>214</td><td>&nbsp;</td><td>Ö</td><td>Ö</td><td>Ö</td><td>Latin capital letter O with diaeresis</td></tr>
<tr><td>215</td><td>&nbsp;</td><td>×</td><td>×</td><td>×</td><td>multiplication sign</td></tr>
<tr><td>216</td><td>&nbsp;</td><td>Ø</td><td>Ø</td><td>Ø</td><td>Latin capital letter O with stroke</td></tr>
<tr><td>217</td><td>&nbsp;</td><td>Ù</td><td>Ù</td><td>Ù</td><td>Latin capital letter U with grave</td></tr>
<tr><td>218</td><td>&nbsp;</td><td>Ú</td><td>Ú</td><td>Ú</td><td>Latin capital letter U with acute</td></tr>
<tr><td>219</td><td>&nbsp;</td><td>Û</td><td>Û</td><td>Û</td><td>Latin capital letter U with circumflex</td></tr>
<tr><td>220</td><td>&nbsp;</td><td>Ü</td><td>Ü</td><td>Ü</td><td>Latin capital letter U with diaeresis</td></tr>
<tr><td>221</td><td>&nbsp;</td><td>Ý</td><td>Ý</td><td>Ý</td><td>Latin capital letter Y with acute</td></tr>
<tr><td>222</td><td>&nbsp;</td><td>Þ</td><td>Þ</td><td>Þ</td><td>Latin capital letter Thorn</td></tr>
<tr><td>223</td><td>&nbsp;</td><td>ß</td><td>ß</td><td>ß</td><td>Latin small letter sharp s</td></tr>
<tr><td>224</td><td>&nbsp;</td><td>à</td><td>à</td><td>à</td><td>Latin small letter a with grave</td></tr>
<tr><td>225</td><td>&nbsp;</td><td>á</td><td>á</td><td>á</td><td>Latin small letter a with acute</td></tr>
<tr><td>226</td><td>&nbsp;</td><td>â</td><td>â</td><td>â</td><td>Latin small letter a with circumflex</td></tr>
<tr><td>227</td><td>&nbsp;</td><td>ã</td><td>ã</td><td>ã</td><td>Latin small letter a with tilde</td></tr>
<tr><td>228</td><td>&nbsp;</td><td>ä</td><td>ä</td><td>ä</td><td>Latin small letter a with diaeresis</td></tr>
<tr><td>229</td><td>&nbsp;</td><td>å</td><td>å</td><td>å</td><td>Latin small letter a with ring above</td></tr>
<tr><td>230</td><td>&nbsp;</td><td>æ</td><td>æ</td><td>æ</td><td>Latin small letter ae</td></tr>
<tr><td>231</td><td>&nbsp;</td><td>ç</td><td>ç</td><td>ç</td><td>Latin small letter c with cedilla</td></tr>
<tr><td>232</td><td>&nbsp;</td><td>è</td><td>è</td><td>è</td><td>Latin small letter e with grave</td></tr>
<tr><td>233</td><td>&nbsp;</td><td>é</td><td>é</td><td>é</td><td>Latin small letter e with acute</td></tr>
<tr><td>234</td><td>&nbsp;</td><td>ê</td><td>ê</td><td>ê</td><td>Latin small letter e with circumflex</td></tr>
<tr><td>235</td><td>&nbsp;</td><td>ë</td><td>ë</td><td>ë</td><td>Latin small letter e with diaeresis</td></tr>
<tr><td>236</td><td>&nbsp;</td><td>ì</td><td>ì</td><td>ì</td><td>Latin small letter i with grave</td></tr>
<tr><td>237</td><td>&nbsp;</td><td>í</td><td>í</td><td>í</td><td>Latin small letter i with acute</td></tr>
<tr><td>238</td><td>&nbsp;</td><td>î</td><td>î</td><td>î</td><td>Latin small letter i with circumflex</td></tr>
<tr><td>239</td><td>&nbsp;</td><td>ï</td><td>ï</td><td>ï</td><td>Latin small letter i with diaeresis</td></tr>
<tr><td>240</td><td>&nbsp;</td><td>ð</td><td>ð</td><td>ð</td><td>Latin small letter eth</td></tr>
<tr><td>241</td><td>&nbsp;</td><td>ñ</td><td>ñ</td><td>ñ</td><td>Latin small letter n with tilde</td></tr>
<tr><td>242</td><td>&nbsp;</td><td>ò</td><td>ò</td><td>ò</td><td>Latin small letter o with grave</td></tr>
<tr><td>243</td><td>&nbsp;</td><td>ó</td><td>ó</td><td>ó</td><td>Latin small letter o with acute</td></tr>
<tr><td>244</td><td>&nbsp;</td><td>ô</td><td>ô</td><td>ô</td><td>Latin small letter o with circumflex</td></tr>
<tr><td>245</td><td>&nbsp;</td><td>õ</td><td>õ</td><td>õ</td><td>Latin small letter o with tilde</td></tr>
<tr><td>246</td><td>&nbsp;</td><td>ö</td><td>ö</td><td>ö</td><td>Latin small letter o with diaeresis</td></tr>
<tr><td>247</td><td>&nbsp;</td><td>÷</td><td>÷</td><td>÷</td><td>division sign</td></tr>
<tr><td>248</td><td>&nbsp;</td><td>ø</td><td>ø</td><td>ø</td><td>Latin small letter o with stroke</td></tr>
<tr><td>249</td><td>&nbsp;</td><td>ù</td><td>ù</td><td>ù</td><td>Latin small letter u with grave</td></tr>
<tr><td>250</td><td>&nbsp;</td><td>ú</td><td>ú</td><td>ú</td><td>Latin small letter u with acute</td></tr>
<tr><td>251</td><td>&nbsp;</td><td>û</td><td>û</td><td>û</td><td>Latin small letter with circumflex</td></tr>
<tr><td>252</td><td>&nbsp;</td><td>ü</td><td>ü</td><td>ü</td><td>Latin small letter u with diaeresis</td></tr>
<tr><td>253</td><td>&nbsp;</td><td>ý</td><td>ý</td><td>ý</td><td>Latin small letter y with acute</td></tr>
<tr><td>254</td><td>&nbsp;</td><td>þ</td><td>þ</td><td>þ</td><td>Latin small letter thorn</td></tr>
<tr><td>255</td><td>&nbsp;</td><td>ÿ</td><td>ÿ</td><td>ÿ</td><td>Latin small letter y with diaeresis</td></tr>
</tbody></table>

    <hr>
<h2>The ASCII Character Set</h2>
<p>ASCII uses the values from 0 to 31 (and 127) for control characters.</p>
<p>ASCII uses the values from 32 to 126 for letters, digits, and symbols.</p>
<p>ASCII does not use the values from 128 to 255.</p>
<hr>
<h2>The ANSI Character Set (Windows-1252)</h2>
<p>ANSI is identical to ASCII for the values from 0 to 127.</p>
<p>ANSI has a proprietary set of characters for the values from 128 to 159.</p>
<p>ANSI is identical to UTF-8 for the values from 160 to 255.</p>
<hr>
<h2>The ISO-8859-1 Character Set</h2>
<p>8859-1 is identical to ASCII for the values from 0 to 127.</p>
<p>8859-1 does not use the values from 128 to 159.</p>
<p>8859-1 is identical to UTF-8 for the values from 160 to 255.</p>
<hr>
<h2>The UTF-8 Character Set</h2>
<p>UTF-8 is identical to ASCII for the values from 0 to 127.</p>
<p>UTF-8 does not use the values from 128 to 159.&nbsp; </p>
<p>UTF-8 is identical to both ANSI and 8859-1 for the values from 160 to 255.</p>
<p>UTF-8 continues from the value 256 with more than 10.000 different 
characters.</p>
</asp:Content>

