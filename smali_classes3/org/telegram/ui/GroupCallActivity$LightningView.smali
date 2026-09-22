.class public Lorg/telegram/ui/GroupCallActivity$LightningView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LightningView"
.end annotation


# instance fields
.field private currentColors:[I

.field private final paint:Landroid/graphics/Paint;

.field private parentBackgroundColor:I

.field private shadowOffset:F

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$10800(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v4, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v5, v0

    .line 40
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setNewColors([I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->currentColors:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    aget v4, v0, v1

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/16 v3, 0xff

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->currentColors:[I

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$21600(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$26900(Lorg/telegram/ui/GroupCallActivity;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->currentColors:[I

    .line 51
    .line 52
    aget v0, p1, v2

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$26900(Lorg/telegram/ui/GroupCallActivity;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, 0x437f0000    # 255.0f

    .line 61
    .line 62
    mul-float v3, v3, v4

    .line 63
    .line 64
    float-to-int v3, v3

    .line 65
    invoke-static {v0, v3}, Lh0/a;->k(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v2

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->currentColors:[I

    .line 72
    .line 73
    aget v0, p1, v1

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$26900(Lorg/telegram/ui/GroupCallActivity;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    mul-float v2, v2, v4

    .line 82
    .line 83
    float-to-int v2, v2

    .line 84
    invoke-static {v0, v2}, Lh0/a;->k(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aput v0, p1, v1

    .line 89
    .line 90
    :cond_2
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$LightningView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float v6, p1

    .line 103
    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->currentColors:[I

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->paint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_3
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->parentBackgroundColor:I

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq p1, v0, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->paint:Landroid/graphics/Paint;

    .line 131
    .line 132
    const/high16 v0, 0x42100000    # 36.0f

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    iget v2, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->shadowOffset:F

    .line 140
    .line 141
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 142
    .line 143
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->parentBackgroundColor:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move v1, v2

    .line 161
    :goto_0
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$10900(Lorg/telegram/ui/GroupCallActivity;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public setShadowOffset(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->shadowOffset:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v1, 0x42100000    # 36.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->shadowOffset:F

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$LightningView;->shadowOffset:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
