.class public Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$Callback;
    }
.end annotation


# instance fields
.field private final backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final captionLimit:I

.field private final captionLimitView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final chatInputBubbleContainer:Landroid/widget/FrameLayout;

.field private final chatInputInAppContainer:Landroid/widget/FrameLayout;

.field private final chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

.field private final closeButton:Landroid/widget/ImageView;

.field private codepointCount:I

.field private final commentView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field private final gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field private hideMyName:Z

.field private mCallback:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$Callback;

.field private mLoading:Z

.field private final navbarContentDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final navbarContentSourceWallpaper:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

.field private final previewInChatHeader:Landroid/widget/TextView;

.field private final publicCheckboxButton:Landroid/widget/FrameLayout;

.field private final publicCheckboxView:Lorg/telegram/ui/Components/CheckBox2;

.field private final rootAnimatedInsetsListener:Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

.field private final sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private final starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

.field private final toDialogId:J

.field private final wallpaperBitmapProvider:Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

.field private final windowInsetsStateHolder:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

.field private writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;J)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-wide/from16 v2, p4

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v6, v15, v15, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    .line 17
    .line 18
    invoke-direct {v4}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->wallpaperBitmapProvider:Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    .line 22
    .line 23
    new-instance v4, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 24
    .line 25
    new-instance v5, Lkg/q;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v5, v1, v8}, Lkg/q;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->windowInsetsStateHolder:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    iput-object v9, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 44
    .line 45
    iput-wide v2, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->toDialogId:J

    .line 46
    .line 47
    iget v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Lorg/telegram/messenger/MessagesController;->stargiftsMessageLengthMax:I

    .line 54
    .line 55
    iput v5, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->captionLimit:I

    .line 56
    .line 57
    new-instance v5, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 58
    .line 59
    invoke-direct {v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->navbarContentSourceWallpaper:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 63
    .line 64
    new-instance v10, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 65
    .line 66
    invoke-direct {v10, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->navbarContentDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 70
    .line 71
    new-instance v5, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;

    .line 72
    .line 73
    invoke-direct {v5, v1, v6}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 77
    .line 78
    iput-object v5, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget v11, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 81
    .line 82
    invoke-virtual {v5, v11, v8, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 86
    .line 87
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-direct {v11, v12}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

    .line 98
    .line 99
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 100
    .line 101
    invoke-direct {v11, v12}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;-><init>(Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->rootAnimatedInsetsListener:Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

    .line 105
    .line 106
    iget-object v12, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v4, v11, v12}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->setupAnimatedInsetsProvider(Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget v11, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 112
    .line 113
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v0, v11, v2, v3, v12}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {v5, v0, v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    new-instance v8, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    .line 128
    .line 129
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 130
    .line 131
    invoke-direct {v8, v6, v2, v7}, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    .line 135
    .line 136
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    sget v11, Lorg/telegram/messenger/R$string;->GiftMessageSendNow:I

    .line 147
    .line 148
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    move-object v0, v10

    .line 155
    move-wide v10, v2

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->set(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v8, v2, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41900000    # 18.0f

    .line 174
    .line 175
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v10, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 180
    .line 181
    const-string v11, "paintChatActionBackground"

    .line 182
    .line 183
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v3, v8, v10, v12}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->setLayoutBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0x30

    .line 195
    .line 196
    const/4 v10, -0x2

    .line 197
    invoke-static {v10, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance v12, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 205
    .line 206
    invoke-direct {v12, v6}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v12, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 210
    .line 211
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->setWindowInsetsProvider(Lorg/telegram/ui/Components/inset/WindowInsetsProvider;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->bottomPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v12, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v12, v3}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->setInputIslandBubbleDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->bottomPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v12, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->setUnderKeyboardBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInputIslandBubbleContainer()Landroid/widget/FrameLayout;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iput-object v13, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->chatInputBubbleContainer:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInAppKeyboardBubbleContainer()Landroid/widget/FrameLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iput-object v14, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->chatInputInAppContainer:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    new-instance v0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$2;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getActivity()Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v16, v4

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    move-object v3, v5

    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move-object/from16 v10, v16

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$2;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;Z)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->commentView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 275
    .line 276
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setInAppInsetsController(Lorg/telegram/ui/Components/inset/WindowInsetsInAppController;)V

    .line 277
    .line 278
    .line 279
    sget v2, Lorg/telegram/messenger/R$string;->GiftMessageAddHint:I

    .line 280
    .line 281
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setOverrideHint(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldDrawBackground:Z

    .line 289
    .line 290
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 291
    .line 292
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 298
    .line 299
    .line 300
    iput-boolean v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->allowBlur:Z

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->forceSmoothKeyboard(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v15, v15}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAllowStickersAndGifs(ZZZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v15}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setForceShowSendButton(ZZ)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/FrameLayout;

    .line 313
    .line 314
    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/high16 v4, 0x41a00000    # 20.0f

    .line 321
    .line 322
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v2, v15, v3, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x3

    .line 342
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setCustomWindowView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setViewParentForEmoji(Landroid/view/ViewGroup;)V

    .line 351
    .line 352
    .line 353
    const/high16 v22, 0x40e00000    # 7.0f

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v17, -0x1

    .line 358
    .line 359
    const/high16 v18, -0x40000000    # -2.0f

    .line 360
    .line 361
    const/16 v19, 0x53

    .line 362
    .line 363
    const/high16 v20, 0x40e00000    # 7.0f

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 375
    .line 376
    invoke-virtual {v12}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getFadeView()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/4 v4, -0x1

    .line 381
    const/high16 v5, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 391
    .line 392
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;

    .line 400
    .line 401
    invoke-direct {v2, v1, v9}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setDelegate(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 408
    .line 409
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->disableNewLines(Landroid/widget/EditText;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 413
    .line 414
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->captionLimitView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setAllowCancel(Z)V

    .line 421
    .line 422
    .line 423
    const v2, 0x3f19999a    # 0.6f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setScaleProperty(F)V

    .line 427
    .line 428
    .line 429
    const/16 v2, 0x8

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    const/high16 v2, 0x41700000    # 15.0f

    .line 435
    .line 436
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    int-to-float v2, v2

    .line 441
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 442
    .line 443
    .line 444
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458
    .line 459
    .line 460
    const/16 v2, 0x11

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 466
    .line 467
    const/high16 v22, 0x40400000    # 3.0f

    .line 468
    .line 469
    const/high16 v23, 0x42580000    # 54.0f

    .line 470
    .line 471
    const/16 v17, 0x38

    .line 472
    .line 473
    const/high16 v18, 0x41a00000    # 20.0f

    .line 474
    .line 475
    const/16 v19, 0x55

    .line 476
    .line 477
    const/high16 v20, 0x40400000    # 3.0f

    .line 478
    .line 479
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$4;

    .line 487
    .line 488
    sget v3, Lorg/telegram/messenger/R$drawable;->send_plane_24:I

    .line 489
    .line 490
    invoke-direct {v0, v1, v6, v3, v7}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$4;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 494
    .line 495
    const/high16 v3, 0x42180000    # 38.0f

    .line 496
    .line 497
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setCircleSize(II)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 509
    .line 510
    const/high16 v3, 0x40c00000    # 6.0f

    .line 511
    .line 512
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    int-to-float v3, v3

    .line 517
    const/high16 v4, 0x41000000    # 8.0f

    .line 518
    .line 519
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    int-to-float v4, v4

    .line 524
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setCirclePadding(FF)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    .line 531
    .line 532
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 533
    .line 534
    const/16 v4, 0x32

    .line 535
    .line 536
    const/16 v5, 0x55

    .line 537
    .line 538
    const/16 v9, 0x6e

    .line 539
    .line 540
    invoke-static {v9, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 548
    .line 549
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 550
    .line 551
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setScrimViewBackgroundColor(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 559
    .line 560
    new-instance v3, Lkg/r;

    .line 561
    .line 562
    invoke-direct {v3, v1, v15}, Lkg/r;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->previewInChatHeader:Landroid/widget/TextView;

    .line 574
    .line 575
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 576
    .line 577
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    .line 583
    .line 584
    const/high16 v4, 0x41600000    # 14.0f

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 595
    .line 596
    .line 597
    sget v5, Lorg/telegram/messenger/R$string;->GiftMessagePreviewInChat:I

    .line 598
    .line 599
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 607
    .line 608
    .line 609
    const/high16 v2, 0x41200000    # 10.0f

    .line 610
    .line 611
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v0, v5, v15, v2, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 620
    .line 621
    .line 622
    const/high16 v2, 0x41b80000    # 23.0f

    .line 623
    .line 624
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const/4 v5, 0x2

    .line 629
    div-int/2addr v2, v5

    .line 630
    iget-object v9, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 631
    .line 632
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-static {v2, v0, v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 644
    .line 645
    const/16 v9, 0x17

    .line 646
    .line 647
    const/16 v10, 0x31

    .line 648
    .line 649
    const/4 v12, -0x2

    .line 650
    invoke-static {v12, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v2, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Landroid/widget/FrameLayout;

    .line 658
    .line 659
    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->publicCheckboxButton:Landroid/widget/FrameLayout;

    .line 663
    .line 664
    new-instance v2, Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 674
    .line 675
    .line 676
    const/4 v9, 0x1

    .line 677
    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 685
    .line 686
    .line 687
    sget v4, Lorg/telegram/messenger/R$string;->GiftMessageMakeMessagePublic:I

    .line 688
    .line 689
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    const/high16 v22, 0x41600000    # 14.0f

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    const/16 v17, -0x2

    .line 701
    .line 702
    const/high16 v18, -0x40000000    # -2.0f

    .line 703
    .line 704
    const/16 v19, 0x10

    .line 705
    .line 706
    const/high16 v20, 0x42100000    # 36.0f

    .line 707
    .line 708
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    .line 716
    .line 717
    const/16 v4, 0x12

    .line 718
    .line 719
    invoke-direct {v2, v6, v4, v7}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 720
    .line 721
    .line 722
    iput-object v2, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->publicCheckboxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 723
    .line 724
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CheckBox2;->getCheckBoxBase()Lorg/telegram/ui/Components/CheckBoxBase;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const/4 v9, 0x1

    .line 729
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/CheckBoxBase;->setCuttingCheck(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CheckBox2;->getCheckBoxBase()Lorg/telegram/ui/Components/CheckBoxBase;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const v7, 0x3f666666    # 0.9f

    .line 737
    .line 738
    .line 739
    iput v7, v4, Lorg/telegram/ui/Components/CheckBoxBase;->checkScale:F

    .line 740
    .line 741
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 742
    .line 743
    invoke-virtual {v2, v3, v3, v4}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 747
    .line 748
    .line 749
    iget-boolean v3, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->hideMyName:Z

    .line 750
    .line 751
    xor-int/2addr v3, v9

    .line 752
    invoke-virtual {v2, v3, v15}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8}, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->getLayout()Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    new-instance v4, Lkg/q;

    .line 760
    .line 761
    invoke-direct {v4, v1, v9}, Lkg/q;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->setOnButtonClickListener(Ljava/lang/Runnable;)V

    .line 765
    .line 766
    .line 767
    const/16 v3, 0xa

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 770
    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v17, 0x12

    .line 775
    .line 776
    const/high16 v18, 0x41900000    # 18.0f

    .line 777
    .line 778
    const/16 v19, 0x13

    .line 779
    .line 780
    const/high16 v20, 0x41200000    # 10.0f

    .line 781
    .line 782
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    .line 788
    .line 789
    const/high16 v2, 0x41800000    # 16.0f

    .line 790
    .line 791
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 796
    .line 797
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-static {v3, v0, v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 806
    .line 807
    .line 808
    new-instance v3, Lkg/r;

    .line 809
    .line 810
    const/4 v9, 0x1

    .line 811
    invoke-direct {v3, v1, v9}, Lkg/r;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 818
    .line 819
    const/16 v4, 0x20

    .line 820
    .line 821
    const/16 v7, 0x51

    .line 822
    .line 823
    const/4 v12, -0x2

    .line 824
    invoke-static {v12, v4, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Landroid/widget/ImageView;

    .line 832
    .line 833
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    iput-object v3, v1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->closeButton:Landroid/widget/ImageView;

    .line 837
    .line 838
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 839
    .line 840
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 841
    .line 842
    .line 843
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 844
    .line 845
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 853
    .line 854
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-static {v2, v3, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/high16 v4, 0x42000000    # 32.0f

    .line 863
    .line 864
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-static {v2, v6, v4}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->wrapCenteredDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 877
    .line 878
    .line 879
    new-instance v2, Lkg/r;

    .line 880
    .line 881
    invoke-direct {v2, v1, v5}, Lkg/r;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 888
    .line 889
    const/16 v4, 0x38

    .line 890
    .line 891
    const/16 v5, 0x35

    .line 892
    .line 893
    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    .line 899
    .line 900
    const v2, 0x3d4ccccd    # 0.05f

    .line 901
    .line 902
    .line 903
    const v4, 0x3f99999a    # 1.2f

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v2, v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 907
    .line 908
    .line 909
    invoke-static {v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 913
    .line 914
    new-instance v2, Le4/d0;

    .line 915
    .line 916
    const/16 v3, 0x15

    .line 917
    .line 918
    invoke-direct {v2, v1, v3}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 922
    .line 923
    invoke-static {v0, v2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 924
    .line 925
    .line 926
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->checkUi_GiftLayoutPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->navbarContentSourceWallpaper:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->captionLimitView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->navbarContentDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->wallpaperBitmapProvider:Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/ChatActivityEnterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->commentView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->codepointCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->codepointCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->captionLimit:I

    .line 2
    .line 3
    return p0
.end method

.method private checkInsets()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkInsets()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->windowInsetsStateHolder:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedMaxBottomInset()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    neg-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->captionLimitView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->windowInsetsStateHolder:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedMaxBottomInset()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->checkUi_GiftLayoutPosition()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private checkUi_GiftLayoutPosition()V
    .locals 6

    .line 1
    const/16 v0, 0x287

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->windowInsetsStateHolder:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getInsets(I)Lh0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lh0/b;->b:I

    .line 10
    .line 11
    const/high16 v1, 0x42100000    # 36.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->windowInsetsStateHolder:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedMaxBottomInset()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x41100000    # 9.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    add-float/2addr v2, v3

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInputBubbleHeight()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-float/2addr v3, v2

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v2, v4

    .line 53
    int-to-float v2, v2

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v2, v4

    .line 57
    const/high16 v5, 0x42380000    # 46.0f

    .line 58
    .line 59
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    add-float/2addr v5, v3

    .line 65
    sub-float/2addr v1, v5

    .line 66
    div-float/2addr v1, v4

    .line 67
    add-float/2addr v1, v2

    .line 68
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    sub-float/2addr v2, v3

    .line 76
    const/high16 v4, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v2, v5

    .line 84
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->publicCheckboxButton:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    sub-float/2addr v2, v5

    .line 92
    const/high16 v5, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    sub-float/2addr v2, v5

    .line 100
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    sub-float/2addr v2, v5

    .line 108
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->previewInChatHeader:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->starGiftUniqueActionView:Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/high16 v5, 0x42040000    # 33.0f

    .line 131
    .line 132
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    sub-float/2addr v2, v5

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->previewInChatHeader:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->publicCheckboxButton:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    add-float/2addr v3, v2

    .line 154
    neg-float v2, v3

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->publicCheckboxButton:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->closeButton:Landroid/widget/ImageView;

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->closeButton:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private lambda$new$0(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->captionLimit:I

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->codepointCount:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->captionLimitView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->mCallback:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$Callback;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->commentView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTextWithEntities()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v8, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->hideMyName:Z

    .line 25
    .line 26
    check-cast p1, Llg/o1;

    .line 27
    .line 28
    iget-object v0, p1, Llg/o1;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 32
    .line 33
    iget-object v0, p1, Llg/o1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 37
    .line 38
    iget-object v0, p1, Llg/o1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 42
    .line 43
    iget-wide v1, p1, Llg/o1;->b:J

    .line 44
    .line 45
    iget-object p1, p1, Llg/o1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 49
    .line 50
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->O2(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Lorg/telegram/ui/Stars/StarGiftSheet;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->hideMyName:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->hideMyName:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->publicCheckboxView:Lorg/telegram/ui/Components/CheckBox2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->windowInsetsStateHolder:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->setInsets(Lq0/s1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 7
    .line 8
    return-object p1
.end method

.method public static synthetic p(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->checkInsets()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->lambda$new$1()V

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->mLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->commentView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->commentView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hidePopup(Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 9
    .line 10
    new-instance v2, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$5;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$5;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/telegram/ui/Components/HintsController$Hint;->GiftMessageHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/Components/HintsController$Hint;->show()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/Components/HintsController$Hint;->increment()V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->toDialogId:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 47
    .line 48
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " #"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 59
    .line 60
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 61
    .line 62
    int-to-long v3, v3

    .line 63
    const/16 v5, 0x2c

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v2}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lorg/telegram/messenger/R$string;->GiftMessageAddTitle:I

    .line 78
    .line 79
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget v5, Lorg/telegram/messenger/R$string;->GiftMessageAddDescription:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x2

    .line 90
    new-array v7, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v6, v7, v0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v2, v7, v0

    .line 96
    .line 97
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v1, v4, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public setCallback(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->mCallback:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setLoading(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->mLoading:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->mLoading:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 8
    .line 9
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setLoading(ZF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
