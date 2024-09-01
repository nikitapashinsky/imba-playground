global css body c:warm9 bg:warm2 ff:Arial inset:0 d:vcc

tag app
	count = 0
	<self>
		<%counter @click=count++>
			css e:250ms us:none py:3 px:5 rd:4 d:hcc g:1 
				bg:warm1 @hover:white
				bxs:lg @hover:xl @active:sm
				scale:1 @active:0.95

			"count is {count}"

imba.mount <app>
