.class Lorg/telegram/ui/Components/ThemeEditorView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView;->show(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private dragging:Z

.field private startX:F

.field private startY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ThemeEditorView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ThemeEditorView$1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$1;->lambda$onTouchEvent$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ThemeEditorView$1;->lambda$onTouchEvent$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic lambda$onTouchEvent$0(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onTouchEvent$1(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5302(Lorg/telegram/ui/Components/ThemeEditorView;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$6000(Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v4, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    .line 35
    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v6, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpl-float v2, v2, v7

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    .line 53
    .line 54
    sub-float/2addr v2, v1

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    cmpl-float v2, v2, v6

    .line 64
    .line 65
    if-ltz v2, :cond_8

    .line 66
    .line 67
    :cond_1
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    .line 68
    .line 69
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    .line 70
    .line 71
    iput v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v5, :cond_8

    .line 80
    .line 81
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4600(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getLayersActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    move-object v6, v7

    .line 125
    :cond_3
    if-nez v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getRightActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    :cond_4
    move-object v6, v7

    .line 144
    :cond_5
    if-nez v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_6
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    sub-int/2addr v6, v5

    .line 175
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v7, v2

    .line 180
    check-cast v7, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 181
    .line 182
    :cond_7
    if-eqz v7, :cond_8

    .line 183
    .line 184
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 191
    .line 192
    new-instance v7, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 193
    .line 194
    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 195
    .line 196
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4600(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-direct {v7, v8, v9, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;-><init>(Lorg/telegram/ui/Components/ThemeEditorView;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5302(Lorg/telegram/ui/Components/ThemeEditorView;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 207
    .line 208
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v6, Lorg/telegram/ui/Components/pn;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/pn;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v6, Lorg/telegram/ui/Components/qn;

    .line 228
    .line 229
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/qn;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 236
    .line 237
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5400(Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    .line 250
    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ne v2, v4, :cond_10

    .line 258
    .line 259
    iget p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    .line 260
    .line 261
    sub-float p1, v0, p1

    .line 262
    .line 263
    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    .line 264
    .line 265
    sub-float v2, v1, v2

    .line 266
    .line 267
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 268
    .line 269
    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 274
    .line 275
    int-to-float v7, v7

    .line 276
    add-float/2addr v7, p1

    .line 277
    float-to-int p1, v7

    .line 278
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 281
    .line 282
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    add-float/2addr v6, v2

    .line 290
    float-to-int v2, v6

    .line 291
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 292
    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 294
    .line 295
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5600(Lorg/telegram/ui/Components/ThemeEditorView;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    div-int/2addr p1, v4

    .line 300
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 301
    .line 302
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 307
    .line 308
    neg-int v4, p1

    .line 309
    if-ge v2, v4, :cond_9

    .line 310
    .line 311
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 312
    .line 313
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 321
    .line 322
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 327
    .line 328
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 329
    .line 330
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 331
    .line 332
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 333
    .line 334
    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 339
    .line 340
    sub-int/2addr v4, v6

    .line 341
    add-int/2addr v4, p1

    .line 342
    if-le v2, v4, :cond_a

    .line 343
    .line 344
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 345
    .line 346
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 351
    .line 352
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 353
    .line 354
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 355
    .line 356
    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 361
    .line 362
    sub-int/2addr v4, v6

    .line 363
    add-int/2addr v4, p1

    .line 364
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 365
    .line 366
    :cond_a
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 367
    .line 368
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 373
    .line 374
    const/high16 v4, 0x3f000000    # 0.5f

    .line 375
    .line 376
    const/high16 v6, 0x3f800000    # 1.0f

    .line 377
    .line 378
    if-gez v2, :cond_b

    .line 379
    .line 380
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 381
    .line 382
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 387
    .line 388
    int-to-float v2, v2

    .line 389
    int-to-float p1, p1

    .line 390
    invoke-static {v2, p1, v4, v6}, Lu3/k;->c(FFFF)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    goto :goto_2

    .line 395
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 396
    .line 397
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 402
    .line 403
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 404
    .line 405
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 406
    .line 407
    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 408
    .line 409
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 414
    .line 415
    sub-int/2addr v7, v8

    .line 416
    if-le v2, v7, :cond_c

    .line 417
    .line 418
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 419
    .line 420
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 425
    .line 426
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 427
    .line 428
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 429
    .line 430
    sub-int/2addr v2, v7

    .line 431
    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 432
    .line 433
    invoke-static {v7}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 438
    .line 439
    add-int/2addr v2, v7

    .line 440
    int-to-float v2, v2

    .line 441
    int-to-float p1, p1

    .line 442
    invoke-static {v2, p1, v4, v6}, La2/b;->D(FFFF)F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    :cond_c
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 447
    .line 448
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5700(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    cmpl-float p1, p1, v6

    .line 457
    .line 458
    if-eqz p1, :cond_d

    .line 459
    .line 460
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 461
    .line 462
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5700(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 467
    .line 468
    .line 469
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 470
    .line 471
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 476
    .line 477
    if-gez p1, :cond_e

    .line 478
    .line 479
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 480
    .line 481
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 489
    .line 490
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 495
    .line 496
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 497
    .line 498
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 499
    .line 500
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 501
    .line 502
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 507
    .line 508
    sub-int/2addr v2, v3

    .line 509
    if-le p1, v2, :cond_f

    .line 510
    .line 511
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 512
    .line 513
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 518
    .line 519
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 520
    .line 521
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 522
    .line 523
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 528
    .line 529
    sub-int/2addr v2, v3

    .line 530
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 531
    .line 532
    :cond_f
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 533
    .line 534
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5800(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 539
    .line 540
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5700(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 545
    .line 546
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {p1, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    .line 554
    .line 555
    iput v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    .line 556
    .line 557
    return v5

    .line 558
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-ne p1, v5, :cond_11

    .line 563
    .line 564
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    .line 565
    .line 566
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 567
    .line 568
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5900(Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 569
    .line 570
    .line 571
    :cond_11
    return v5
.end method
