import tkinter as tk

#初始化畫布
root = tk.Tk()
root.title("C110156246")
canvas = tk.Canvas(root, width=500, height=500)
canvas.pack()

#文字
canvas.create_text(250,15, text="WangHow", font=("Arial",14))

#直線
canvas.create_line(0, 30, 500, 30, width=3)

#矩形
canvas.create_rectangle(10, 43, 490, 490, outline="orange", width=3)

#圓形
canvas.create_oval(50, 50, 200, 200, fill="#00BFFF")
canvas.create_oval(70,75, 185, 200, fill="#F8F8FF", outline="#F8F8FF")
canvas.create_oval(100, 70, 125, 105, fill="#F8F8FF")
canvas.create_oval(125, 70, 150, 105, fill="#F8F8FF")
canvas.create_oval(120, 95, 130, 110, fill="red", outline="red")

#圓弧
canvas.create_arc(80, 80, 175, 170, extent=-180, fill="#FF6347")

#多邊形
canvas.create_polygon(50, 200, 200, 200, 125, 400, fill="#FFB366")

root.mainloop()
