.class Lorg/telegram/ui/MessageSendPreview$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

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
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$200(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {v0, v1}, Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;->setHidden(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$200(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$300(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$400(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    div-float/2addr v0, v1

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$300(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$500(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/BitmapShader;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$300(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Matrix;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$200(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/high16 v2, 0x437f0000    # 255.0f

    .line 123
    .line 124
    mul-float v1, v1, v2

    .line 125
    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v4, v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v5, v0

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$200(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v1, p1

    .line 149
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object v1, p1

    .line 154
    :goto_1
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
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
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/MessageSendPreview;->onBackPressed()V

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
    iget-object p2, p1, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/MessageSendPreview;->access$600(Lorg/telegram/ui/MessageSendPreview;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 14
    .line 15
    iget-boolean p2, p2, Lorg/telegram/ui/MessageSendPreview;->allowRelayout:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p1, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/MessageSendPreview;->access$700(Lorg/telegram/ui/MessageSendPreview;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-static {p2, p3}, Lorg/telegram/ui/MessageSendPreview;->access$602(Lorg/telegram/ui/MessageSendPreview;Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$1;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$800(Lorg/telegram/ui/MessageSendPreview;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
