<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h1>el, jstl</h1>
		<h2>el</h2>
		<h3>연산자</h3>
		
		산술형(+): \${5+2} --> ${5+2} <br>  // 7
		산술형(+): \${5} + ${2} --> ${5} + ${2}<br>  // 5+2 
		산술형(-): \${5-2} --> ${5-2} <br>  // 3
		산술형(*): \${5*2} --> ${5*2} <br>  // 10
		
		<br><br>
		
		산술형: ${7.5+0.3589} <br> //7.8589
		산술형: ${7.5-1.259} <br>  //5.241
		
		<br>
		산술형(/): \${5/2} --> ${5/2} <br>  // 2.5
		산술형(/): \${5 div 2} --> ${5 div 2} <br>  // 2.5
		<br>
		산술형(%): \${5%2} --> ${5%2} <br> // 1
		산술형(%): \${10 mod 3} --> ${10 mod 3} <br>  //1
		
		
		
		<br><br>
		
		관계형: \${5>2} --> ${5>2} <br> //t
		관계형: \${5 gt 2} --> ${5 gt 2} <br> <!-- n이 크다 n보다(>) --> t
		<br>
		관계형: \${5>=2} --> ${5>=2} <br> //t
		관계형: \${5 ge 2} --> ${5 ge 2} <br> <!-- n이 같거나 크다 n보다(>=) -->t
		<br>
		관계형: \${5<2} --> ${5<2} <br> //f
		관계형: \${5 lt 2} --> ${5 lt 2} <br> <!-- n이 작다 n보다(<) -->f
		<br>
		관계형: \${5<=2} --> ${5<=2} <br>//f
		관계형: \${5 le 2} --> ${5 le 2} <br> <!-- n이 같거나 작다 n보다(<=) -->f
		<br>
		관계형: \${5==2} --> ${5==2} <br> //f
		관계형: \${5 eq 2} --> ${5 eq 2} <br> <!-- n이 n과 같다(==) -->f
		<br>
		관계형: \${5!=2} --> ${5!=2} <br>!=//t
		관계형: \${5 ne 2} --> ${5 ne 2} <br><br>
		
		<br><br>
		
		조건형: \${5>=2 ? 5 : 2} --> ${5>=2 ? 5 : 2} <br> 
		<!-- 5가 2보다 크면 같으면 5를 작으면 2를 표시 -->
		// 5 
		<br><br>
		
		논리형: \${ (5>2) && (10>2) } --> ${ (5>2) && (10>2) } <br> <!-- and --> t
		논리형: \${ (5<2) && (10>2) } --> ${ (5<2) && (10>2) } <br> <!-- and --> f 
		논리형: \${ (5<2) || (10>2) } --> ${ (5<2) || (10>2) } <br> <!-- or --> t
		논리형: \${!(5>2)} --> ${!(5>2)} <br> <!-- not --> f
		
		<br><br>
		
		null 검사: \${str} --> ${str} <br>  // nothing
		null 검사: \${empty str} --> ${empty str} <br> // t 
		null 검사: \${reqVal} --> ${reqVal} <br> //값이 있으면 찍힘 abcdefgh
		
		
</body>
</html>