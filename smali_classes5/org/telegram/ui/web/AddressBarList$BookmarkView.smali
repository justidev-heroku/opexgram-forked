.class public Lorg/telegram/ui/web/AddressBarList$BookmarkView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/AddressBarList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BookmarkView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;
    }
.end annotation


# instance fields
.field public final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private final dividerPaint:Landroid/graphics/Paint;

.field public final iconView:Lorg/telegram/ui/Components/BackupImageView;

.field public final insertView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final subtextView:Landroid/widget/TextView;

.field private textColor:I

.field public final textLayout:Landroid/widget/LinearLayout;

.field public final textLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public final textView:Landroid/widget/TextView;

.field public final timeView:Landroid/widget/TextView;


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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->dividerPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput-object v2, v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    const v3, 0x3cf5c28f    # 0.03f

    .line 21
    .line 22
    .line 23
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 24
    .line 25
    invoke-static {v0, v3, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->iconView:Lorg/telegram/ui/Components/BackupImageView;

    .line 34
    .line 35
    const/high16 v5, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v11, 0x41000000    # 8.0f

    .line 45
    .line 46
    const/high16 v12, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    const/high16 v7, 0x42000000    # 32.0f

    .line 51
    .line 52
    const/16 v8, 0x13

    .line 53
    .line 54
    const/high16 v9, 0x41200000    # 10.0f

    .line 55
    .line 56
    const/high16 v10, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    .line 81
    .line 82
    const/high16 v6, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, -0x2

    .line 96
    const/16 v8, 0x33

    .line 97
    .line 98
    const/4 v9, -0x1

    .line 99
    invoke-static {v9, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->subtextView:Landroid/widget/TextView;

    .line 112
    .line 113
    const/high16 v7, 0x41500000    # 13.0f

    .line 114
    .line 115
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v10, -0x1

    .line 128
    const/4 v11, -0x2

    .line 129
    const/16 v12, 0x33

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x3

    .line 133
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    const/high16 v15, 0x428c0000    # 70.0f

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/high16 v11, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/16 v12, 0x13

    .line 147
    .line 148
    const/high16 v13, 0x42800000    # 64.0f

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->timeView:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x5

    .line 177
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x6

    .line 181
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 182
    .line 183
    .line 184
    const/high16 v15, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/4 v10, -0x2

    .line 187
    const/16 v12, 0x15

    .line 188
    .line 189
    const/high16 v14, -0x3ee00000    # -10.0f

    .line 190
    .line 191
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->insertView:Landroid/widget/ImageView;

    .line 204
    .line 205
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 208
    .line 209
    .line 210
    sget v1, Lorg/telegram/messenger/R$drawable;->attach_arrow_right:I

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v15, 0x41000000    # 8.0f

    .line 216
    .line 217
    const/high16 v16, 0x41000000    # 8.0f

    .line 218
    .line 219
    const/16 v10, 0x20

    .line 220
    .line 221
    const/high16 v11, 0x42000000    # 32.0f

    .line 222
    .line 223
    const/high16 v13, 0x41000000    # 8.0f

    .line 224
    .line 225
    const/high16 v14, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView$1;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/16 v4, 0x15

    .line 241
    .line 242
    invoke-direct {v1, v0, v3, v4, v2}, Lorg/telegram/ui/web/AddressBarList$BookmarkView$1;-><init>(Lorg/telegram/ui/web/AddressBarList$BookmarkView;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 246
    .line 247
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 248
    .line 249
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 250
    .line 251
    invoke-virtual {v1, v9, v2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/16 v3, 0x18

    .line 265
    .line 266
    const/high16 v4, 0x41c00000    # 24.0f

    .line 267
    .line 268
    const/16 v5, 0x13

    .line 269
    .line 270
    const/high16 v6, 0x41d00000    # 26.0f

    .line 271
    .line 272
    const/high16 v7, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/web/AddressBarList$BookmarkView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textColor:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x426c0000    # 59.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3f28f5c3    # 0.66f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v3, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v4, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v5, v0

    .line 43
    iget-object v6, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->dividerPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_0
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
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42600000    # 56.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public set(Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    .line 1
    invoke-virtual {v1}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->updateColors()V

    .line 2
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/web/AddressBarList;->getLink(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x1

    .line 4
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {}, Lorg/telegram/ui/web/WebMetadataCache;->getInstance()Lorg/telegram/ui/web/WebMetadataCache;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/telegram/ui/web/WebMetadataCache;->get(Ljava/lang/String;)Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    move-result-object v7

    .line 6
    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 7
    iget-object v5, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object v10, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 9
    iget-object v5, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    .line 10
    iget-object v10, v7, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->title:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 11
    iget-object v5, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    iget-object v10, v7, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->title:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    .line 12
    iget-object v10, v7, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->sitename:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 13
    iget-object v5, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    iget-object v10, v7, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->sitename:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_5
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v10, "\\."

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 15
    array-length v10, v5

    add-int/lit8 v10, v10, -0x2

    aget-object v5, v5, v10

    .line 16
    iget-object v10, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    iget-object v5, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_2
    iget-object v5, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->iconView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    if-eqz v7, :cond_6

    .line 19
    iget-object v5, v7, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->favicon:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    .line 20
    iget-object v7, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->iconView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v5, :cond_7

    .line 22
    iget-object v10, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->iconView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/high16 v7, 0x42000000    # 32.0f

    .line 23
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v5, v8, v6, v4, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v5, v8}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 24
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v5, v13, v6, v4, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    iget-object v13, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v5, v13}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, p1

    .line 25
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 26
    :cond_7
    iget-object v5, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v8

    goto :goto_3

    :cond_8
    iget-object v5, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    :goto_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v7

    .line 28
    invoke-virtual {v7, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Ljava/text/BreakIterator;->first()I

    move-result v8

    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v7

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 30
    :goto_4
    new-instance v5, Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v7, 0x40c00000    # 6.0f

    .line 31
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget v10, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textColor:I

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v10

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    new-instance v10, Lorg/telegram/ui/web/AddressBarList$BookmarkView$2;

    invoke-direct {v10, v1, v8}, Lorg/telegram/ui/web/AddressBarList$BookmarkView$2;-><init>(Lorg/telegram/ui/web/AddressBarList$BookmarkView;Ljava/lang/String;)V

    invoke-direct {v5, v7, v10}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v7, 0x41e00000    # 28.0f

    .line 32
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v8, v7}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 33
    iget-object v7, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->iconView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :goto_5
    iget-object v5, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->timeView:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v5, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->insertView:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    const/4 v7, 0x0

    :cond_a
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_b

    .line 36
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/web/AddressBarList;->getLink(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 37
    :goto_7
    :try_start_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/browser/Browser;->IDN_toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v4}, Lorg/telegram/messenger/browser/Browser;->replaceHostname(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 39
    :try_start_2
    invoke-static {v0, v9}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 40
    :goto_8
    const-string v0, "\\+"

    const-string v4, "%2b"

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->urlWithoutFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v0, v5

    .line 43
    :goto_9
    iget-object v4, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 45
    iget-object v0, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_c
    iget-object v0, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-static {v2, v4, v9}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-static {v2, v4, v9}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    move/from16 v2, p4

    invoke-virtual {v0, v2, v9}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 50
    iget-object v0, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 51
    iget-object v0, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textLayout:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iput-boolean v3, v1, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->needDivider:Z

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public set(Lorg/telegram/ui/web/BrowserHistory$Entry;Ljava/lang/String;Z)V
    .locals 9

    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->updateColors()V

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/web/BrowserHistory$Entry;->url:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 56
    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 57
    iget-object v5, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    iget-object v6, v1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 58
    iget-object v5, v1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->sitename:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 59
    iget-object v5, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    iget-object v6, v1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->sitename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 61
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    aget-object v5, v5, v6

    .line 62
    iget-object v6, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    iget-object v5, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v1, :cond_3

    .line 64
    iget-object v1, v1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->favicon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->iconView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 66
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    :goto_1
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v5

    .line 68
    invoke-virtual {v5, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    move-result v2

    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 70
    :goto_2
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v5, 0x40c00000    # 6.0f

    .line 71
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textColor:I

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;

    invoke-direct {v6, p0, v2}, Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;-><init>(Lorg/telegram/ui/web/AddressBarList$BookmarkView;Ljava/lang/String;)V

    invoke-direct {v1, v5, v6}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x41e00000    # 28.0f

    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 73
    iget-object v2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->iconView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->insertView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/browser/Browser;->IDN_toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lorg/telegram/messenger/browser/Browser;->replaceHostname(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 77
    :try_start_2
    invoke-static {v1, v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 78
    :goto_4
    const-string v1, "\\+"

    const-string v2, "%2b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 80
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->subtextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->timeView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/web/BrowserHistory$Entry;->time:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v4, v4}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p2, 0x428c0000    # 70.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iput-boolean p3, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setColors(II)V
    .locals 3

    .line 1
    iput p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->textView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->subtextView:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x3f0ccccd    # 0.55f

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->timeView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->insertView:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    const v1, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->setColors(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->dividerPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const v2, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->iconView:Lorg/telegram/ui/Components/BackupImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
