.class public final Lec/i1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Lec/b1;

.field public final c:Lorg/telegram/messenger/ImageReceiver;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/text/TextPaint;

.field public final h:Landroid/text/TextPaint;

.field public final l:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Path;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lec/b1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lec/b1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lec/i1;->b:Lec/b1;

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lec/i1;->c:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lec/i1;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lec/i1;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v4, Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lec/i1;->f:Landroid/text/TextPaint;

    .line 45
    .line 46
    new-instance v5, Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lec/i1;->h:Landroid/text/TextPaint;

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lec/i1;->l:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v3, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lec/i1;->n:Landroid/graphics/Path;

    .line 66
    .line 67
    const-wide v6, -0xe24b0491b8d49f8L    # -2.8455110281624445E240

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lec/i1;->p:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, p0, Lec/i1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 79
    .line 80
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 86
    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41880000    # 17.0f

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6, v7}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, p0, Lec/i1;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, p2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 151
    .line 152
    .line 153
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 154
    .line 155
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const v0, 0x3e6147ae    # 0.22f

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 177
    .line 178
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;FF)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    invoke-static {p2, p3, p4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p3, v2, p2, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p4, p0, Lec/i1;->l:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p2, v0

    .line 36
    sub-float v5, p4, p2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p1

    .line 40
    move-object v7, p3

    .line 41
    move v6, p5

    .line 42
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getShape()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/i1;->b:Lec/b1;

    .line 2
    .line 3
    iget v0, v0, Lec/b1;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/i1;->c:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/i1;->c:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v4, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v5, v1

    .line 13
    iget-object v1, v0, Lec/i1;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 16
    .line 17
    iget-object v3, v0, Lec/i1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v6, v0, Lec/i1;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lec/i1;->l:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/high16 v3, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    const/high16 v7, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-float v8, v8

    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    int-to-float v9, v9

    .line 56
    sub-float/2addr v4, v9

    .line 57
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    sub-float/2addr v5, v7

    .line 63
    invoke-virtual {v2, v6, v8, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lec/i1;->d:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 69
    .line 70
    iget-object v5, v0, Lec/i1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lec/i1;->l:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, v0, Lec/i1;->d:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x42d80000    # 108.0f

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v10, v2

    .line 101
    iget-object v2, v0, Lec/i1;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float v6, v10, v3

    .line 110
    .line 111
    sub-float/2addr v2, v6

    .line 112
    iget-object v3, v0, Lec/i1;->l:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    const/high16 v4, 0x41b00000    # 22.0f

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    add-float/2addr v3, v4

    .line 124
    iget-object v4, v0, Lec/i1;->c:Lorg/telegram/messenger/ImageReceiver;

    .line 125
    .line 126
    invoke-virtual {v4, v2, v3, v10, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lec/b1;->k:[I

    .line 130
    .line 131
    invoke-static {}, Lwb/g;->a()V

    .line 132
    .line 133
    .line 134
    sget-boolean v4, Lwb/g;->f:Z

    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    iget-object v4, v0, Lec/i1;->c:Lorg/telegram/messenger/ImageReceiver;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setShapeCutByParent(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lec/w6;->b(F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    float-to-int v4, v4

    .line 149
    iget-object v7, v0, Lec/i1;->c:Lorg/telegram/messenger/ImageReceiver;

    .line 150
    .line 151
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aget v5, v7, v5

    .line 156
    .line 157
    if-eq v5, v4, :cond_0

    .line 158
    .line 159
    iget-object v5, v0, Lec/i1;->c:Lorg/telegram/messenger/ImageReceiver;

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object v4, v0, Lec/i1;->c:Lorg/telegram/messenger/ImageReceiver;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lec/i1;->n:Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lec/i1;->n:Landroid/graphics/Path;

    .line 175
    .line 176
    add-float/2addr v2, v6

    .line 177
    add-float v5, v3, v6

    .line 178
    .line 179
    invoke-static {v6}, Lec/w6;->b(F)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v4, v2, v5, v6, v7}, Lec/w6;->a(Landroid/graphics/Path;FFFF)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lec/i1;->n:Landroid/graphics/Path;

    .line 187
    .line 188
    iget-object v4, v0, Lec/i1;->e:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    iget-object v4, v0, Lec/i1;->c:Lorg/telegram/messenger/ImageReceiver;

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setShapeCutByParent(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lec/i1;->b:Lec/b1;

    .line 201
    .line 202
    add-float v14, v2, v10

    .line 203
    .line 204
    add-float v15, v3, v10

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v3, v14, v15}, Lec/b1;->a(Landroid/graphics/Canvas;FFFF)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-object v4, v0, Lec/i1;->c:Lorg/telegram/messenger/ImageReceiver;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lec/i1;->b:Lec/b1;

    .line 219
    .line 220
    const/high16 v7, 0x3f800000    # 1.0f

    .line 221
    .line 222
    move-object/from16 v9, p1

    .line 223
    .line 224
    move v4, v14

    .line 225
    move v5, v15

    .line 226
    invoke-virtual/range {v1 .. v9}, Lec/b1;->c(FFFFFFILandroid/graphics/Canvas;)V

    .line 227
    .line 228
    .line 229
    move/from16 v16, v6

    .line 230
    .line 231
    move-object v1, v9

    .line 232
    iget-object v11, v0, Lec/i1;->b:Lec/b1;

    .line 233
    .line 234
    const/high16 v17, 0x3f800000    # 1.0f

    .line 235
    .line 236
    move v12, v2

    .line 237
    move v13, v3

    .line 238
    invoke-virtual/range {v11 .. v17}, Lec/b1;->i(FFFFFF)Landroid/graphics/Path;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v4, v0, Lec/i1;->e:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    iget-object v2, v0, Lec/i1;->l:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/high16 v4, 0x41c00000    # 24.0f

    .line 254
    .line 255
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    int-to-float v4, v4

    .line 260
    sub-float v4, v2, v4

    .line 261
    .line 262
    iget-object v2, v0, Lec/i1;->p:Ljava/lang/String;

    .line 263
    .line 264
    move v13, v3

    .line 265
    iget-object v3, v0, Lec/i1;->f:Landroid/text/TextPaint;

    .line 266
    .line 267
    add-float v6, v13, v10

    .line 268
    .line 269
    const/high16 v5, 0x41f00000    # 30.0f

    .line 270
    .line 271
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    int-to-float v5, v5

    .line 276
    add-float/2addr v5, v6

    .line 277
    invoke-virtual/range {v0 .. v5}, Lec/i1;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;FF)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lwb/g;->a()V

    .line 281
    .line 282
    .line 283
    sget-boolean v1, Lwb/g;->f:Z

    .line 284
    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    iget-object v1, v0, Lec/i1;->b:Lec/b1;

    .line 288
    .line 289
    iget v1, v1, Lec/b1;->e:I

    .line 290
    .line 291
    invoke-static {v1}, Lec/b1;->h(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, v0, Lec/i1;->h:Landroid/text/TextPaint;

    .line 300
    .line 301
    const/high16 v1, 0x42580000    # 54.0f

    .line 302
    .line 303
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    int-to-float v1, v1

    .line 308
    add-float v5, v6, v1

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v5}, Lec/i1;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;FF)V

    .line 313
    .line 314
    .line 315
    :cond_2
    iget-object v1, v0, Lec/i1;->b:Lec/b1;

    .line 316
    .line 317
    iget-boolean v1, v1, Lec/b1;->j:Z

    .line 318
    .line 319
    if-eqz v1, :cond_3

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 322
    .line 323
    .line 324
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x43580000    # 216.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setKind(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/i1;->b:Lec/b1;

    .line 2
    .line 3
    iget v1, v0, Lec/b1;->f:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lec/b1;->f:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lec/b1;->i:J

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lec/b1;->f(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
