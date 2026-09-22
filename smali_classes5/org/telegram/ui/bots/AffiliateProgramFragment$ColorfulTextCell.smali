.class public Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/AffiliateProgramFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorfulTextCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell$Factory;
    }
.end annotation


# instance fields
.field private final arrowView:Landroid/widget/ImageView;

.field private final imageView:Landroid/widget/ImageView;

.field private final imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private final percentView:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textLayout:Landroid/widget/LinearLayout;

.field private final textLayoutLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private final textView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


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
    iput-object v2, v0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    new-instance v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->imageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    invoke-direct {v4, v6, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v7, 0x1c

    .line 38
    .line 39
    const/high16 v8, 0x41e00000    # 28.0f

    .line 40
    .line 41
    const/16 v9, 0x33

    .line 42
    .line 43
    const/high16 v10, 0x41880000    # 17.0f

    .line 44
    .line 45
    const v11, 0x416547ae    # 14.33f

    .line 46
    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, v0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->textLayout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    const/high16 v13, 0x42200000    # 40.0f

    .line 69
    .line 70
    const v14, 0x410a8f5c    # 8.66f

    .line 71
    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    const/high16 v9, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/16 v10, 0x37

    .line 77
    .line 78
    const/high16 v11, 0x42780000    # 62.0f

    .line 79
    .line 80
    const/high16 v12, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput-object v8, v0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->textLayoutLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->titleView:Landroid/widget/TextView;

    .line 97
    .line 98
    const/high16 v9, 0x41700000    # 15.0f

    .line 99
    .line 100
    invoke-static {v8, v7, v9}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 101
    .line 102
    .line 103
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 104
    .line 105
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/4 v10, -0x1

    .line 116
    const/4 v11, -0x2

    .line 117
    const/16 v12, 0x37

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v3, v8, v9, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->textView:Landroid/widget/TextView;

    .line 130
    .line 131
    const/high16 v9, 0x41600000    # 14.0f

    .line 132
    .line 133
    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 137
    .line 138
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x3

    .line 146
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->arrowView:Landroid/widget/ImageView;

    .line 159
    .line 160
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 161
    .line 162
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 163
    .line 164
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-direct {v8, v9, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 172
    .line 173
    .line 174
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    .line 181
    .line 182
    const/high16 v13, 0x41200000    # 10.0f

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v8, 0x18

    .line 186
    .line 187
    const/high16 v9, 0x41c00000    # 24.0f

    .line 188
    .line 189
    const/16 v10, 0x15

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->percentView:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    .line 217
    .line 218
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x41500000    # 13.0f

    .line 230
    .line 231
    invoke-virtual {v3, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x40a00000    # 5.0f

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v3, v2, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x11

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    const v9, 0x420d51ec    # 35.33f

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v4, -0x2

    .line 270
    const/high16 v5, 0x41900000    # 18.0f

    .line 271
    .line 272
    const/16 v6, 0x15

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public set(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/high16 v0, 0x41100000    # 9.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->titleView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 p3, 0x0

    .line 32
    const/high16 v0, 0x41200000    # 10.0f

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->titleView:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->titleView:Landroid/widget/TextView;

    .line 59
    .line 60
    const/high16 p4, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-virtual {p1, p2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->textLayoutLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    const/16 p2, 0x17

    .line 72
    .line 73
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->textView:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    const v1, 0x416547ae    # 14.33f

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->titleView:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->titleView:Landroid/widget/TextView;

    .line 112
    .line 113
    const/high16 v1, 0x41700000    # 15.0f

    .line 114
    .line 115
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->textLayoutLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->textLayoutLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    const p2, 0x410a8f5c    # 8.66f

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->textLayoutLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    const/16 p2, 0x37

    .line 140
    .line 141
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->textView:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->textView:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public setPercent(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->percentView:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->percentView:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->percentView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
