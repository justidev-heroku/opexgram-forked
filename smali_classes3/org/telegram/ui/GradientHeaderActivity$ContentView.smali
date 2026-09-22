.class public Lorg/telegram/ui/GradientHeaderActivity$ContentView;
.super Lorg/telegram/ui/Components/NestedSizeNotifierLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GradientHeaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentView"
.end annotation


# instance fields
.field private final backgroundGradientPaint:Landroid/graphics/Paint;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field bottomInterceptedTouch:Z

.field isTouchedActionBarBackButton:Z

.field lastSize:I

.field private lightStatusBar:Ljava/lang/Boolean;

.field subtitleInterceptedTouch:Z

.field final synthetic this$0:Lorg/telegram/ui/GradientHeaderActivity;

.field topInterceptedTouch:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->backgroundGradientPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    return-void
.end method

.method private setLightStatusBar(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x3f389375    # 0.721f

    .line 6
    .line 7
    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->lightStatusBar:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->lightStatusBar:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1500(Lorg/telegram/ui/GradientHeaderActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1600(Lorg/telegram/ui/GradientHeaderActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v5, 0x3c83126f    # 0.016f

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 28
    .line 29
    invoke-static {v1, v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1716(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1700(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v5, 0x40400000    # 3.0f

    .line 39
    .line 40
    cmpl-float v1, v1, v5

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lorg/telegram/ui/GradientHeaderActivity;->access$1602(Lorg/telegram/ui/GradientHeaderActivity;Z)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 51
    .line 52
    invoke-static {v1, v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1724(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1700(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpg-float v1, v1, v4

    .line 62
    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static {v1, v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1602(Lorg/telegram/ui/GradientHeaderActivity;Z)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 82
    .line 83
    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/k;->findViewByPosition(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_2
    invoke-static {v5, v3}, Lorg/telegram/ui/GradientHeaderActivity;->access$502(Lorg/telegram/ui/GradientHeaderActivity;I)I

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1800(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/high16 v3, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v5, v1

    .line 124
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$500(Lorg/telegram/ui/GradientHeaderActivity;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sub-int/2addr v6, v5

    .line 131
    int-to-float v6, v6

    .line 132
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 133
    .line 134
    invoke-static {v7}, Lorg/telegram/ui/GradientHeaderActivity;->access$000(Lorg/telegram/ui/GradientHeaderActivity;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sub-int/2addr v7, v5

    .line 139
    int-to-float v5, v7

    .line 140
    div-float/2addr v6, v5

    .line 141
    sub-float v5, v4, v6

    .line 142
    .line 143
    invoke-static {v1, v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$402(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {v5, v4, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v1, v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$402(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1900(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr v5, v1

    .line 175
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$500(Lorg/telegram/ui/GradientHeaderActivity;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ge v1, v5, :cond_4

    .line 182
    .line 183
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 184
    .line 185
    invoke-static {v1, v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$502(Lorg/telegram/ui/GradientHeaderActivity;I)I

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1200(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 195
    .line 196
    invoke-static {v7, v6}, Lorg/telegram/ui/GradientHeaderActivity;->access$1202(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 197
    .line 198
    .line 199
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 200
    .line 201
    invoke-static {v7}, Lorg/telegram/ui/GradientHeaderActivity;->access$500(Lorg/telegram/ui/GradientHeaderActivity;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/high16 v8, 0x41f00000    # 30.0f

    .line 206
    .line 207
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    add-int/2addr v9, v5

    .line 212
    if-ge v7, v9, :cond_5

    .line 213
    .line 214
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 215
    .line 216
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    add-int/2addr v9, v5

    .line 221
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 222
    .line 223
    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$500(Lorg/telegram/ui/GradientHeaderActivity;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    sub-int/2addr v9, v5

    .line 228
    int-to-float v5, v9

    .line 229
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    int-to-float v9, v9

    .line 234
    div-float/2addr v5, v9

    .line 235
    invoke-static {v7, v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1202(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 239
    .line 240
    iget-boolean v7, v5, Lorg/telegram/ui/GradientHeaderActivity;->isLandscapeMode:Z

    .line 241
    .line 242
    if-eqz v7, :cond_6

    .line 243
    .line 244
    invoke-static {v5, v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$1202(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 248
    .line 249
    invoke-static {v5, v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$402(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 253
    .line 254
    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1200(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    cmpl-float v1, v1, v5

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 263
    .line 264
    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 270
    .line 271
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$500(Lorg/telegram/ui/GradientHeaderActivity;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 276
    .line 277
    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$2000(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    add-int/2addr v7, v5

    .line 290
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 291
    .line 292
    iget v5, v5, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    .line 293
    .line 294
    sub-int/2addr v7, v5

    .line 295
    sub-int/2addr v1, v7

    .line 296
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    add-int/2addr v5, v1

    .line 301
    int-to-float v1, v5

    .line 302
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 303
    .line 304
    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$2100(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 313
    .line 314
    iget v7, v7, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    .line 315
    .line 316
    sub-int/2addr v5, v7

    .line 317
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$2200(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    sub-int/2addr v5, v7

    .line 326
    int-to-float v5, v5

    .line 327
    const/high16 v7, 0x40000000    # 2.0f

    .line 328
    .line 329
    div-float/2addr v5, v7

    .line 330
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 331
    .line 332
    iget v7, v7, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    .line 333
    .line 334
    int-to-float v7, v7

    .line 335
    add-float/2addr v5, v7

    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    int-to-float v7, v7

    .line 341
    sub-float/2addr v5, v7

    .line 342
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$2200(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    int-to-float v7, v7

    .line 351
    sub-float/2addr v5, v7

    .line 352
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    neg-float v5, v1

    .line 357
    const/high16 v7, 0x40800000    # 4.0f

    .line 358
    .line 359
    div-float/2addr v5, v7

    .line 360
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    int-to-float v7, v7

    .line 365
    add-float/2addr v5, v7

    .line 366
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1300(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    int-to-float v3, v3

    .line 378
    add-float/2addr v5, v3

    .line 379
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 383
    .line 384
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    sub-float v1, v4, v1

    .line 389
    .line 390
    const v3, 0x3ecccccd    # 0.4f

    .line 391
    .line 392
    .line 393
    mul-float v1, v1, v3

    .line 394
    .line 395
    const v3, 0x3f19999a    # 0.6f

    .line 396
    .line 397
    .line 398
    add-float/2addr v1, v3

    .line 399
    iget-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 400
    .line 401
    invoke-static {v3}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const/high16 v5, 0x3f000000    # 0.5f

    .line 406
    .line 407
    cmpl-float v3, v3, v5

    .line 408
    .line 409
    if-lez v3, :cond_8

    .line 410
    .line 411
    iget-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 412
    .line 413
    invoke-static {v3}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    sub-float/2addr v3, v5

    .line 418
    div-float/2addr v3, v5

    .line 419
    goto :goto_3

    .line 420
    :cond_8
    const/4 v3, 0x0

    .line 421
    :goto_3
    sub-float v3, v4, v3

    .line 422
    .line 423
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1300(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1300(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1300(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1400(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v2, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 457
    .line 458
    iget-object v5, v1, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 459
    .line 460
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    sub-float v1, v4, v1

    .line 465
    .line 466
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 470
    .line 471
    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 472
    .line 473
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1300(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    add-float/2addr v7, v5

    .line 486
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    int-to-float v5, v5

    .line 491
    sub-float/2addr v7, v5

    .line 492
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x42900000    # 72.0f

    .line 496
    .line 497
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$2200(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    sub-int/2addr v1, v5

    .line 510
    int-to-float v1, v1

    .line 511
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 512
    .line 513
    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const v7, 0x3e99999a    # 0.3f

    .line 518
    .line 519
    .line 520
    cmpl-float v5, v5, v7

    .line 521
    .line 522
    if-lez v5, :cond_9

    .line 523
    .line 524
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 525
    .line 526
    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    sub-float/2addr v5, v7

    .line 531
    const v6, 0x3f333333    # 0.7f

    .line 532
    .line 533
    .line 534
    div-float v6, v5, v6

    .line 535
    .line 536
    :cond_9
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$2200(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 541
    .line 542
    sub-float v6, v4, v6

    .line 543
    .line 544
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    sub-float v6, v4, v6

    .line 549
    .line 550
    mul-float v6, v6, v1

    .line 551
    .line 552
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 556
    .line 557
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1500(Lorg/telegram/ui/GradientHeaderActivity;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_a

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 564
    .line 565
    .line 566
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 567
    .line 568
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$2300(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    neg-int v1, v1

    .line 585
    int-to-float v1, v1

    .line 586
    const v6, 0x3dcccccd    # 0.1f

    .line 587
    .line 588
    .line 589
    mul-float v1, v1, v6

    .line 590
    .line 591
    iget-object v6, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 592
    .line 593
    invoke-static {v6}, Lorg/telegram/ui/GradientHeaderActivity;->access$1700(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    mul-float v10, v6, v1

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 606
    .line 607
    iget-boolean v5, v1, Lorg/telegram/ui/GradientHeaderActivity;->whiteBackground:Z

    .line 608
    .line 609
    if-eqz v5, :cond_b

    .line 610
    .line 611
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->backgroundGradientPaint:Landroid/graphics/Paint;

    .line 612
    .line 613
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 614
    .line 615
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    int-to-float v8, v1

    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    int-to-float v9, v1

    .line 632
    iget-object v10, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->backgroundGradientPaint:Landroid/graphics/Paint;

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    move-object/from16 v5, p1

    .line 637
    .line 638
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    int-to-float v14, v1

    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    int-to-float v15, v1

    .line 652
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 653
    .line 654
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$2300(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v13, 0x0

    .line 662
    move-object/from16 v11, p1

    .line 663
    .line 664
    move-object/from16 v16, v1

    .line 665
    .line 666
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 667
    .line 668
    .line 669
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 670
    .line 671
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 672
    .line 673
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 678
    .line 679
    iget-boolean v6, v5, Lorg/telegram/ui/GradientHeaderActivity;->whiteBackground:Z

    .line 680
    .line 681
    if-eqz v6, :cond_c

    .line 682
    .line 683
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_c
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    .line 687
    .line 688
    :goto_5
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-static {v3, v1, v5}, Lh0/a;->d(FII)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 697
    .line 698
    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$2400(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$2200(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 717
    .line 718
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$2500(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/Paint;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/high16 v2, 0x437f0000    # 255.0f

    .line 723
    .line 724
    sub-float/2addr v4, v3

    .line 725
    mul-float v4, v4, v2

    .line 726
    .line 727
    float-to-int v2, v4

    .line 728
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 729
    .line 730
    .line 731
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    .line 732
    .line 733
    iget-object v2, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 734
    .line 735
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity;->access$2600(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    iget-object v2, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 744
    .line 745
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity;->access$2500(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/Paint;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-direct {v0, v1}, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->setLightStatusBar(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    int-to-float v14, v1

    .line 765
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 766
    .line 767
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$2700(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    int-to-float v15, v1

    .line 776
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 777
    .line 778
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$2500(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/Paint;

    .line 779
    .line 780
    .line 781
    move-result-object v16

    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v13, 0x0

    .line 784
    move-object/from16 v11, p1

    .line 785
    .line 786
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 787
    .line 788
    .line 789
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 790
    .line 791
    .line 792
    const v1, 0x3c23d70a    # 0.01f

    .line 793
    .line 794
    .line 795
    cmpg-float v1, v3, v1

    .line 796
    .line 797
    if-gtz v1, :cond_d

    .line 798
    .line 799
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 800
    .line 801
    invoke-virtual {v1}, Lorg/telegram/ui/GradientHeaderActivity;->drawActionBarShadow()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_d

    .line 806
    .line 807
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 808
    .line 809
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$2900(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v2, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 814
    .line 815
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity;->access$2800(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    const/16 v3, 0xff

    .line 824
    .line 825
    move-object/from16 v11, p1

    .line 826
    .line 827
    invoke-interface {v1, v11, v3, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    .line 828
    .line 829
    .line 830
    :cond_d
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$1000(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$1100(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-static {v0, p0, v4}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v0, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-boolean v3, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->isTouchedActionBarBackButton:Z

    .line 59
    .line 60
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->isTouchedActionBarBackButton:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eq v4, v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return v0

    .line 82
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->isTouchedActionBarBackButton:Z

    .line 83
    .line 84
    return v0

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-float/2addr v5, v4

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v6, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-float/2addr v6, v4

    .line 111
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    int-to-float v7, v7

    .line 120
    add-float/2addr v7, v5

    .line 121
    iget-object v8, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    int-to-float v8, v8

    .line 128
    add-float/2addr v8, v6

    .line 129
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v4, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v8, 0x2

    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    iget-boolean v7, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->subtitleInterceptedTouch:Z

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 154
    .line 155
    iget-object v7, v7, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 156
    .line 157
    iget-boolean v7, v7, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 158
    .line 159
    if-nez v7, :cond_9

    .line 160
    .line 161
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 162
    .line 163
    invoke-virtual {v7}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->hasLinks()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    iget-object v7, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 170
    .line 171
    invoke-static {v7}, Lorg/telegram/ui/GradientHeaderActivity;->access$1200(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    cmpg-float v7, v7, v9

    .line 176
    .line 177
    if-gez v7, :cond_9

    .line 178
    .line 179
    neg-float v4, v5

    .line 180
    neg-float v5, v6

    .line 181
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ne v4, v8, :cond_5

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eq v4, v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v4, v2, :cond_8

    .line 208
    .line 209
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->subtitleInterceptedTouch:Z

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    :goto_1
    iput-boolean v3, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->subtitleInterceptedTouch:Z

    .line 213
    .line 214
    :cond_8
    :goto_2
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    return v3

    .line 220
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1300(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    add-float/2addr v6, v5

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1300(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    add-float/2addr v7, v5

    .line 246
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1300(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1300(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    int-to-float v10, v10

    .line 263
    add-float/2addr v10, v6

    .line 264
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1300(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    int-to-float v11, v11

    .line 273
    add-float/2addr v11, v7

    .line 274
    invoke-virtual {v4, v6, v7, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v4, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_a

    .line 290
    .line 291
    iget-boolean v10, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->topInterceptedTouch:Z

    .line 292
    .line 293
    if-eqz v10, :cond_f

    .line 294
    .line 295
    :cond_a
    iget-object v10, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 296
    .line 297
    iget-object v11, v10, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 298
    .line 299
    iget-boolean v11, v11, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 300
    .line 301
    if-nez v11, :cond_f

    .line 302
    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    invoke-static {v10}, Lorg/telegram/ui/GradientHeaderActivity;->access$1200(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    cmpg-float v5, v5, v9

    .line 310
    .line 311
    if-gez v5, :cond_f

    .line 312
    .line 313
    neg-float v4, v6

    .line 314
    neg-float v5, v7

    .line 315
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ne v4, v8, :cond_b

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eq v4, v3, :cond_c

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-ne v4, v2, :cond_e

    .line 342
    .line 343
    :cond_c
    iput-boolean v1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->topInterceptedTouch:Z

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    :goto_3
    iput-boolean v3, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->topInterceptedTouch:Z

    .line 347
    .line 348
    :cond_e
    :goto_4
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1300(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 353
    .line 354
    .line 355
    return v3

    .line 356
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1400(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    add-float/2addr v6, v5

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1400(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    add-float/2addr v7, v5

    .line 382
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1400(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    int-to-float v5, v5

    .line 391
    add-float/2addr v5, v6

    .line 392
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1400(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    int-to-float v8, v8

    .line 401
    add-float/2addr v8, v7

    .line 402
    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-virtual {v4, v5, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_10

    .line 418
    .line 419
    iget-boolean v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->bottomInterceptedTouch:Z

    .line 420
    .line 421
    if-eqz v4, :cond_14

    .line 422
    .line 423
    :cond_10
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 424
    .line 425
    iget-object v5, v4, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 426
    .line 427
    iget-boolean v5, v5, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 428
    .line 429
    if-nez v5, :cond_14

    .line 430
    .line 431
    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$1200(Lorg/telegram/ui/GradientHeaderActivity;)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    cmpg-float v4, v4, v9

    .line 436
    .line 437
    if-gez v4, :cond_14

    .line 438
    .line 439
    neg-float v4, v6

    .line 440
    neg-float v5, v7

    .line 441
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_11

    .line 449
    .line 450
    iput-boolean v3, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->bottomInterceptedTouch:Z

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eq v4, v3, :cond_12

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-ne v4, v2, :cond_13

    .line 464
    .line 465
    :cond_12
    iput-boolean v1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->bottomInterceptedTouch:Z

    .line 466
    .line 467
    :cond_13
    :goto_5
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1400(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 472
    .line 473
    .line 474
    iget-boolean v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->bottomInterceptedTouch:Z

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    return v3

    .line 479
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$3000(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/GradientHeaderActivity;->isLandscapeMode:Z

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$600(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity;->access$700(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 44
    .line 45
    :goto_1
    iput v2, v0, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    .line 46
    .line 47
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 63
    .line 64
    iget v2, v2, Lorg/telegram/ui/GradientHeaderActivity;->particlesViewHeight:I

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 76
    .line 77
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 78
    .line 79
    instance-of v2, v1, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    check-cast v1, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$800(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setAdditionalHeight(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 99
    .line 100
    check-cast v0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMinimumLastViewHeight(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->onMeasure(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr p2, p1

    .line 117
    shl-int/lit8 p1, p2, 0x10

    .line 118
    .line 119
    iget p2, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->lastSize:I

    .line 120
    .line 121
    if-eq p2, p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/GradientHeaderActivity;->access$900(Lorg/telegram/ui/GradientHeaderActivity;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method
