
$(function(){
        $('.make_star i').click(function(){ //make_star i태그를 클릭하면 함수 발동
            var star = $(this).attr('data-rate');  //변수 star에 현재 요소의 data-rate값을 넣는다.
            var targetNum = $(this).index()+1;    //i태그는 배열이므로 +1을 해줘야 정상적인 1~5까지를 출력할수 있다.  ${this}는 선택한 요소이다.
            $('.make_star i').css({color:'#000'}); //다른 별점을 선택할때 이미 선택된 별에서 바뀌지 않아서 원래의 검은색으로 초기화한다.
            $('.make_star i:nth-child(-n'+targetNum +')').css({color:'#f05522'}); //받은 targetNum의 숫자 밑으로 다 찍어야 하기때문에 -n이 들어간다.  
                                                                                  //ex) 3을 선택하면 1,2도 칠해져야하기때문에 i태그는 배열로 되어있어서 0부터 시작하므로 
            $('.make_star .hidden').val(star); //위에서 star 변수에 넣은 data-rate의 값을 hidden의 input태그 value값으로 넣겠다는 메소드                                 
        })
    });