.class abstract Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectStatusDurationDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$ContentView;
    }
.end annotation


# instance fields
.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private changeToScrimColor:Z

.field private clipBottom:I

.field private contentView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$ContentView;

.field private current:Landroid/graphics/Rect;

.field private dateBottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private dismissed:Z

.field private done:Z

.field private emojiPreviewView:Landroid/view/View;

.field private from:Landroid/graphics/Rect;

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private imageViewEmoji:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

.field private lastInsets:Landroid/view/WindowInsets;

.field private linearLayoutView:Landroid/widget/LinearLayout;

.field private menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private parentDialogDismiss:Ljava/lang/Runnable;

.field private parentDialogView:Landroid/view/View;

.field private parentDialogX:I

.field private parentDialogY:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showAnimator:Landroid/animation/ValueAnimator;

.field private showMenuAnimator:Landroid/animation/ValueAnimator;

.field private showMenuT:F

.field private showT:F

.field private showing:Z

.field private showingMenu:Z

.field private tempLocation:[I

.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field private to:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 28

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    iput-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->from:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v5, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->to:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->current:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [I

    .line 41
    .line 42
    iput-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    iput-boolean v12, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->done:Z

    .line 46
    .line 47
    iput-boolean v12, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->dismissed:Z

    .line 48
    .line 49
    iput-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageViewEmoji:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 50
    .line 51
    iput-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    iput-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->parentDialogDismiss:Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->parentDialogView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$ContentView;

    .line 60
    .line 61
    invoke-direct {v5, v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$ContentView;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->contentView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$ContentView;

    .line 65
    .line 66
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    const/4 v13, -0x1

    .line 69
    invoke-direct {v6, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->linearLayoutView:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$1;

    .line 87
    .line 88
    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$1;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Landroid/content/Context;Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->emojiPreviewView:Landroid/view/View;

    .line 92
    .line 93
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->linearLayoutView:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x10

    .line 98
    .line 99
    const/16 v15, 0xa0

    .line 100
    .line 101
    const/16 v16, 0xa0

    .line 102
    .line 103
    const/16 v17, 0x11

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 117
    .line 118
    sget v6, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert2:I

    .line 119
    .line 120
    invoke-direct {v5, v2, v6, v11}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 124
    .line 125
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->linearLayoutView:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/4 v15, -0x2

    .line 130
    const/16 v16, -0x2

    .line 131
    .line 132
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 140
    .line 141
    sget v5, Lorg/telegram/messenger/R$string;->SetEmojiStatusUntil1Hour:I

    .line 142
    .line 143
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v5, 0x1

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(ZZLandroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lorg/telegram/ui/gz;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/gz;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 165
    .line 166
    sget v5, Lorg/telegram/messenger/R$string;->SetEmojiStatusUntil2Hours:I

    .line 167
    .line 168
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(ZZLandroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lorg/telegram/ui/gz;

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/gz;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 188
    .line 189
    sget v5, Lorg/telegram/messenger/R$string;->SetEmojiStatusUntil8Hours:I

    .line 190
    .line 191
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(ZZLandroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Lorg/telegram/ui/gz;

    .line 202
    .line 203
    const/4 v7, 0x2

    .line 204
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/gz;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 211
    .line 212
    sget v5, Lorg/telegram/messenger/R$string;->SetEmojiStatusUntil2Days:I

    .line 213
    .line 214
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(ZZLandroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Lorg/telegram/ui/gz;

    .line 225
    .line 226
    const/4 v7, 0x3

    .line 227
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/gz;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 234
    .line 235
    sget v5, Lorg/telegram/messenger/R$string;->SetEmojiStatusUntilOther:I

    .line 236
    .line 237
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x1

    .line 243
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(ZZLandroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, Lorg/telegram/ui/g0;

    .line 248
    .line 249
    const/16 v7, 0x8

    .line 250
    .line 251
    invoke-direct {v6, v0, v2, v7}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->contentView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$ContentView;

    .line 258
    .line 259
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->linearLayoutView:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    const/4 v6, -0x2

    .line 262
    const/16 v7, 0x11

    .line 263
    .line 264
    invoke-static {v6, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_1

    .line 276
    .line 277
    sget v5, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput v13, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 291
    .line 292
    const/16 v6, 0x33

    .line 293
    .line 294
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 298
    .line 299
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 300
    .line 301
    and-int/lit8 v6, v6, -0x3

    .line 302
    .line 303
    const v7, -0x7ffcff00

    .line 304
    .line 305
    .line 306
    or-int/2addr v6, v7

    .line 307
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 308
    .line 309
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->contentView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$ContentView;

    .line 310
    .line 311
    new-instance v7, Lorg/telegram/ui/hz;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/hz;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 318
    .line 319
    .line 320
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 321
    .line 322
    or-int/lit16 v6, v6, 0x400

    .line 323
    .line 324
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 325
    .line 326
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->contentView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$ContentView;

    .line 327
    .line 328
    invoke-virtual {v6, v14}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->contentView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$ContentView;

    .line 332
    .line 333
    const/16 v7, 0x504

    .line 334
    .line 335
    invoke-virtual {v6, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 336
    .line 337
    .line 338
    iput v13, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 339
    .line 340
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v7, 0x1c

    .line 343
    .line 344
    if-lt v6, v7, :cond_0

    .line 345
    .line 346
    invoke-static {v5, v14}, Lorg/telegram/messenger/b;->f(Landroid/view/WindowManager$LayoutParams;I)V

    .line 347
    .line 348
    .line 349
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    :cond_1
    if-eqz v4, :cond_2

    .line 353
    .line 354
    iput-boolean v14, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 355
    .line 356
    :cond_2
    invoke-direct {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->prepareBlurBitmap()V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    .line 360
    .line 361
    invoke-direct {v2}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 365
    .line 366
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->contentView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$ContentView;

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 372
    .line 373
    const/4 v5, 0x7

    .line 374
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 378
    .line 379
    if-nez v2, :cond_3

    .line 380
    .line 381
    iget-object v5, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    instance-of v6, v5, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 384
    .line 385
    if-eqz v6, :cond_3

    .line 386
    .line 387
    check-cast v5, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 388
    .line 389
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_3
    if-eqz v2, :cond_a

    .line 394
    .line 395
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 396
    .line 397
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 398
    .line 399
    const v7, 0x3e4ccccd    # 0.2f

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v7, 0x5a

    .line 409
    .line 410
    invoke-static {v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const-string v7, "video/webm"

    .line 415
    .line 416
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    const/16 v8, 0x200

    .line 423
    .line 424
    const-string v19, "160_160"

    .line 425
    .line 426
    if-eqz v7, :cond_5

    .line 427
    .line 428
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v5, :cond_4

    .line 433
    .line 434
    invoke-virtual {v5, v8, v8}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 435
    .line 436
    .line 437
    :cond_4
    const-string v8, "160_160_g"

    .line 438
    .line 439
    move-object/from16 v17, v8

    .line 440
    .line 441
    :goto_0
    move-object/from16 v16, v7

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_5
    if-eqz v5, :cond_6

    .line 445
    .line 446
    invoke-static {v2, v12}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_6

    .line 451
    .line 452
    invoke-virtual {v5, v8, v8}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 453
    .line 454
    .line 455
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    move-object/from16 v17, v19

    .line 460
    .line 461
    goto :goto_0

    .line 462
    :goto_1
    iget-object v15, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 463
    .line 464
    invoke-static {v6, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v27, 0x1

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    move-object/from16 v26, v2

    .line 479
    .line 480
    move-object/from16 v22, v5

    .line 481
    .line 482
    move-wide/from16 v23, v6

    .line 483
    .line 484
    invoke-virtual/range {v15 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    instance-of v2, v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 490
    .line 491
    if-eqz v2, :cond_a

    .line 492
    .line 493
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_7

    .line 498
    .line 499
    iget-object v2, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    check-cast v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 502
    .line 503
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColor()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_a

    .line 508
    .line 509
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 510
    .line 511
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_9

    .line 516
    .line 517
    iget-object v5, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    check-cast v5, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 520
    .line 521
    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->isDefaultStatusEmoji(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_8

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_8
    invoke-static/range {p6 .. p6}, Lorg/telegram/ui/ActionBar/Theme;->getAnimatedEmojiColorFilter(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_3

    .line 533
    :cond_9
    :goto_2
    invoke-static {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/graphics/ColorFilter;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_3
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 538
    .line 539
    .line 540
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 541
    .line 542
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->from:Landroid/graphics/Rect;

    .line 546
    .line 547
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 548
    .line 549
    aget v2, v2, v12

    .line 550
    .line 551
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    add-int/2addr v5, v2

    .line 556
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 557
    .line 558
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->from:Landroid/graphics/Rect;

    .line 559
    .line 560
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 561
    .line 562
    aget v2, v2, v14

    .line 563
    .line 564
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    add-int/2addr v5, v2

    .line 569
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 570
    .line 571
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->from:Landroid/graphics/Rect;

    .line 572
    .line 573
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 574
    .line 575
    aget v2, v2, v12

    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    add-int/2addr v5, v2

    .line 582
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    sub-int/2addr v5, v2

    .line 587
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 588
    .line 589
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->from:Landroid/graphics/Rect;

    .line 590
    .line 591
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 592
    .line 593
    aget v2, v2, v14

    .line 594
    .line 595
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    add-int/2addr v5, v2

    .line 600
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    sub-int/2addr v5, v2

    .line 605
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 606
    .line 607
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->from:Landroid/graphics/Rect;

    .line 608
    .line 609
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->to:Landroid/graphics/Rect;

    .line 610
    .line 611
    iget v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showT:F

    .line 612
    .line 613
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->current:Landroid/graphics/Rect;

    .line 614
    .line 615
    invoke-static {v1, v2, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 619
    .line 620
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 624
    .line 625
    aget v2, v1, v12

    .line 626
    .line 627
    iput v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->parentDialogX:I

    .line 628
    .line 629
    aget v1, v1, v14

    .line 630
    .line 631
    iput v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->parentDialogY:I

    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    add-int/2addr v2, v1

    .line 638
    iput v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->clipBottom:I

    .line 639
    .line 640
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;ZZLjava/lang/Runnable;[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->lambda$animateShow$10(ZZLjava/lang/Runnable;[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$10200(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->blurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10300(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10400(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showT:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10402(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showT:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$10500(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageViewEmoji:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10600(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->changeToScrimColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10800(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->current:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10900(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->clipBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11100(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->parentDialogX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11200(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->parentDialogY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11300(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11402(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->lastInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11500(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$11600(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->prepareBlurBitmap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11800(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->to:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11900(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->from:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$ContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->contentView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$ContentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12100(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12202(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12300(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuT:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12302(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuT:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12402(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private animateMenuShow(ZLjava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showingMenu:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showingMenu:Z

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuT:F

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/f9;

    .line 39
    .line 40
    const/16 v2, 0x15

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$3;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$3;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;ZLjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    const-wide/16 v0, 0x168

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const-wide/16 v0, 0xf0

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private animateShow(ZLjava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageViewEmoji:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showing:Z

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_3
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showing:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageViewEmoji:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 29
    .line 30
    iput-boolean v0, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 31
    .line 32
    :cond_4
    new-array v6, v0, [Z

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showT:F

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/4 v2, 0x0

    .line 42
    :goto_0
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput v1, v3, v4

    .line 47
    .line 48
    aput v2, v3, v0

    .line 49
    .line 50
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v2, Lorg/telegram/ui/iz;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move v4, p1

    .line 60
    move v5, p4

    .line 61
    move-object v7, v6

    .line 62
    move-object v6, p3

    .line 63
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/iz;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;ZZLjava/lang/Runnable;[Z)V

    .line 64
    .line 65
    .line 66
    move-object v9, v7

    .line 67
    move v7, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v9

    .line 70
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$2;

    .line 76
    .line 77
    move-object v8, p2

    .line 78
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$2;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;ZLjava/lang/Runnable;[ZZLjava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    const-wide/16 p2, 0x1a4

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget-object p1, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;[ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->lambda$new$4([ZI)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->lambda$done$9(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->lambda$done$8(Ljava/lang/Integer;)V

    return-void
.end method

.method private done(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->done:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->from:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->getOutBounds(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->changeToScrimColor:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->parentDialogView:Landroid/view/View;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->from:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 37
    .line 38
    aget v5, v4, v1

    .line 39
    .line 40
    aget v4, v4, v0

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageViewEmoji:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->from:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 56
    .line 57
    aget v4, v4, v1

    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageViewEmoji:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v4

    .line 66
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->from:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 71
    .line 72
    aget v4, v4, v0

    .line 73
    .line 74
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageViewEmoji:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v4

    .line 81
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->from:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 86
    .line 87
    aget v4, v4, v1

    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageViewEmoji:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v4

    .line 96
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageViewEmoji:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v5, v4

    .line 103
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->from:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 108
    .line 109
    aget v4, v4, v0

    .line 110
    .line 111
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageViewEmoji:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v5, v4

    .line 118
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageViewEmoji:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v5, v4

    .line 125
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    :goto_1
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->parentDialogDismiss:Ljava/lang/Runnable;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    :cond_3
    new-instance v3, Lorg/telegram/ui/ez;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v3, p0, p1, v4}, Lorg/telegram/ui/ez;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Ljava/lang/Integer;I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lorg/telegram/ui/ez;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/ez;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Ljava/lang/Integer;I)V

    .line 146
    .line 147
    .line 148
    xor-int/lit8 p1, v2, 0x1

    .line 149
    .line 150
    invoke-direct {p0, v1, v3, v4, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->animateShow(ZLjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->animateMenuShow(ZLjava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->lambda$new$5([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->lambda$new$7(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private getParentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->lambda$animateMenuShow$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->lambda$new$6(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$animateMenuShow$11(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackScaleY(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 19
    .line 20
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuT:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, p1, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showMenuT:F

    .line 41
    .line 42
    int-to-float v2, v0

    .line 43
    int-to-float v3, p1

    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    mul-float v3, v3, v4

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private synthetic lambda$animateShow$10(ZZLjava/lang/Runnable;[ZLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    iput p5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->from:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->to:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->current:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {v0, v1, p5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->contentView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog$ContentView;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showT:F

    .line 32
    .line 33
    invoke-virtual {p5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showT:F

    .line 37
    .line 38
    const v0, 0x3ccccccd    # 0.025f

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    cmpg-float p5, p5, v0

    .line 44
    .line 45
    if-gez p5, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->imageViewEmoji:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 52
    .line 53
    iput-boolean v2, p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 56
    .line 57
    iget-object p2, p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget p5, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v3, v2

    .line 76
    .line 77
    invoke-virtual {p2, p5, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->showT:F

    .line 81
    .line 82
    const/high16 p5, 0x3f000000    # 0.5f

    .line 83
    .line 84
    cmpg-float p2, p2, p5

    .line 85
    .line 86
    if-gez p2, :cond_3

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    aget-boolean p1, p4, v2

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    aput-boolean v1, p4, v2

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private synthetic lambda$done$8(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->onEnd(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method private synthetic lambda$done$9(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->onEndPartly(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xe10

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->done(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1c20

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->done(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7080

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->done(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x2a300

    .line 9
    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    long-to-int p1, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->done(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$4([ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p1, v0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->done(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$5([ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean p1, p1, p2

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->animateMenuShow(ZLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->dateBottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->dateBottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    new-instance v2, Lorg/telegram/ui/e;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createStatusUntilDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$StatusUntilDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lorg/telegram/ui/fz;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/ui/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->dateBottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->animateMenuShow(ZLjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->lastInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/camera/k;->d()Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private prepareBlurBitmap()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x41400000    # 12.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v4, v3

    .line 31
    float-to-int v3, v4

    .line 32
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    const v6, 0x3daaaaab

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 47
    .line 48
    .line 49
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 50
    .line 51
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->parentDialogView:Landroid/view/View;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->tempLocation:[I

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    aget v6, v0, v6

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    aget v0, v0, v1

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->parentDialogView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    div-int/lit16 v0, v0, 0xb4

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v4, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    iput-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->blurBitmap:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->done(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->dismissed:Z

    .line 12
    .line 13
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    return v0
.end method

.method public abstract getOutBounds(Landroid/graphics/Rect;)Z
.end method

.method public abstract onEnd(Ljava/lang/Integer;)V
.end method

.method public abstract onEndPartly(Ljava/lang/Integer;)V
.end method

.method public show()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v2, v4, v5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v3, v0, v0, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->animateShow(ZLjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->animateMenuShow(ZLjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
