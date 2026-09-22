.class public Lorg/telegram/ui/Components/UnsupportedBlockDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final bubbleDrawable:Landroid/graphics/drawable/Drawable;

.field private final buttonBackgroundPaint:Landroid/graphics/Paint;

.field private final buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final buttonGap:I

.field private final buttonHeight:I

.field private buttonLayout:Landroid/text/StaticLayout;

.field private final buttonPaddingH:I

.field private final buttonRadius:I

.field private final buttonRect:Landroid/graphics/RectF;

.field private buttonText:Ljava/lang/CharSequence;

.field private final buttonTextPaint:Landroid/text/TextPaint;

.field private final clickHelper:Lsd/b;

.field private measuredHeight:I

.field private measuredWidth:I

.field private onClickListener:Ljava/lang/Runnable;

.field private final paddingV:I

.field private final planeDrawable:Landroid/graphics/drawable/Drawable;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private subtitle:Ljava/lang/CharSequence;

.field private subtitleLayout:Landroid/text/StaticLayout;

.field private final subtitlePaint:Landroid/text/TextPaint;

.field private final textLeft:I

.field private title:Ljava/lang/CharSequence;

.field private titleLayout:Landroid/text/StaticLayout;

.field private final titlePaint:Landroid/text/TextPaint;

