{"filter":false,"title":"todolists_controller.rb","tooltip":"/bookers1/app/controllers/todolists_controller.rb","undoManager":{"mark":17,"position":17,"stack":[[{"start":{"row":1,"column":9},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["@"],"id":3},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["b"]}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["o"],"id":4},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["o"]},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":[" "],"id":5},{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"insert","lines":["="]}],[{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"insert","lines":[" "],"id":6},{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"insert","lines":["B"]}],[{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"insert","lines":["o"],"id":7},{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"insert","lines":["o"]},{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"insert","lines":["k"]}],[{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":["."],"id":8},{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"insert","lines":["n"]},{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"insert","lines":["e"]},{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"insert","lines":["w"]}],[{"start":{"row":3,"column":5},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]},{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]},{"start":{"row":5,"column":2},"end":{"row":6,"column":0},"action":"insert","lines":["",""]},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]},{"start":{"row":6,"column":2},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]},{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":5,"column":2},"end":{"row":19,"column":0},"action":"insert","lines":["def create","    # １. データを新規登録するためのインスタンス作成","    list = List.new(list_params)","    # ２. データをデータベースに保存するためのsaveメソッド実行","    list.save","    # ３. トップ画面へリダイレクト","    redirect_to '/top'","  end","","  private","  # ストロングパラメータ","  def list_params","    params.require(:list).permit(:title, :body)","  end",""],"id":11}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["t"],"id":12},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"remove","lines":["s"]},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"remove","lines":["i"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"remove","lines":["L"]}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["b"],"id":13},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["o"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["o"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["k"]}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"remove","lines":["b"],"id":14}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["B"],"id":15}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":15},"action":"remove","lines":["Book"],"id":16},{"start":{"row":7,"column":11},"end":{"row":7,"column":15},"action":"insert","lines":["Book"]}],[{"start":{"row":17,"column":23},"end":{"row":17,"column":24},"action":"remove","lines":["t"],"id":17},{"start":{"row":17,"column":22},"end":{"row":17,"column":23},"action":"remove","lines":["s"]},{"start":{"row":17,"column":21},"end":{"row":17,"column":22},"action":"remove","lines":["i"]},{"start":{"row":17,"column":20},"end":{"row":17,"column":21},"action":"remove","lines":["l"]}],[{"start":{"row":17,"column":20},"end":{"row":17,"column":21},"action":"insert","lines":["b"],"id":18},{"start":{"row":17,"column":21},"end":{"row":17,"column":22},"action":"insert","lines":["o"]},{"start":{"row":17,"column":22},"end":{"row":17,"column":23},"action":"insert","lines":["o"]},{"start":{"row":17,"column":23},"end":{"row":17,"column":24},"action":"insert","lines":["k"]}],[{"start":{"row":17,"column":20},"end":{"row":17,"column":24},"action":"remove","lines":["book"],"id":19},{"start":{"row":17,"column":20},"end":{"row":17,"column":24},"action":"insert","lines":["book"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":17,"column":24},"end":{"row":17,"column":24},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1600104973897,"hash":"088e6af487d3eb0de0af13c1fb8cdde7c55938b2"}