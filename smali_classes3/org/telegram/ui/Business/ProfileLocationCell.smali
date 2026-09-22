.class public Lorg/telegram/ui/Business/ProfileLocationCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textView1:Landroid/widget/TextView;

.field private final textView2:Landroid/widget/TextView;

.field private final thumbDrawable:Lorg/telegram/ui/Components/LoadingDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lorg/telegram/ui/Business/ProfileLocationCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    iput-object v2, v0, Lorg/telegram/ui/Business/ProfileLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v5, v0, Lorg/telegram/ui/Business/ProfileLocationCell;->thumbDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 29
    .line 30
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 31
    .line 32
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const v9, 0x3e19999a    # 0.15f

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const v10, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const v11, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v5, v8, v9, v10, v7}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v5, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lorg/telegram/ui/Business/ProfileLocationCell;->textView1:Landroid/widget/TextView;

    .line 97
    .line 98
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    const/4 v8, 0x5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    const/4 v5, 0x5

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v5, 0x3

    .line 107
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 123
    .line 124
    const/16 v6, 0x12

    .line 125
    .line 126
    const/16 v9, 0x46

    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    const/16 v13, 0x46

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/16 v13, 0x12

    .line 134
    .line 135
    :goto_1
    if-eqz v5, :cond_2

    .line 136
    .line 137
    const/16 v15, 0x12

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/16 v15, 0x46

    .line 141
    .line 142
    :goto_2
    const/16 v16, 0x4

    .line 143
    .line 144
    const/4 v10, -0x1

    .line 145
    const/4 v11, -0x2

    .line 146
    const/16 v12, 0x37

    .line 147
    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v0, Lorg/telegram/ui/Business/ProfileLocationCell;->textView2:Landroid/widget/TextView;

    .line 163
    .line 164
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    const/4 v7, 0x5

    .line 169
    :cond_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 173
    .line 174
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    sget v1, Lorg/telegram/messenger/R$string;->BusinessProfileLocation:I

    .line 182
    .line 183
    const/high16 v2, 0x41500000    # 13.0f

    .line 184
    .line 185
    invoke-static {v1, v3, v4, v2}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 186
    .line 187
    .line 188
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    const/16 v13, 0x46

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const/16 v13, 0x12

    .line 196
    .line 197
    :goto_3
    if-eqz v1, :cond_5

    .line 198
    .line 199
    const/16 v15, 0x12

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    const/16 v15, 0x46

    .line 203
    .line 204
    :goto_4
    const/16 v16, 0x8

    .line 205
    .line 206
    const/4 v10, -0x1

    .line 207
    const/4 v11, -0x2

    .line 208
    const/16 v12, 0x37

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 220
    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    int-to-float v1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42700000    # 60.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/high16 v2, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x42300000    # 44.0f

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->needDivider:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v0, "paintDivider"

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    :cond_1
    move-object v6, v0

    .line 74
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 75
    .line 76
    const v1, 0x41aaa3d7    # 21.33f

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const v0, 0x41aaa3d7    # 21.33f

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v4, v1

    .line 114
    int-to-float v4, v4

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v5, v1

    .line 120
    move-object v1, p1

    .line 121
    move v2, v0

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$TL_businessLocation;Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->textView1:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->address:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int v0, v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 30
    .line 31
    const/high16 v2, 0x42300000    # 44.0f

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    invoke-static {p1, v3, v2, v4, v0}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->thumbDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v3, "44_44"

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->needDivider:Z

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileLocationCell;->thumbDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
