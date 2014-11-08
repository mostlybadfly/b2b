Shoes.app(title: "b2b", resizable: false) do
  bruhsound = sound('bruhsound.mp3')
  para ('click on me, bruh'), size: 25, left: 150, top: 25, stroke: gray
  image "circle.jpg", left: 100, top: 100 do
    bruhsound.play
    window(title: "b2b", resizable: false) do
      para ( 'click on me, bruh' ), size: 25, left: 150, top: 25, stroke: maroon
        image "circle2.jpg", left: 100, top: 100 do
          bruhsound.play
          close
        end
      end
  end
end
