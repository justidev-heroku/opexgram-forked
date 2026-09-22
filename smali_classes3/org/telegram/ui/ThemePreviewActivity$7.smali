.class Lorg/telegram/ui/ThemePreviewActivity$7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-ne p2, p4, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 28
    .line 29
    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 40
    .line 41
    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    int-to-float p4, p4

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float/2addr v0, p4

    .line 61
    float-to-int p4, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p4, 0x0

    .line 64
    :goto_0
    invoke-interface {p2, p1, p4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return p3
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {v0, v6, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->ignoreLayout:Z

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 46
    .line 47
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 75
    .line 76
    if-ne v2, v8, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1400(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/high16 v3, 0x41900000    # 18.0f

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1400(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/high16 v3, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-boolean v9, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->ignoreLayout:Z

    .line 102
    .line 103
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move/from16 v2, p1

    .line 112
    .line 113
    move/from16 v4, p2

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 129
    .line 130
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    sub-int/2addr v7, v1

    .line 141
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 142
    .line 143
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1600(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 156
    .line 157
    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/16 v4, 0x3a

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    const/16 v5, 0x48

    .line 166
    .line 167
    if-ne v3, v8, :cond_6

    .line 168
    .line 169
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$1600(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/high16 v12, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 182
    .line 183
    iget-boolean v14, v13, Lorg/telegram/ui/ThemePreviewActivity;->self:Z

    .line 184
    .line 185
    if-nez v14, :cond_4

    .line 186
    .line 187
    iget-wide v13, v13, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 188
    .line 189
    cmp-long v15, v13, v10

    .line 190
    .line 191
    if-lez v15, :cond_4

    .line 192
    .line 193
    const/16 v13, 0x3a

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const/4 v13, 0x0

    .line 197
    :goto_1
    add-int/2addr v13, v5

    .line 198
    int-to-float v13, v13

    .line 199
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    add-int/lit8 v13, v13, -0xc

    .line 204
    .line 205
    iget-object v14, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 206
    .line 207
    invoke-virtual {v14}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_5

    .line 212
    .line 213
    sget v14, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const/4 v14, 0x0

    .line 217
    :goto_2
    add-int/2addr v13, v14

    .line 218
    invoke-virtual {v3, v9, v12, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 222
    .line 223
    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$1600(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/high16 v12, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 234
    .line 235
    sub-int v2, v7, v2

    .line 236
    .line 237
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v3, v13, v2}, Landroid/view/View;->measure(II)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 257
    .line 258
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 259
    .line 260
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->measure(II)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 276
    .line 277
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 284
    .line 285
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    .line 295
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 296
    .line 297
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 298
    .line 299
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/high16 v2, 0x435e0000    # 222.0f

    .line 304
    .line 305
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/high16 v3, 0x42980000    # 76.0f

    .line 314
    .line 315
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 327
    .line 328
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/high16 v6, 0x41400000    # 12.0f

    .line 333
    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 337
    .line 338
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 359
    .line 360
    invoke-virtual {v13}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_8

    .line 365
    .line 366
    sget v13, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_8
    const/4 v13, 0x0

    .line 370
    :goto_3
    add-int/2addr v12, v13

    .line 371
    invoke-virtual {v1, v2, v3, v7, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 375
    .line 376
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 385
    .line 386
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 387
    .line 388
    iget-boolean v3, v2, Lorg/telegram/ui/ThemePreviewActivity;->self:Z

    .line 389
    .line 390
    if-nez v3, :cond_9

    .line 391
    .line 392
    iget-wide v2, v2, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 393
    .line 394
    cmp-long v7, v2, v10

    .line 395
    .line 396
    if-lez v7, :cond_9

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_9
    const/4 v4, 0x0

    .line 400
    :goto_4
    add-int/2addr v5, v4

    .line 401
    int-to-float v2, v5

    .line 402
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 407
    .line 408
    invoke-virtual {v3}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_a

    .line 413
    .line 414
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_a
    const/4 v3, 0x0

    .line 418
    :goto_5
    add-int/2addr v2, v3

    .line 419
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 420
    .line 421
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 422
    .line 423
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    move/from16 v2, p1

    .line 430
    .line 431
    move/from16 v4, p2

    .line 432
    .line 433
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 434
    .line 435
    .line 436
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 437
    .line 438
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_c

    .line 443
    .line 444
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 445
    .line 446
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 453
    .line 454
    .line 455
    :cond_c
    const/4 v7, 0x0

    .line 456
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 457
    .line 458
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    array-length v1, v1

    .line 463
    if-ge v7, v1, :cond_14

    .line 464
    .line 465
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 466
    .line 467
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    aget-object v1, v1, v7

    .line 472
    .line 473
    if-eqz v1, :cond_13

    .line 474
    .line 475
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 476
    .line 477
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    aget-object v1, v1, v7

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 488
    .line 489
    if-nez v7, :cond_e

    .line 490
    .line 491
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 492
    .line 493
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-ne v2, v8, :cond_d

    .line 498
    .line 499
    const/16 v2, 0x141

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_d
    const/16 v2, 0x111

    .line 503
    .line 504
    :goto_7
    int-to-float v2, v2

    .line 505
    goto :goto_8

    .line 506
    :cond_e
    const/high16 v2, 0x439e0000    # 316.0f

    .line 507
    .line 508
    :goto_8
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 513
    .line 514
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 515
    .line 516
    invoke-virtual {v2}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_f

    .line 521
    .line 522
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 523
    .line 524
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 525
    .line 526
    add-int/2addr v2, v3

    .line 527
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 528
    .line 529
    :cond_f
    if-nez v7, :cond_10

    .line 530
    .line 531
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 532
    .line 533
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 538
    .line 539
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 540
    .line 541
    add-int/2addr v3, v4

    .line 542
    add-int/2addr v3, v2

    .line 543
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 544
    .line 545
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 546
    .line 547
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    aget-object v1, v1, v7

    .line 552
    .line 553
    if-nez v7, :cond_11

    .line 554
    .line 555
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 560
    .line 561
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 562
    .line 563
    add-int/2addr v2, v3

    .line 564
    goto :goto_9

    .line 565
    :cond_11
    const/4 v2, 0x0

    .line 566
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 567
    .line 568
    invoke-virtual {v3}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_12

    .line 573
    .line 574
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_12
    const/4 v3, 0x0

    .line 578
    :goto_a
    invoke-virtual {v1, v9, v2, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$7;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 582
    .line 583
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    aget-object v1, v1, v7

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    const/4 v5, 0x0

    .line 591
    move/from16 v2, p1

    .line 592
    .line 593
    move/from16 v4, p2

    .line 594
    .line 595
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 596
    .line 597
    .line 598
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    move-object/from16 v0, p0

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_14
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity$7;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
