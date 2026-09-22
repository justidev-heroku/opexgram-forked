.class Lorg/telegram/ui/TodoItemMenu$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TodoItemMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TodoItemMenu;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->access$000(Lorg/telegram/ui/TodoItemMenu;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->access$100(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->access$200(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/TodoItemMenu;->access$300(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/TodoItemMenu;->access$200(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->access$400(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/BitmapShader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/TodoItemMenu;->access$200(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->access$100(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/TodoItemMenu;->access$000(Lorg/telegram/ui/TodoItemMenu;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x437f0000    # 255.0f

    .line 83
    .line 84
    mul-float v1, v1, v2

    .line 85
    .line 86
    float-to-int v1, v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v4, v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v5, v0

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->access$100(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v1, p1

    .line 109
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object v1, p1

    .line 114
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->access$500(Lorg/telegram/ui/TodoItemMenu;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->access$600(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->access$600(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lorg/telegram/ui/TodoItemMenu;->access$502(Lorg/telegram/ui/TodoItemMenu;Z)Z

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->access$700(Lorg/telegram/ui/TodoItemMenu;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->access$600(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->access$600(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 169
    .line 170
    invoke-static {v2}, Lorg/telegram/ui/TodoItemMenu;->access$800(Lorg/telegram/ui/TodoItemMenu;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->doNotDrawTaskId:I

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->access$600(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lorg/telegram/ui/TodoItemMenu;->access$702(Lorg/telegram/ui/TodoItemMenu;Z)Z

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/TodoItemMenu;->dismiss()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/TodoItemMenu;->access$900(Lorg/telegram/ui/TodoItemMenu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$1;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->access$1000(Lorg/telegram/ui/TodoItemMenu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
