.class Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewDialog"
.end annotation


# instance fields
.field private animationProgress:F

.field private animator:Landroid/animation/ValueAnimator;

.field private backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private final bioText:Landroid/widget/TextView;

.field private final contentView:Landroid/view/ViewGroup;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

.field private final nameText:Landroid/widget/TextView;

.field private final pagerIndicator:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

.field private final pagerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private final shadowPaddingLeft:I

.field private final shadowPaddingTop:I

.field final synthetic this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

.field private final viewPager:Lorg/telegram/ui/Components/ProfileGalleryView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 2
    .line 3
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog2:I

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert2:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createPopupShadowDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->pagerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->nameText:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->bioText:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v3, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->contentView:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 76
    .line 77
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 94
    .line 95
    .line 96
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iput v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->shadowPaddingTop:I

    .line 99
    .line 100
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iput v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->shadowPaddingLeft:I

    .line 103
    .line 104
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 105
    .line 106
    invoke-direct {v0, p2, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$1;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v5, p0, v6, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$1;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;Landroid/content/Context;Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->pagerIndicator:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    .line 127
    .line 128
    new-instance v6, Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-direct {v6, p2, v7, p3, v5}, Lorg/telegram/ui/Components/ProfileGalleryView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/ProfileGalleryView$Callback;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->viewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/ProfileGalleryView;->setCreateThumbFromParent(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->setProfileGalleryView(Lorg/telegram/ui/Components/ProfileGalleryView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 156
    .line 157
    .line 158
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {p3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    const/high16 p3, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    const/high16 p1, 0x41600000    # 14.0f

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 216
    .line 217
    const/4 p3, 0x0

    .line 218
    invoke-direct {p1, p2, v4, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 219
    .line 220
    .line 221
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 222
    .line 223
    invoke-static {v1, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 228
    .line 229
    invoke-static {v3, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {p1, v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 234
    .line 235
    .line 236
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 237
    .line 238
    invoke-static {v2, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 243
    .line 244
    .line 245
    if-eqz p5, :cond_0

    .line 246
    .line 247
    sget p5, Lorg/telegram/messenger/R$string;->AddToChannel:I

    .line 248
    .line 249
    :goto_0
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    goto :goto_1

    .line 254
    :cond_0
    sget p5, Lorg/telegram/messenger/R$string;->AddToGroup:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :goto_1
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_requests:I

    .line 258
    .line 259
    invoke-virtual {p1, p5, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 260
    .line 261
    .line 262
    new-instance p5, Lorg/telegram/ui/Delegates/c;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-direct {p5, p0, v5}, Lorg/telegram/ui/Delegates/c;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 275
    .line 276
    invoke-direct {p1, p2, p3, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 280
    .line 281
    .line 282
    move-result p5

    .line 283
    invoke-static {v3, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p1, p5, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 288
    .line 289
    .line 290
    invoke-static {v2, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 291
    .line 292
    .line 293
    move-result p5

    .line 294
    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 295
    .line 296
    .line 297
    sget p5, Lorg/telegram/messenger/R$string;->SendMessage:I

    .line 298
    .line 299
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p5

    .line 303
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3:I

    .line 304
    .line 305
    invoke-virtual {p1, p5, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 306
    .line 307
    .line 308
    new-instance p5, Lorg/telegram/ui/Delegates/c;

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    invoke-direct {p5, p0, v1}, Lorg/telegram/ui/Delegates/c;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 321
    .line 322
    invoke-direct {p1, p2, p3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 323
    .line 324
    .line 325
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 326
    .line 327
    invoke-static {p2, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 332
    .line 333
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 338
    .line 339
    .line 340
    invoke-static {v2, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 345
    .line 346
    .line 347
    sget p2, Lorg/telegram/messenger/R$string;->DismissRequest:I

    .line 348
    .line 349
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    sget p3, Lorg/telegram/messenger/R$drawable;->msg_remove:I

    .line 354
    .line 355
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 356
    .line 357
    .line 358
    new-instance p2, Lorg/telegram/ui/Delegates/c;

    .line 359
    .line 360
    const/4 p3, 0x2

    .line 361
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Delegates/c;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->lambda$show$3()V

    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->contentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1301(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->pagerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->viewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/AvatarPreviewPagerIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->pagerIndicator:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->nameText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->bioText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->shadowPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->getContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->shadowPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2301(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->updateBackgroundBitmap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;FFFFILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->lambda$runAnimation$4(FFFFILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private getBlurredBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->contentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->contentView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v2, v1

    .line 20
    float-to-int v1, v2

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    const v4, 0x3e2aaaab

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/telegram/ui/LaunchActivity;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, -0x1000000

    .line 65
    .line 66
    const/16 v5, 0x4c

    .line 67
    .line 68
    invoke-static {v4, v5}, Lh0/a;->k(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-int/lit16 v0, v0, 0xb4

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method private getContentHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->viewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->nameText:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v2

    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->bioText:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->bioText:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    add-int/2addr v3, v2

    .line 45
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    add-int/2addr v1, v3

    .line 57
    return v1
.end method

.method private getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->viewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onAddClicked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$2500(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isNeedRestoreList:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 28
    .line 29
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 30
    .line 31
    const-string v2, "user_id"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onDismissClicked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$2500(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$runAnimation$4(FFFFILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    iput p6, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->animationProgress:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, p1, p6, p1}, Ld8/e;->x(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p6, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->contentView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p6, p1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p6, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->contentView:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p6, p1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->contentView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget p6, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->animationProgress:F

    .line 32
    .line 33
    sub-float p6, v0, p6

    .line 34
    .line 35
    mul-float p6, p6, p2

    .line 36
    .line 37
    invoke-virtual {p1, p6}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->contentView:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->animationProgress:F

    .line 43
    .line 44
    sub-float p2, v0, p2

    .line 45
    .line 46
    mul-float p2, p2, p3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->animationProgress:F

    .line 52
    .line 53
    sub-float p1, v0, p1

    .line 54
    .line 55
    mul-float p1, p1, p4

    .line 56
    .line 57
    float-to-int p1, p1

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->viewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->setRoundRadius(II)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x40000000    # 2.0f

    .line 64
    .line 65
    iget p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->animationProgress:F

    .line 66
    .line 67
    mul-float p2, p2, p1

    .line 68
    .line 69
    sub-float/2addr p2, v0

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p2, p1, v0}, Ls7/t8;->a(FFF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->pagerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    const/high16 p3, 0x437f0000    # 255.0f

    .line 78
    .line 79
    mul-float p4, p1, p3

    .line 80
    .line 81
    float-to-int p4, p4

    .line 82
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->nameText:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->bioText:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 96
    .line 97
    int-to-float p4, p5

    .line 98
    iget p5, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->animationProgress:F

    .line 99
    .line 100
    sub-float/2addr v0, p5

    .line 101
    mul-float v0, v0, p4

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    iget p4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->animationProgress:F

    .line 116
    .line 117
    mul-float p4, p4, p3

    .line 118
    .line 119
    float-to-int p3, p4

    .line 120
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->pagerIndicator:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private synthetic lambda$show$3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->updateBackgroundBitmap()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->runAnimation(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private runAnimation(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float v2, v2, v3

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->getContentWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    div-float v7, v2, v4

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v4

    .line 44
    div-float v10, v2, v7

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aget v5, v1, v2

    .line 48
    .line 49
    iget-object v6, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->viewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->getContentWidth()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    int-to-float v8, v8

    .line 60
    sub-float v9, v3, v7

    .line 61
    .line 62
    mul-float v8, v8, v9

    .line 63
    .line 64
    div-float/2addr v8, v4

    .line 65
    float-to-int v8, v8

    .line 66
    add-int/2addr v6, v8

    .line 67
    sub-int/2addr v5, v6

    .line 68
    int-to-float v8, v5

    .line 69
    const/4 v5, 0x1

    .line 70
    aget v1, v1, v5

    .line 71
    .line 72
    iget-object v6, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->viewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->getContentHeight()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    int-to-float v11, v11

    .line 83
    mul-float v11, v11, v9

    .line 84
    .line 85
    div-float/2addr v11, v4

    .line 86
    float-to-int v4, v11

    .line 87
    add-int/2addr v6, v4

    .line 88
    sub-int/2addr v1, v6

    .line 89
    int-to-float v9, v1

    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    neg-int v1, v1

    .line 97
    div-int/lit8 v11, v1, 0x2

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_0
    if-eqz p1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v3, 0x0

    .line 110
    :goto_1
    new-array v0, v0, [F

    .line 111
    .line 112
    aput v4, v0, v2

    .line 113
    .line 114
    aput v3, v0, v5

    .line 115
    .line 116
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->animator:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v5, Lorg/telegram/ui/Delegates/a;

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Delegates/a;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;FFFFI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->animator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    new-instance v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$2;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1, v7}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$2;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;ZF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v6, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->animator:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    const-wide/16 v0, 0xdc

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    iget-object p1, v6, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->animator:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v6, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->animator:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private updateBackgroundBitmap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xff

    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->getBlurredBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->runAnimation(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->contentView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, -0x3

    .line 42
    .line 43
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    const/16 v1, 0x33

    .line 46
    .line 47
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const v2, -0x7ffeff00

    .line 52
    .line 53
    .line 54
    or-int/2addr v0, v2

    .line 55
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    if-lt v1, v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, Lorg/telegram/messenger/b;->f(Landroid/view/WindowManager$LayoutParams;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setImporter(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1100(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1100(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(ILorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1100(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v0, v4}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(ILorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v5, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1100(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    iget-object v5, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 66
    .line 67
    invoke-static {v5}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1100(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v0, v2, v2}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->viewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ProfileGalleryView;->setParentAvatarImage(Lorg/telegram/ui/Components/BackupImageView;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->viewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 84
    .line 85
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 86
    .line 87
    invoke-virtual {p2, v5, v6, v4}, Lorg/telegram/ui/Components/ProfileGalleryView;->setData(JZ)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->viewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0, v1, v3, v4}, Lorg/telegram/ui/Components/ProfileGalleryView;->initIfEmpty(Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Z)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$900(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Landroid/util/LongSparseArray;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->nameText:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->bioText:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->about:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->bioText:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->about:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->contentView:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Delegates/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/Delegates/b;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x50

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
