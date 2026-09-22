.class public abstract Lec/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field public static b:Landroid/graphics/Bitmap;

.field public static c:J

.field public static final d:Laf/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/k1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lec/s6;->d:Laf/k1;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;Lec/r6;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lec/q6;
    .locals 13

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->popupGlass:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/high16 v0, 0x40000

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 30
    :goto_1
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    sget-boolean v5, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    :goto_2
    move-object v5, v4

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sget-object v7, Lec/s6;->a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 45
    .line 46
    const-wide/16 v8, 0xfa

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    sget-object v7, Lec/s6;->b:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    sget-wide v10, Lec/s6;->c:J

    .line 61
    .line 62
    sub-long v10, v5, v10

    .line 63
    .line 64
    cmp-long v7, v10, v8

    .line 65
    .line 66
    if-gez v7, :cond_5

    .line 67
    .line 68
    sget-object v5, Lec/s6;->a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-array v7, v3, [Landroid/graphics/Bitmap;

    .line 72
    .line 73
    new-instance v10, Laf/j;

    .line 74
    .line 75
    const/16 v11, 0xe

    .line 76
    .line 77
    invoke-direct {v10, v7, v11}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x41700000    # 15.0f

    .line 81
    .line 82
    invoke-static {v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    .line 83
    .line 84
    .line 85
    aget-object v10, v7, v2

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance v10, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 91
    .line 92
    invoke-direct {v10}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    .line 93
    .line 94
    .line 95
    aget-object v12, v7, v2

    .line 96
    .line 97
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setMatrix(Landroid/graphics/Matrix;)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lec/s6;->a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 112
    .line 113
    aget-object v7, v7, v2

    .line 114
    .line 115
    sput-object v7, Lec/s6;->b:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    sput-wide v5, Lec/s6;->c:J

    .line 118
    .line 119
    sget-object v5, Lec/s6;->d:Laf/k1;

    .line 120
    .line 121
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 125
    .line 126
    .line 127
    move-object v5, v10

    .line 128
    :goto_3
    if-nez v5, :cond_7

    .line 129
    .line 130
    :goto_4
    return-object v4

    .line 131
    :cond_7
    invoke-virtual {v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v0, v1, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    :goto_5
    new-instance v1, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 141
    .line 142
    invoke-direct {v1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Laf/h0;

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-direct {p2, p1, v0, v5}, Laf/h0;-><init>(Ljava/lang/Object;ZI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 p2, -0x1

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    const/4 v1, 0x0

    .line 161
    :goto_6
    if-eqz v0, :cond_a

    .line 162
    .line 163
    const v5, 0x28ffffff

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    const/4 v5, 0x0

    .line 168
    :goto_7
    invoke-virtual {p1, v1, v5}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    const/4 p2, 0x0

    .line 176
    :goto_8
    if-eqz v0, :cond_c

    .line 177
    .line 178
    const v2, 0x14ffffff

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const p2, 0x3f2aaaab

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/high16 p2, 0x26000000

    .line 201
    .line 202
    const/high16 v0, 0x30000000

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/high16 p2, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const v0, 0x3eaaaaab

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p1, p2, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lec/w6;->g()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    int-to-float p1, p1

    .line 238
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 239
    .line 240
    .line 241
    const/high16 p1, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 251
    .line 252
    .line 253
    new-instance p1, Lec/q6;

    .line 254
    .line 255
    invoke-direct {p1, p0, v4}, Lec/q6;-><init>(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 256
    .line 257
    .line 258
    return-object p1
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->popupGlass:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x40000

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static c(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getStockBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->hasOwnBackground()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->isOnGlass()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Le4/d0;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lec/s6;->a(Landroid/view/View;Lec/r6;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lec/q6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setGlassBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 36
    .line 37
    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v1, 0x3d75c28f    # 0.06f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_1
    invoke-virtual {v3, v4, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setOnGlass(ZI)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lec/s6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lec/s6;->c(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lec/s6;->d(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->isOnGlass()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setGlassBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setOnGlass(ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lec/s6;->e(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    return-void
.end method
