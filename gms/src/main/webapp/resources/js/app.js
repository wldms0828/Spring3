"use strict";

var app= app || {};
app={
		init : x =>{
			console.log('step1 :: ');
			app.session.context(x);
			app.onCreate();
		},
		onCreate:()=>{
			console.log('step3 :: '+app.x());
			app.setContentView();
			$('#login_btn').click(()=>{
				console.log('#login_btn click');
				location.href=app.x()+'/move/member/auth';
			});
			$('#logout_btn').click(()=>{
				location.href=app.x()+'/move/member/nav';
			});
			$('#join_btn').click(()=>{
				location.href=app.x()+'/move/member/add';
			});
		},
		setContentView  : ()=>{
			console.log('step4 :: ' +app.j());
		}
};
app.session={
		context : x=>{
			console.log('step2 :: ' +x);
			sessionStorage.setItem('context',x);
			sessionStorage.setItem('js',x+'/resources/js');
			sessionStorage.setItem('css',x+'/resources/css');
			sessionStorage.setItem('img',x+'/resources/img');			
		},
		path : x=>{
			return sessionStorage.getItem(x);
		}
};
app.x=()=>{
	return app.session.path('context');
};
app.j=()=>{
	return app.session.path('js');
};
app.c=()=>{
	return app.session.path('css');
};
app.i=()=>{
	return app.session.path('img');
};