import tkinter as tk
from PIL import Image, ImageTk
root = tk.Tk()
root.title("image C110156246")
img = Image.open("image01.png")
img2 = ImageTk.PhotoImage(img)

canvas = tk.Canvas(root, width=img.size[0], height=img.size[1])
canvas.pack()
canvas.create_image(0,0, anchor=tk.NW, image=img2)

root.mainloop()
