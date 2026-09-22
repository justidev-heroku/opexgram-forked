.class public final Lec/m1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:I

.field public final c:Lorg/telegram/messenger/ImageReceiver;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/text/TextPaint;

.field public final f:Landroid/text/TextPaint;

.field public final h:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Rect;

.field public final n:Ljava/lang/String;

.field public p:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field public r:J

.field public s:Z

.field public final t:Lec/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lec/m1;->c:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lec/m1;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v1, Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lec/m1;->e:Landroid/text/TextPaint;

    .line 30
    .line 31
    new-instance v3, Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lec/m1;->f:Landroid/text/TextPaint;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lec/m1;->h:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lec/m1;->l:Landroid/graphics/Rect;

    .line 51
    .line 52
    const-wide v4, -0xe24b04a1b8d49f8L    # -2.845509438383918E240

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lec/m1;->n:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Lec/k1;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lec/m1;->t:Lec/k1;

    .line 69
    .line 70
    iput p2, p0, Lec/m1;->b:I

    .line 71
    .line 72
    iput-object p3, p0, Lec/m1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 73
    .line 74
    const/high16 v2, 0x41880000    # 17.0f

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, p0, Lec/m1;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p2, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    const/high16 p2, 0x42800000    # 64.0f

    .line 131
    .line 132
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    int-to-float p2, p2

    .line 137
    const/high16 v0, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr p2, v0

    .line 140
    invoke-static {p2}, Lec/w6;->b(F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    float-to-int p2, p2

    .line 145
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 146
    .line 147
    .line 148
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 149
    .line 150
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 158
    .line 159
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lwb/q;->a:[I

    .line 170
    .line 171
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    invoke-static {p1, p2}, Lwb/q;->i(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-direct {p0, p1, p2}, Lec/m1;->setBadgeDocument(J)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private setBadgeDocument(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/m1;->p:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lec/m1;->r:J

    .line 6
    .line 7
    cmp-long v3, v1, p1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lec/m1;->s:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-wide p1, p0, Lec/m1;->r:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Lec/m1;->b:I

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iput-object p1, p0, Lec/m1;->p:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p2, p0, Lec/m1;->s:Z

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lwb/q;->a:[I

    .line 2
    .line 3
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lwb/q;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Lec/m1;->setBadgeDocument(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lec/m1;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Lec/m1;->c:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lec/m1;->p:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lec/m1;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Lec/m1;->c:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lec/m1;->p:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v3, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v4, v0

    .line 11
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 12
    .line 13
    iget-object v7, p0, Lec/m1;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {v0, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v5, p0, Lec/m1;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    const/high16 v6, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-float v8, v8

    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    int-to-float v9, v9

    .line 49
    sub-float/2addr v3, v9

    .line 50
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    sub-float/2addr v4, v6

    .line 56
    iget-object v9, p0, Lec/m1;->h:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v9, v2, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 62
    .line 63
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v9, v2, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x42800000    # 64.0f

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    const/high16 v3, 0x41a00000    # 20.0f

    .line 91
    .line 92
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    add-float/2addr v2, v3

    .line 98
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float v4, v1, v8

    .line 105
    .line 106
    sub-float/2addr v3, v4

    .line 107
    iget-object v4, p0, Lec/m1;->c:Lorg/telegram/messenger/ImageReceiver;

    .line 108
    .line 109
    invoke-virtual {v4, v3, v2, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 113
    .line 114
    .line 115
    add-float v10, v2, v1

    .line 116
    .line 117
    const/high16 v1, 0x41d00000    # 26.0f

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    add-float v5, v10, v2

    .line 125
    .line 126
    iget-object v2, p0, Lec/m1;->p:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 127
    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/high16 v11, 0x41c00000    # 24.0f

    .line 142
    .line 143
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    sub-float/2addr v2, v3

    .line 149
    sub-float/2addr v2, v1

    .line 150
    iget-object v3, p0, Lec/m1;->n:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v12, 0x0

    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 161
    .line 162
    iget-object v6, p0, Lec/m1;->e:Landroid/text/TextPaint;

    .line 163
    .line 164
    invoke-static {v3, v6, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v6, v2, v12, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-float/2addr v1, v13

    .line 181
    div-float/2addr v1, v8

    .line 182
    sub-float v4, v3, v1

    .line 183
    .line 184
    move-object v1, v2

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lec/m1;->p:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    const/high16 v1, 0x41b00000    # 22.0f

    .line 198
    .line 199
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-float/2addr v3, v2

    .line 212
    div-float/2addr v3, v8

    .line 213
    add-float/2addr v3, v5

    .line 214
    float-to-int v2, v3

    .line 215
    add-float/2addr v4, v13

    .line 216
    const/high16 v3, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-float v3, v3

    .line 223
    add-float/2addr v4, v3

    .line 224
    float-to-int v3, v4

    .line 225
    div-int/lit8 v4, v1, 0x2

    .line 226
    .line 227
    sub-int v5, v2, v4

    .line 228
    .line 229
    add-int/2addr v1, v3

    .line 230
    add-int/2addr v2, v4

    .line 231
    iget-object v4, p0, Lec/m1;->l:Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-virtual {v4, v3, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lec/m1;->p:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lec/m1;->p:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 242
    .line 243
    sget-object v2, Lec/l1;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 246
    .line 247
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v3, p0, Lec/m1;->t:Lec/k1;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lec/k1;->a(I)Landroid/graphics/PorterDuffColorFilter;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lec/m1;->p:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lec/m1;->p:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    :goto_1
    iget-object v1, p0, Lec/m1;->p:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 272
    .line 273
    if-nez v1, :cond_3

    .line 274
    .line 275
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBadgePreviewEmpty:I

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBadgePreviewCaption:I

    .line 279
    .line 280
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v3, v3

    .line 293
    sub-float/2addr v2, v3

    .line 294
    const/high16 v3, 0x42480000    # 50.0f

    .line 295
    .line 296
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    int-to-float v3, v3

    .line 301
    add-float v5, v10, v3

    .line 302
    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_4

    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    iget-object v6, p0, Lec/m1;->f:Landroid/text/TextPaint;

    .line 313
    .line 314
    invoke-static {v1, v6, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v6, v1, v12, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    div-float/2addr v2, v8

    .line 335
    sub-float/2addr v4, v2

    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
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
    const/high16 p2, 0x43200000    # 160.0f

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
