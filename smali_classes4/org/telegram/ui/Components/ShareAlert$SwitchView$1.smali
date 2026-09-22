.class Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert$SwitchView;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert$SwitchView;Landroid/content/Context;Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->val$this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    const v1, -0x8a3495

    .line 15
    .line 16
    .line 17
    const v2, -0xa06b0b

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    const v2, -0xb05042

    .line 37
    .line 38
    .line 39
    const v4, -0x46a56f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$100(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v6, v4

    .line 63
    filled-new-array {v0, v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x0

    .line 68
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$202(Lorg/telegram/ui/Components/ShareAlert$SwitchView;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$300(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$200(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/LinearGradient;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$400(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$400(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/high16 v1, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    .line 133
    .line 134
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$300(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
