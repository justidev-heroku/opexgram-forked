.class Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$000(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)F

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$100(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$200(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Matrix;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$300(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$200(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$400(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/BitmapShader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$200(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$100(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$000(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)F

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$100(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/graphics/Paint;

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
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->onBackPressed()V

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
