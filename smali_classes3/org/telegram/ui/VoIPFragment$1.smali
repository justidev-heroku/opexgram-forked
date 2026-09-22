.class Lorg/telegram/ui/VoIPFragment$1;
.super Lorg/telegram/ui/Components/voip/VoIPWindowView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->show(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final rectF:Landroid/graphics/RectF;

.field final synthetic val$fragment:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPWindowView;-><init>(Landroid/app/Activity;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$1;->clipPath:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$1;->rectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$100(Lorg/telegram/ui/VoIPFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$600(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$600(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$600(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/VoIPFragment;->access$600(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-float v2, v2, v0

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$600(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v0, v1

    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v0, v3

    .line 79
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 80
    .line 81
    invoke-static {v4}, Lorg/telegram/ui/VoIPFragment;->access$600(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    sub-float/2addr v4, v2

    .line 91
    div-float/2addr v4, v3

    .line 92
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/ui/VoIPFragment;->access$600(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-float/2addr v3, v0

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$600(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-float/2addr v0, v4

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment$1;->clipPath:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment$1;->rectF:Landroid/graphics/RectF;

    .line 123
    .line 124
    add-float/2addr v1, v3

    .line 125
    add-float/2addr v2, v0

    .line 126
    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$1;->clipPath:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment$1;->rectF:Landroid/graphics/RectF;

    .line 139
    .line 140
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->clipPath:Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->clipPath:Landroid/graphics/Path;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 153
    .line 154
    .line 155
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$000(Lorg/telegram/ui/VoIPFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$100(Lorg/telegram/ui/VoIPFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$200(Lorg/telegram/ui/VoIPFragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$300(Lorg/telegram/ui/VoIPFragment;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    const/16 v1, 0x19

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedState()Lorg/telegram/messenger/voip/VoIPServiceState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPServiceState;->stopRinging()V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$1;->val$fragment:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$500(Lorg/telegram/ui/VoIPFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
