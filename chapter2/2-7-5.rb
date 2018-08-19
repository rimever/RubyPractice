colors = {'red' => 'ff0000', 'green' => '00ff00', 'blue'=>'0000ff'}

# 要素を参照する
puts colors['blue']
puts colors['black']

# 別の値を格納する
colors['green'] = '008000'
puts colors

# ハッシュのキーには読み書きのしやすさからシンボルが用いられる
colors = {:red => 'ff0000', :green => '00ff00', :blue => '0000ff'}
puts colors[:blue]