.field private final titleSubtitleGap:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titlePaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v2, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitlePaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v3, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonTextPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonBackgroundPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 47
    .line 48
    new-instance v4, Lsd/b;

    .line 49
    .line 50
    new-instance v5, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;

    .line 51
    .line 52
    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;-><init>(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Lsd/b;-><init>(Lsd/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->clickHelper:Lsd/b;

    .line 59
    .line 60
    const v4, 0x427951ec    # 62.33f

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->textLeft:I

    .line 68
    .line 69
    const/high16 v4, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonPaddingH:I

    .line 76
    .line 77
    const/high16 v5, 0x41f00000    # 30.0f

    .line 78
    .line 79
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonHeight:I

    .line 84
    .line 85
    const/high16 v5, 0x41700000    # 15.0f

    .line 86
    .line 87
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRadius:I

    .line 92
    .line 93
    const/high16 v5, 0x40e00000    # 7.0f

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->paddingV:I

    .line 100
    .line 101
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonGap:I

    .line 106
    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iput v5, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleSubtitleGap:I

    .line 114
    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 116
    .line 117
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 118
    .line 119
    sget v5, Lorg/telegram/messenger/R$drawable;->send_plane_26:I

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->planeDrawable:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 132
    .line 133
    sget v5, Lorg/telegram/messenger/R$drawable;->large_unsupported:I

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->bubbleDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    new-instance p1, Lorg/telegram/ui/Components/li;

    .line 146
    .line 147
    const/16 v5, 0x1d

    .line 148
    .line 149
    invoke-direct {p1, p0, v5}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setAdditionalInvalidate(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    const/high16 p1, 0x41600000    # 14.0f

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-float p1, p1

    .line 192
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->updateColors()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Lorg/telegram/ui/Components/ButtonBounce;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->onClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonLayout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleSubtitleGap:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    sub-int v3, v2, v4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    iget v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->textLeft:I

    .line 59
    .line 60
    add-int/2addr v4, v0

    .line 61
    int-to-float v4, v4

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleSubtitleGap:I

    .line 78
    .line 79
    add-int/2addr v3, v4

    .line 80
    int-to-float v3, v3

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonLayout:Landroid/text/StaticLayout;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    iget v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonPaddingH:I

    .line 101
    .line 102
    mul-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    add-float/2addr v3, v4

    .line 106
    float-to-int v3, v3

    .line 107
    const/high16 v4, 0x41300000    # 11.0f

    .line 108
    .line 109
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v1, v4

    .line 114
    sub-int v3, v1, v3

    .line 115
    .line 116
    iget v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonHeight:I

    .line 117
    .line 118
    div-int/lit8 v5, v4, 0x2

    .line 119
    .line 120
    sub-int v5, v2, v5

    .line 121
    .line 122
    iget-object v6, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRect:Landroid/graphics/RectF;

    .line 123
    .line 124
    int-to-float v7, v3

    .line 125
    int-to-float v8, v5

    .line 126
    int-to-float v1, v1

    .line 127
    add-int/2addr v5, v4

    .line 128
    int-to-float v4, v5

    .line 129
    invoke-virtual {v6, v7, v8, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 133
    .line 134
    const v4, 0x3d4ccccd    # 0.05f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRect:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v5, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRect:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 157
    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    const v4, 0x3e3851ec    # 0.18f

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRect:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRadius:I

    .line 169
    .line 170
    int-to-float v5, v4

    .line 171
    int-to-float v4, v4

    .line 172
    iget-object v6, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonBackgroundPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonPaddingH:I

    .line 181
    .line 182
    add-int/2addr v3, v1

    .line 183
    int-to-float v1, v3

    .line 184
    iget v3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonHeight:I

    .line 185
    .line 186
    iget-object v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonLayout:Landroid/text/StaticLayout;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    sub-int/2addr v3, v4

    .line 193
    int-to-float v3, v3

    .line 194
    const/high16 v4, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v3, v4

    .line 197
    add-float/2addr v3, v8

    .line 198
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonLayout:Landroid/text/StaticLayout;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->bubbleDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    const v3, 0x41ed47ae    # 29.66f

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    add-int/2addr v4, v0

    .line 222
    int-to-float v4, v4

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    const/16 v5, 0x11

    .line 227
    .line 228
    invoke-static {v1, v4, v2, v5}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->bubbleDrawable:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->planeDrawable:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-int/2addr v3, v0

    .line 243
    int-to-float v0, v3

    .line 244
    invoke-static {v1, v0, v2, v5}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->planeDrawable:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public measure(I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->measuredWidth:I

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonTextPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget-object v3, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonPaddingH:I

    .line 21
    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    add-float/2addr v3, v2

    .line 26
    float-to-int v3, v3

    .line 27
    new-instance v6, Landroid/text/StaticLayout;

    .line 28
    .line 29
    iget-object v7, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonText:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v8, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonTextPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    float-to-double v9, v2

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    double-to-int v9, v9

    .line 39
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/high16 v11, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move-object v10, v14

    .line 46
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonLayout:Landroid/text/StaticLayout;

    .line 50
    .line 51
    iget v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->textLeft:I

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    sub-int/2addr v1, v3

    .line 55
    iget v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonGap:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    const/high16 v2, 0x41300000    # 11.0f

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int v13, v1, v2

    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->title:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titlePaint:Landroid/text/TextPaint;

    .line 69
    .line 70
    int-to-float v3, v13

    .line 71
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v10, Landroid/text/StaticLayout;

    .line 78
    .line 79
    iget-object v12, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titlePaint:Landroid/text/TextPaint;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/high16 v15, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 88
    .line 89
    .line 90
    iput-object v10, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 91
    .line 92
    new-instance v10, Landroid/text/StaticLayout;

    .line 93
    .line 94
    iget-object v11, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitle:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v12, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitlePaint:Landroid/text/TextPaint;

    .line 97
    .line 98
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 99
    .line 100
    .line 101
    iput-object v10, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    .line 102
    .line 103
    iget-object v1, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleSubtitleGap:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v1

    .line 119
    iget v1, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonHeight:I

    .line 120
    .line 121
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->paddingV:I

    .line 126
    .line 127
    mul-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    add-int/2addr v2, v1

    .line 130
    iput v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->measuredHeight:I

    .line 131
    .line 132
    iget v1, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->measuredWidth:I

    .line 133
    .line 134
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->measuredHeight:I

    .line 138
    .line 139
    return v1
.end method

.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->clickHelper:Lsd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsd/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->onClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public updateColors()V
    .locals 7

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->planeDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->bubbleDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    const/high16 v4, -0x1000000

    .line 24
    .line 25
    const v5, 0x3de147ae    # 0.11f

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v2, v6, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titlePaint:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitlePaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    const/16 v2, 0xb3

    .line 46
    .line 47
    invoke-static {v0, v2}, Lh0/a;->k(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonTextPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonBackgroundPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
