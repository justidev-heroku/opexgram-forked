.class Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field final synthetic this$1:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/TranslateAlert2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;Landroid/content/Context;Lorg/telegram/ui/Components/TranslateAlert2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;->this$1:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;->val$this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;->bgPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x41900000    # 18.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->width()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v3, v4

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v4, v5

    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v4, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v6

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v2, v1

    .line 48
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v3, v1

    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->width()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v5

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v2, v1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;->bgPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;->this$1:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    .line 88
    .line 89
    iget-object v1, v1, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 90
    .line 91
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 92
    .line 93
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2000(Lorg/telegram/ui/Components/TranslateAlert2;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v2, 0x3df0a3d7    # 0.1175f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 108
    .line 109
    const/high16 v1, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;->bgPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;->this$1:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2100(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v4, v2, v3, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;->this$1:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 33
    .line 34
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 35
    .line 36
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2200(Lorg/telegram/ui/Components/TranslateAlert2;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v2, 0x3df0a3d7    # 0.1175f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 55
    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v4, 0x41900000    # 18.0f

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->width()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr v5, v6

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sub-int/2addr v6, v7

    .line 83
    int-to-float v6, v6

    .line 84
    div-float/2addr v6, v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-float v7, v7

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v4, v8

    .line 99
    int-to-float v4, v4

    .line 100
    div-float/2addr v4, v3

    .line 101
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int/2addr v5, v6

    .line 116
    int-to-float v5, v5

    .line 117
    div-float/2addr v5, v3

    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->width()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v6, v6

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, v7

    .line 132
    int-to-float v4, v4

    .line 133
    div-float/2addr v4, v3

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 139
    .line 140
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/CornerPath;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v2, 0x3

    .line 165
    if-ne v0, v2, :cond_4

    .line 166
    .line 167
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1
.end method
