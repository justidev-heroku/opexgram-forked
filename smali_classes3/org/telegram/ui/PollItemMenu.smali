.class public Lorg/telegram/ui/PollItemMenu;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private clipBottom:F

.field private clipTop:F

.field private containerView:Landroid/widget/FrameLayout;

.field public final context:Landroid/content/Context;

.field private dismissListener:Ljava/lang/Runnable;

.field private dismissing:Z

.field private dismissingWithAlpha:Z

.field private dtx1:F

.field private dtx2:F

.field private dty1:F

.field private dty2:F

.field private hasDestTranslation:Z

.field private hasTranslation:Z

.field private heightdiff:F

.field private hintTextView:Landroid/widget/TextView;

.field private final iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field private insets:Lh0/b;

.field private isOut:Z

.field private menuContainer:Landroid/widget/FrameLayout;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private messageOptionsView:Landroid/view/View;

.field private messageOptionsViewMaxWidth:F

.field private myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private open:Z

.field private open2Animator:Landroid/animation/ValueAnimator;

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openProgress:F

.field private openProgress2:F

.field private pollVoted:Z

.field private reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private setCellInvisible:Z

.field private setTaskInvisible:Z

.field private tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

.field private taskId:[B

.field private taskOptionsView:Landroid/view/View;

.field private taskOptionsViewMaxWidth:F

.field private tx:F

.field private ty:F

.field private viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh0/b;->e:Lh0/b;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/PollItemMenu;->insets:Lh0/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->clipTop:F

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->clipBottom:F

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsViewMaxWidth:F

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsViewMaxWidth:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/PollItemMenu;->dismissing:Z

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/PollItemMenu$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PollItemMenu$1;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    new-instance v2, Lorg/telegram/ui/b2;

    .line 36
    .line 37
    const/16 v3, 0x1d

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/telegram/ui/PollItemMenu;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 51
    .line 52
    new-instance v2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lorg/telegram/ui/PollItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 58
    .line 59
    new-instance v1, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/telegram/ui/PollItemMenu$2;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PollItemMenu$2;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    const/16 v5, 0x77

    .line 87
    .line 88
    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lorg/telegram/ui/PollItemMenu$3;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PollItemMenu$3;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 101
    .line 102
    new-instance v3, Lorg/telegram/ui/PollItemMenu$4;

    .line 103
    .line 104
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/PollItemMenu$4;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 113
    .line 114
    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lorg/telegram/ui/PollItemMenu$5;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PollItemMenu$5;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 138
    .line 139
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 143
    .line 144
    sget v3, Lorg/telegram/messenger/R$string;->PollMenuTabOption:I

    .line 145
    .line 146
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->addTab(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 154
    .line 155
    sget v1, Lorg/telegram/messenger/R$string;->PollMenuTabPoll:I

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->addTab(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 168
    .line 169
    const/16 v5, 0x42

    .line 170
    .line 171
    const/16 v6, 0x50

    .line 172
    .line 173
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 181
    .line 182
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 183
    .line 184
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v4, Lorg/telegram/ui/bc;

    .line 188
    .line 189
    const/16 v5, 0xf

    .line 190
    .line 191
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setOnTabClick(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/high16 v1, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const/high16 v1, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-float v1, v1

    .line 232
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    new-instance p2, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 245
    .line 246
    const/high16 p1, 0x41500000    # 13.0f

    .line 247
    .line 248
    invoke-virtual {p2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 254
    .line 255
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->getColor()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 263
    .line 264
    sget p2, Lorg/telegram/messenger/R$string;->PollMenuHint:I

    .line 265
    .line 266
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 274
    .line 275
    const/16 p2, 0x11

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/high16 v6, 0x42840000    # 66.0f

    .line 286
    .line 287
    const/4 v0, -0x1

    .line 288
    const/high16 v1, -0x40000000    # -2.0f

    .line 289
    .line 290
    const/16 v2, 0x50

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 302
    .line 303
    new-instance p2, Lorg/telegram/ui/PollItemMenu$6;

    .line 304
    .line 305
    invoke-direct {p2, p0}, Lorg/telegram/ui/PollItemMenu$6;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 309
    .line 310
    invoke-static {p1, p2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PollItemMenu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollItemMenu;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PollItemMenu;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/PollItemMenu;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->checkBitmapMatrix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/PollItemMenu;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollItemMenu;->clipTop:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/PollItemMenu;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollItemMenu;->clipBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->updateTranslation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/PollItemMenu;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/PollItemMenu;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsViewMaxWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/PollItemMenu;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/PollItemMenu;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsViewMaxWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->blurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Components/ReactionsContainerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/PollItemMenu;)Lh0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->insets:Lh0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/PollItemMenu;Lh0/b;)Lh0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu;->insets:Lh0/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/PollItemMenu;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/PollItemMenu;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/PollItemMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollItemMenu;->pollVoted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/PollItemMenu;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PollItemMenu;->openProgress2:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PollItemMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollItemMenu;->setCellInvisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/PollItemMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PollItemMenu;->setCellInvisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PollItemMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PollItemMenu;->setTaskInvisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/PollItemMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PollItemMenu;->setTaskInvisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/PollItemMenu;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu;->taskId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->setupTranslation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateOpenTo(ZLjava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->setupTranslation()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x2

    .line 30
    new-array v5, v4, [F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput v3, v5, v0

    .line 37
    .line 38
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lorg/telegram/ui/PollItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v5, Lorg/telegram/ui/nu;

    .line 45
    .line 46
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/nu;-><init>(Lorg/telegram/ui/PollItemMenu;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v5, Lorg/telegram/ui/PollItemMenu$14;

    .line 55
    .line 56
    invoke-direct {v5, p0, p1, p2}, Lorg/telegram/ui/PollItemMenu$14;-><init>(Lorg/telegram/ui/PollItemMenu;ZLjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const-wide/16 v7, 0x14a

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 v7, 0x208

    .line 68
    .line 69
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lorg/telegram/ui/PollItemMenu;->openProgress2:F

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_4
    new-array v2, v4, [F

    .line 93
    .line 94
    aput p2, v2, v6

    .line 95
    .line 96
    aput v1, v2, v0

    .line 97
    .line 98
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v1, Lorg/telegram/ui/nu;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/nu;-><init>(Lorg/telegram/ui/PollItemMenu;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v0, Lorg/telegram/ui/PollItemMenu$15;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PollItemMenu$15;-><init>(Lorg/telegram/ui/PollItemMenu;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 125
    .line 126
    long-to-float v0, v7

    .line 127
    mul-float v0, v0, p2

    .line 128
    .line 129
    float-to-long v0, v0

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$4(ZLorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->lambda$dismiss$15()V

    return-void
.end method

.method private checkBitmapMatrix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->invalidateAllLinkedViews()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PollItemMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollItemMenu;->lambda$animateOpenTo$17(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p2}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$3(ZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->lambda$setupMessageOptions$10()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/PollItemMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollItemMenu;->lambda$animateOpenTo$18(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->lambda$setupMessageOptions$11()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/PollItemMenu;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PollItemMenu;->lambda$prepareBlur$14(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$2(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$7(Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    return-void
.end method

.method private synthetic lambda$animateOpenTo$17(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->updateTranslation()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$animateOpenTo$18(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/PollItemMenu;->openProgress2:F

    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$dismiss$15()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismiss$16(Z)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ou;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/ou;-><init>(Lorg/telegram/ui/PollItemMenu;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 20
    .line 21
    iput-object v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->doNotDrawPollId:[B

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->dismissListener:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/PollItemMenu;->dismissListener:Ljava/lang/Runnable;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/PollItemMenu;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareBlur$14(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const p2, 0x3d4ccccd    # 0.05f

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 p2, 0x3e800000    # 0.25f

    .line 47
    .line 48
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const p2, -0x435c28f6    # -0.02f

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const p2, -0x42dc28f6    # -0.04f

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu;->blurMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->checkBitmapMatrix()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic lambda$setCell$1(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-ltz v5, :cond_0

    .line 15
    .line 16
    const-string v1, "user_id"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    neg-long v1, v1

    .line 31
    const-string p2, "chat_id"

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic lambda$setCell$2(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setCell$3(ZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$setCell$4(ZLorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    invoke-virtual {p2, p3, p1, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p4, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$setCell$5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 4
    .line 5
    invoke-static {v0, p2}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->fromPollOption(Lorg/telegram/messenger/MessageObject;[B)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForReplyQuote(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$ReplyQuote;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setCell$6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setCell$7(Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setCell$8([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/SendMessagesHelper;->deletePollOption(Lorg/telegram/messenger/MessageObject;[B)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$setCell$9(JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    const-string v1, "user_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "chat_id"

    .line 19
    .line 20
    neg-long p1, p1

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$setupMessageOptions$10()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupMessageOptions$11()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupMessageOptions$12(Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setupMessageOptions$13(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public static synthetic m(Lorg/telegram/ui/PollItemMenu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/PollItemMenu;JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$9(JLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/PollItemMenu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollItemMenu;->lambda$dismiss$16(Z)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$1(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V

    return-void
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/telegram/ui/o9;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/PollItemMenu;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PollItemMenu;->lambda$setCell$8([B)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->updateTranslation()V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/PollItemMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollItemMenu;->lambda$setupMessageOptions$13(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private setupTranslation()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PollItemMenu;->hasTranslation:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget v0, v3, v0

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->insets:Lh0/b;

    .line 31
    .line 32
    iget v5, v4, Lh0/b;->a:I

    .line 33
    .line 34
    sub-int/2addr v0, v5

    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->tx:F

    .line 37
    .line 38
    aget v0, v3, v2

    .line 39
    .line 40
    iget v3, v4, Lh0/b;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, v3

    .line 43
    int-to-float v0, v0

    .line 44
    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->ty:F

    .line 45
    .line 46
    iget-boolean v3, p0, Lorg/telegram/ui/PollItemMenu;->hasDestTranslation:Z

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Lorg/telegram/ui/PollItemMenu;->hasDestTranslation:Z

    .line 51
    .line 52
    iput v1, p0, Lorg/telegram/ui/PollItemMenu;->dtx1:F

    .line 53
    .line 54
    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->dty1:F

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    add-float/2addr v0, v3

    .line 68
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v0, v3

    .line 76
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->insets:Lh0/b;

    .line 83
    .line 84
    iget v5, v4, Lh0/b;->b:I

    .line 85
    .line 86
    sub-int/2addr v3, v5

    .line 87
    iget v4, v4, Lh0/b;->d:I

    .line 88
    .line 89
    sub-int/2addr v3, v4

    .line 90
    const/high16 v4, 0x42840000    # 66.0f

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v3, v5

    .line 97
    int-to-float v3, v3

    .line 98
    cmpl-float v0, v0, v3

    .line 99
    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->insets:Lh0/b;

    .line 109
    .line 110
    iget v5, v3, Lh0/b;->b:I

    .line 111
    .line 112
    sub-int/2addr v0, v5

    .line 113
    iget v3, v3, Lh0/b;->d:I

    .line 114
    .line 115
    sub-int/2addr v0, v3

    .line 116
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v0, v3

    .line 121
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v0, v3

    .line 128
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-int/2addr v0, v3

    .line 135
    int-to-float v0, v0

    .line 136
    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->dty1:F

    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 139
    .line 140
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->taskId:[B

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollIndex([B)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v1, p0, Lorg/telegram/ui/PollItemMenu;->dtx2:F

    .line 158
    .line 159
    iget v1, p0, Lorg/telegram/ui/PollItemMenu;->ty:F

    .line 160
    .line 161
    iput v1, p0, Lorg/telegram/ui/PollItemMenu;->dty2:F

    .line 162
    .line 163
    float-to-int v0, v0

    .line 164
    int-to-float v3, v0

    .line 165
    add-float/2addr v1, v3

    .line 166
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v5, p0, Lorg/telegram/ui/PollItemMenu;->insets:Lh0/b;

    .line 173
    .line 174
    iget v6, v5, Lh0/b;->b:I

    .line 175
    .line 176
    sub-int/2addr v4, v6

    .line 177
    iget v5, v5, Lh0/b;->d:I

    .line 178
    .line 179
    sub-int/2addr v4, v5

    .line 180
    const/high16 v5, 0x429c0000    # 78.0f

    .line 181
    .line 182
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    sub-int/2addr v4, v6

    .line 187
    iget-object v6, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-int/2addr v4, v6

    .line 194
    int-to-float v4, v4

    .line 195
    cmpl-float v1, v1, v4

    .line 196
    .line 197
    if-lez v1, :cond_2

    .line 198
    .line 199
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->insets:Lh0/b;

    .line 206
    .line 207
    iget v6, v4, Lh0/b;->b:I

    .line 208
    .line 209
    sub-int/2addr v1, v6

    .line 210
    iget v4, v4, Lh0/b;->d:I

    .line 211
    .line 212
    sub-int/2addr v1, v4

    .line 213
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sub-int/2addr v1, v4

    .line 218
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sub-int/2addr v1, v4

    .line 225
    sub-int/2addr v1, v0

    .line 226
    int-to-float v1, v1

    .line 227
    iput v1, p0, Lorg/telegram/ui/PollItemMenu;->dty2:F

    .line 228
    .line 229
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    iget v4, p0, Lorg/telegram/ui/PollItemMenu;->dty2:F

    .line 234
    .line 235
    add-float/2addr v4, v3

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-float v1, v1

    .line 241
    add-float/2addr v4, v1

    .line 242
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->insets:Lh0/b;

    .line 249
    .line 250
    iget v6, v3, Lh0/b;->b:I

    .line 251
    .line 252
    sub-int/2addr v1, v6

    .line 253
    iget v3, v3, Lh0/b;->d:I

    .line 254
    .line 255
    sub-int/2addr v1, v3

    .line 256
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v1, v3

    .line 261
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    sub-int/2addr v1, v3

    .line 268
    int-to-float v1, v1

    .line 269
    cmpl-float v1, v4, v1

    .line 270
    .line 271
    if-lez v1, :cond_3

    .line 272
    .line 273
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->insets:Lh0/b;

    .line 280
    .line 281
    iget v4, v3, Lh0/b;->b:I

    .line 282
    .line 283
    sub-int/2addr v1, v4

    .line 284
    iget v3, v3, Lh0/b;->d:I

    .line 285
    .line 286
    sub-int/2addr v1, v3

    .line 287
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    sub-int/2addr v1, v3

    .line 292
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    sub-int/2addr v1, v3

    .line 299
    sub-int/2addr v1, v0

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sub-int/2addr v1, v0

    .line 307
    int-to-float v0, v1

    .line 308
    iput v0, p0, Lorg/telegram/ui/PollItemMenu;->dty2:F

    .line 309
    .line 310
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->updateTranslation()V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_4
    iput v1, p0, Lorg/telegram/ui/PollItemMenu;->ty:F

    .line 315
    .line 316
    iput v1, p0, Lorg/telegram/ui/PollItemMenu;->tx:F

    .line 317
    .line 318
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/PollItemMenu;->hasTranslation:Z

    .line 319
    .line 320
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollItemMenu;->lambda$setupMessageOptions$12(Lorg/telegram/messenger/Utilities$Callback;I)V

    return-void
.end method

.method private updateTranslation()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    neg-int v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    iget-boolean v4, p0, Lorg/telegram/ui/PollItemMenu;->hasTranslation:Z

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 37
    .line 38
    instance-of v6, v4, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 44
    .line 45
    iput v5, p0, Lorg/telegram/ui/PollItemMenu;->dtx1:F

    .line 46
    .line 47
    iget v7, p0, Lorg/telegram/ui/PollItemMenu;->ty:F

    .line 48
    .line 49
    iput v7, p0, Lorg/telegram/ui/PollItemMenu;->dty1:F

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    add-float/2addr v7, v4

    .line 61
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getVisibleHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    add-float/2addr v7, v4

    .line 67
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v8, p0, Lorg/telegram/ui/PollItemMenu;->insets:Lh0/b;

    .line 74
    .line 75
    iget v9, v8, Lh0/b;->b:I

    .line 76
    .line 77
    sub-int/2addr v4, v9

    .line 78
    iget v8, v8, Lh0/b;->d:I

    .line 79
    .line 80
    sub-int/2addr v4, v8

    .line 81
    const/high16 v8, 0x42840000    # 66.0f

    .line 82
    .line 83
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sub-int/2addr v4, v9

    .line 88
    int-to-float v4, v4

    .line 89
    cmpl-float v4, v7, v4

    .line 90
    .line 91
    if-lez v4, :cond_0

    .line 92
    .line 93
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v7, p0, Lorg/telegram/ui/PollItemMenu;->insets:Lh0/b;

    .line 100
    .line 101
    iget v9, v7, Lh0/b;->b:I

    .line 102
    .line 103
    sub-int/2addr v4, v9

    .line 104
    iget v7, v7, Lh0/b;->d:I

    .line 105
    .line 106
    sub-int/2addr v4, v7

    .line 107
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int/2addr v4, v7

    .line 112
    iget-object v7, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-int/2addr v4, v7

    .line 119
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getVisibleHeight()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sub-int/2addr v4, v6

    .line 124
    int-to-float v4, v4

    .line 125
    iput v4, p0, Lorg/telegram/ui/PollItemMenu;->dty1:F

    .line 126
    .line 127
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 128
    .line 129
    iget v6, p0, Lorg/telegram/ui/PollItemMenu;->tx:F

    .line 130
    .line 131
    iget v7, p0, Lorg/telegram/ui/PollItemMenu;->dtx1:F

    .line 132
    .line 133
    iget-boolean v8, p0, Lorg/telegram/ui/PollItemMenu;->dismissingWithAlpha:Z

    .line 134
    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    const/high16 v8, 0x3f800000    # 1.0f

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget v8, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 143
    .line 144
    :goto_0
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-float/2addr v6, v3

    .line 149
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 153
    .line 154
    iget v6, p0, Lorg/telegram/ui/PollItemMenu;->ty:F

    .line 155
    .line 156
    iget v7, p0, Lorg/telegram/ui/PollItemMenu;->dty1:F

    .line 157
    .line 158
    iget-boolean v8, p0, Lorg/telegram/ui/PollItemMenu;->dismissingWithAlpha:Z

    .line 159
    .line 160
    if-eqz v8, :cond_2

    .line 161
    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget v8, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 166
    .line 167
    :goto_1
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 175
    .line 176
    const/high16 v6, 0x3f400000    # 0.75f

    .line 177
    .line 178
    const/high16 v7, 0x42400000    # 48.0f

    .line 179
    .line 180
    const/high16 v8, 0x41000000    # 8.0f

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    iget-boolean v10, p0, Lorg/telegram/ui/PollItemMenu;->isOut:Z

    .line 185
    .line 186
    if-eqz v10, :cond_3

    .line 187
    .line 188
    iget v10, p0, Lorg/telegram/ui/PollItemMenu;->dtx1:F

    .line 189
    .line 190
    add-float/2addr v10, v3

    .line 191
    iget-object v11, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    int-to-float v11, v11

    .line 198
    add-float/2addr v10, v11

    .line 199
    iget-object v11, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 200
    .line 201
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonsLeft()F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    add-float/2addr v11, v10

    .line 206
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-float v10, v10

    .line 211
    sub-float/2addr v11, v10

    .line 212
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    int-to-float v10, v10

    .line 219
    sub-float/2addr v11, v10

    .line 220
    invoke-virtual {v4, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    iget v10, p0, Lorg/telegram/ui/PollItemMenu;->dtx1:F

    .line 225
    .line 226
    add-float/2addr v10, v3

    .line 227
    iget-object v11, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 228
    .line 229
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDrawAvatar()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_4

    .line 234
    .line 235
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const/4 v11, 0x0

    .line 241
    :goto_2
    int-to-float v11, v11

    .line 242
    add-float/2addr v10, v11

    .line 243
    iget-object v11, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 244
    .line 245
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    int-to-float v11, v11

    .line 250
    add-float/2addr v10, v11

    .line 251
    iget-object v11, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    int-to-float v11, v11

    .line 258
    sub-float/2addr v10, v11

    .line 259
    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    int-to-float v4, v4

    .line 269
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    sub-float/2addr v10, v3

    .line 276
    sub-float/2addr v4, v10

    .line 277
    iput v4, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsViewMaxWidth:F

    .line 278
    .line 279
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 280
    .line 281
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    iget-object v11, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 288
    .line 289
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    int-to-float v11, v11

    .line 294
    add-float/2addr v10, v11

    .line 295
    iget-object v11, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    int-to-float v11, v11

    .line 302
    sub-float/2addr v10, v11

    .line 303
    iget-object v11, p0, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    int-to-float v11, v11

    .line 310
    sub-float/2addr v10, v11

    .line 311
    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 315
    .line 316
    iget v10, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 317
    .line 318
    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 319
    .line 320
    .line 321
    iget v4, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 322
    .line 323
    invoke-static {v6, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v10, v4}, Landroid/view/View;->setScaleX(F)V

    .line 330
    .line 331
    .line 332
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v10, v4}, Landroid/view/View;->setScaleY(F)V

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 338
    .line 339
    iget v10, p0, Lorg/telegram/ui/PollItemMenu;->tx:F

    .line 340
    .line 341
    iget v11, p0, Lorg/telegram/ui/PollItemMenu;->dtx2:F

    .line 342
    .line 343
    iget-boolean v12, p0, Lorg/telegram/ui/PollItemMenu;->dismissingWithAlpha:Z

    .line 344
    .line 345
    if-eqz v12, :cond_6

    .line 346
    .line 347
    const/high16 v12, 0x3f800000    # 1.0f

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    iget v12, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 351
    .line 352
    :goto_4
    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    add-float/2addr v10, v1

    .line 357
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    .line 358
    .line 359
    .line 360
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 361
    .line 362
    iget v10, p0, Lorg/telegram/ui/PollItemMenu;->ty:F

    .line 363
    .line 364
    iget v11, p0, Lorg/telegram/ui/PollItemMenu;->dty2:F

    .line 365
    .line 366
    iget-boolean v12, p0, Lorg/telegram/ui/PollItemMenu;->dismissingWithAlpha:Z

    .line 367
    .line 368
    if-eqz v12, :cond_7

    .line 369
    .line 370
    const/high16 v12, 0x3f800000    # 1.0f

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    iget v12, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 374
    .line 375
    :goto_5
    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 380
    .line 381
    .line 382
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 383
    .line 384
    if-eqz v4, :cond_a

    .line 385
    .line 386
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 387
    .line 388
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->taskId:[B

    .line 389
    .line 390
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollIndex([B)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 395
    .line 396
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    .line 397
    .line 398
    .line 399
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 400
    .line 401
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iget-boolean v10, p0, Lorg/telegram/ui/PollItemMenu;->isOut:Z

    .line 406
    .line 407
    if-eqz v10, :cond_8

    .line 408
    .line 409
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 410
    .line 411
    iget v7, p0, Lorg/telegram/ui/PollItemMenu;->dtx2:F

    .line 412
    .line 413
    add-float/2addr v7, v1

    .line 414
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 415
    .line 416
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    int-to-float v10, v10

    .line 421
    add-float/2addr v7, v10

    .line 422
    iget-object v10, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 423
    .line 424
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonsLeft()F

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    add-float/2addr v10, v7

    .line 429
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    int-to-float v7, v7

    .line 434
    sub-float/2addr v10, v7

    .line 435
    iget-object v7, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    int-to-float v7, v7

    .line 442
    sub-float/2addr v10, v7

    .line 443
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_8
    iget-object v8, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 448
    .line 449
    iget v10, p0, Lorg/telegram/ui/PollItemMenu;->dtx2:F

    .line 450
    .line 451
    add-float/2addr v10, v1

    .line 452
    iget-object v11, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 453
    .line 454
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDrawAvatar()Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_9

    .line 459
    .line 460
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    :cond_9
    int-to-float v2, v2

    .line 465
    add-float/2addr v10, v2

    .line 466
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    int-to-float v2, v2

    .line 473
    add-float/2addr v10, v2

    .line 474
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    int-to-float v2, v2

    .line 481
    sub-float/2addr v10, v2

    .line 482
    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 483
    .line 484
    .line 485
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    int-to-float v2, v2

    .line 492
    iget-object v7, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    sub-float/2addr v7, v3

    .line 499
    sub-float/2addr v2, v7

    .line 500
    iput v2, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsViewMaxWidth:F

    .line 501
    .line 502
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 503
    .line 504
    iget-object v7, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 505
    .line 506
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    float-to-int v4, v4

    .line 511
    int-to-float v4, v4

    .line 512
    add-float/2addr v7, v4

    .line 513
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    int-to-float v4, v4

    .line 520
    sub-float/2addr v7, v4

    .line 521
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    int-to-float v4, v4

    .line 528
    sub-float/2addr v7, v4

    .line 529
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 530
    .line 531
    .line 532
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 533
    .line 534
    iget v4, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 537
    .line 538
    .line 539
    iget v2, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 540
    .line 541
    invoke-static {v6, v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 548
    .line 549
    .line 550
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 553
    .line 554
    .line 555
    :cond_a
    iget-boolean v2, p0, Lorg/telegram/ui/PollItemMenu;->dismissingWithAlpha:Z

    .line 556
    .line 557
    if-eqz v2, :cond_b

    .line 558
    .line 559
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 560
    .line 561
    iget v4, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 562
    .line 563
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 564
    .line 565
    .line 566
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 567
    .line 568
    iget v4, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 571
    .line 572
    .line 573
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 574
    .line 575
    if-eqz v2, :cond_c

    .line 576
    .line 577
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 578
    .line 579
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsRight()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 584
    .line 585
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsLeft()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    add-int/2addr v4, v2

    .line 590
    int-to-float v2, v4

    .line 591
    const/high16 v4, 0x40000000    # 2.0f

    .line 592
    .line 593
    div-float/2addr v2, v4

    .line 594
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 595
    .line 596
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    int-to-float v4, v4

    .line 601
    const v6, 0x3f4ccccd    # 0.8f

    .line 602
    .line 603
    .line 604
    mul-float v4, v4, v6

    .line 605
    .line 606
    sub-float/2addr v2, v4

    .line 607
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 612
    .line 613
    add-float/2addr v3, v2

    .line 614
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTranslationX(F)V

    .line 615
    .line 616
    .line 617
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 618
    .line 619
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 620
    .line 621
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    iget-object v6, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 626
    .line 627
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    int-to-float v6, v6

    .line 632
    sub-float/2addr v4, v6

    .line 633
    const/high16 v6, 0x41b00000    # 22.0f

    .line 634
    .line 635
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    int-to-float v6, v6

    .line 640
    add-float/2addr v4, v6

    .line 641
    iget-object v6, p0, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 642
    .line 643
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    int-to-float v6, v6

    .line 648
    sub-float/2addr v4, v6

    .line 649
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 654
    .line 655
    .line 656
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 657
    .line 658
    iget v4, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 659
    .line 660
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setAlpha(F)V

    .line 661
    .line 662
    .line 663
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 664
    .line 665
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getWindowView()Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_c

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 672
    .line 673
    .line 674
    iget v3, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 677
    .line 678
    .line 679
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 682
    .line 683
    .line 684
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 685
    .line 686
    iget v2, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 689
    .line 690
    .line 691
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setSelectedTab(F)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 697
    .line 698
    iget v1, p0, Lorg/telegram/ui/PollItemMenu;->openProgress:F

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 701
    .line 702
    .line 703
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->dismissWindow()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PollItemMenu;->dismissing:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/PollItemMenu;->dismissing:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/PollItemMenu;->hasTranslation:Z

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->cancelTouches()V

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 9
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 12
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v4, 0x0

    iput-object v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->doNotDrawPollId:[B

    .line 15
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_4
    :goto_1
    xor-int/2addr p1, v0

    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/PollItemMenu;->dismissingWithAlpha:Z

    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/PollItemMenu;->setupTranslation()V

    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/PollItemMenu;->open:Z

    new-instance p1, Lorg/telegram/ui/m9;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v2, v0}, Lorg/telegram/ui/m9;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/PollItemMenu;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    const/16 v1, 0x77

    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, -0x3

    .line 42
    .line 43
    const/16 v2, 0x30

    .line 44
    .line 45
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 46
    .line 47
    const v2, -0x73fcfa80

    .line 48
    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->applyEdgeToEdgeLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/16 v0, 0x504

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setCell(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;[B)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    iput-object v0, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    iput-object v5, v1, Lorg/telegram/ui/PollItemMenu;->taskId:[B

    .line 12
    .line 13
    instance-of v2, v10, Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v10

    .line 18
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    move-object v12, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v12, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iput-object v2, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    iput-boolean v2, v1, Lorg/telegram/ui/PollItemMenu;->isOut:Z

    .line 47
    .line 48
    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 49
    .line 50
    const/16 v15, 0x33

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    if-nez v12, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v12}, Lorg/telegram/ui/ChatActivity;->getChatListViewPadding()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v4, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    sub-float/2addr v2, v4

    .line 71
    :goto_3
    iput v2, v1, Lorg/telegram/ui/PollItemMenu;->clipTop:F

    .line 72
    .line 73
    iget v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->parentBoundsBottom:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    iput v2, v1, Lorg/telegram/ui/PollItemMenu;->clipBottom:F

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v2, v2, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    iget v2, v1, Lorg/telegram/ui/PollItemMenu;->clipTop:F

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-float/2addr v4, v2

    .line 99
    iput v4, v1, Lorg/telegram/ui/PollItemMenu;->clipTop:F

    .line 100
    .line 101
    iget v2, v1, Lorg/telegram/ui/PollItemMenu;->clipBottom:F

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-float/2addr v0, v2

    .line 108
    iput v0, v1, Lorg/telegram/ui/PollItemMenu;->clipBottom:F

    .line 109
    .line 110
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int v0, v8, v0

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    iput v0, v1, Lorg/telegram/ui/PollItemMenu;->heightdiff:F

    .line 132
    .line 133
    new-instance v0, Lorg/telegram/ui/PollItemMenu$7;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v4, 0x0

    .line 140
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 141
    .line 142
    iget-object v6, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 143
    .line 144
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move v9, v8

    .line 152
    const/4 v11, 0x0

    .line 153
    move v8, v7

    .line 154
    move-object/from16 v7, p3

    .line 155
    .line 156
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/PollItemMenu$7;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BII)V

    .line 157
    .line 158
    .line 159
    move/from16 v26, v9

    .line 160
    .line 161
    move-object v9, v7

    .line 162
    move v7, v8

    .line 163
    move/from16 v8, v26

    .line 164
    .line 165
    iput-object v0, v1, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 166
    .line 167
    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyParamsTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 173
    .line 174
    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->copySpoilerEffect2AttachIndexFrom(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 180
    .line 181
    new-instance v2, Lorg/telegram/ui/PollItemMenu$8;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lorg/telegram/ui/PollItemMenu$8;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 190
    .line 191
    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 192
    .line 193
    iget-object v3, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 194
    .line 195
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    iget-object v3, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 200
    .line 201
    iget-boolean v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    .line 202
    .line 203
    iget-boolean v5, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    .line 204
    .line 205
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->firstInChat:Z

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    move-object/from16 v18, v2

    .line 210
    .line 211
    move/from16 v22, v3

    .line 212
    .line 213
    move/from16 v20, v4

    .line 214
    .line 215
    move/from16 v21, v5

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 221
    .line 222
    iput-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOnlyPollId:[B

    .line 223
    .line 224
    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    iget-object v4, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-direct {v3, v4, v8, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lorg/telegram/ui/PollItemMenu$9;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 247
    .line 248
    iget-object v4, v1, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 249
    .line 250
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/PollItemMenu$9;-><init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v26, v1

    .line 260
    .line 261
    move-object v1, v0

    .line 262
    move v0, v8

    .line 263
    move-object/from16 v8, v26

    .line 264
    .line 265
    iput-object v1, v8, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 266
    .line 267
    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyVisiblePartTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v8, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 273
    .line 274
    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyParamsTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v8, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 280
    .line 281
    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->copySpoilerEffect2AttachIndexFrom(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v8, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 287
    .line 288
    new-instance v2, Lorg/telegram/ui/PollItemMenu$10;

    .line 289
    .line 290
    invoke-direct {v2, v8}, Lorg/telegram/ui/PollItemMenu$10;-><init>(Lorg/telegram/ui/PollItemMenu;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v8, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 297
    .line 298
    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 299
    .line 300
    iget-object v3, v8, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 301
    .line 302
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    iget-object v3, v8, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 307
    .line 308
    iget-boolean v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    .line 309
    .line 310
    iget-boolean v5, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    .line 311
    .line 312
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->firstInChat:Z

    .line 313
    .line 314
    move-object/from16 v17, v1

    .line 315
    .line 316
    move-object/from16 v18, v2

    .line 317
    .line 318
    move/from16 v22, v3

    .line 319
    .line 320
    move/from16 v20, v4

    .line 321
    .line 322
    move/from16 v21, v5

    .line 323
    .line 324
    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v8, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 330
    .line 331
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 332
    .line 333
    iget-object v4, v8, Lorg/telegram/ui/PollItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-direct {v3, v4, v0, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_5
    move-object v8, v1

    .line 347
    move-object v9, v5

    .line 348
    const/4 v11, 0x0

    .line 349
    :goto_4
    iget-object v0, v8, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v8, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v8, Lorg/telegram/ui/PollItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v8, Lorg/telegram/ui/PollItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 365
    .line 366
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v8, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 370
    .line 371
    iget-object v1, v8, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 372
    .line 373
    new-instance v2, Landroid/view/View;

    .line 374
    .line 375
    iget-object v3, v8, Lorg/telegram/ui/PollItemMenu;->context:Landroid/content/Context;

    .line 376
    .line 377
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1, v2, v13}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v1, v8, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 385
    .line 386
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 391
    .line 392
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVoted(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iput-boolean v2, v8, Lorg/telegram/ui/PollItemMenu;->pollVoted:Z

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    :goto_5
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 400
    .line 401
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-ge v2, v3, :cond_7

    .line 408
    .line 409
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 410
    .line 411
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 418
    .line 419
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 420
    .line 421
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_6

    .line 426
    .line 427
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 428
    .line 429
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 436
    .line 437
    move-object/from16 v17, v2

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_7
    const/16 v17, 0x0

    .line 444
    .line 445
    :goto_6
    if-eqz v17, :cond_18

    .line 446
    .line 447
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 448
    .line 449
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    .line 450
    .line 451
    if-nez v4, :cond_8

    .line 452
    .line 453
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Poll;->revoting_disabled:Z

    .line 454
    .line 455
    if-nez v4, :cond_8

    .line 456
    .line 457
    const/16 v18, 0x1

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_8
    const/16 v18, 0x0

    .line 461
    .line 462
    :goto_7
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 463
    .line 464
    new-instance v4, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 470
    .line 471
    if-eqz v5, :cond_e

    .line 472
    .line 473
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 474
    .line 475
    if-eqz v5, :cond_e

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    :goto_8
    if-ge v15, v6, :cond_d

    .line 486
    .line 487
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v20

    .line 491
    add-int/lit8 v15, v15, 0x1

    .line 492
    .line 493
    move-object/from16 v13, v20

    .line 494
    .line 495
    check-cast v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    .line 496
    .line 497
    iget-object v11, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    .line 498
    .line 499
    invoke-static {v11, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_9

    .line 504
    .line 505
    move-object/from16 v16, v13

    .line 506
    .line 507
    :cond_9
    iget-boolean v14, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->chosen:Z

    .line 508
    .line 509
    if-eqz v14, :cond_c

    .line 510
    .line 511
    if-eqz v11, :cond_a

    .line 512
    .line 513
    const/4 v7, 0x1

    .line 514
    :cond_a
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 515
    .line 516
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    const/4 v2, 0x0

    .line 523
    :goto_9
    if-ge v2, v14, :cond_c

    .line 524
    .line 525
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v23

    .line 529
    add-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    move-object/from16 v24, v1

    .line 532
    .line 533
    move-object/from16 v1, v23

    .line 534
    .line 535
    check-cast v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 536
    .line 537
    move/from16 v23, v2

    .line 538
    .line 539
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 540
    .line 541
    move/from16 v25, v3

    .line 542
    .line 543
    iget-object v3, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    .line 544
    .line 545
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_b

    .line 550
    .line 551
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_b
    move/from16 v2, v23

    .line 555
    .line 556
    move-object/from16 v1, v24

    .line 557
    .line 558
    move/from16 v3, v25

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_c
    move-object/from16 v24, v1

    .line 562
    .line 563
    move/from16 v25, v3

    .line 564
    .line 565
    move-object/from16 v1, v24

    .line 566
    .line 567
    move/from16 v3, v25

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v13, 0x1

    .line 571
    const/4 v14, 0x0

    .line 572
    goto :goto_8

    .line 573
    :cond_d
    move-object/from16 v24, v1

    .line 574
    .line 575
    move/from16 v25, v3

    .line 576
    .line 577
    move v11, v7

    .line 578
    move-object/from16 v13, v16

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_e
    move-object/from16 v24, v1

    .line 582
    .line 583
    move/from16 v25, v3

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v13, 0x0

    .line 587
    :goto_a
    const/16 v14, 0x19

    .line 588
    .line 589
    const/4 v15, 0x2

    .line 590
    if-eqz v13, :cond_f

    .line 591
    .line 592
    iget v1, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 593
    .line 594
    if-lez v1, :cond_f

    .line 595
    .line 596
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/MessageObject;->canShowVotersList(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_f

    .line 601
    .line 602
    new-instance v1, Lorg/telegram/ui/Components/poll/RecentVotersCell;

    .line 603
    .line 604
    iget-object v2, v8, Lorg/telegram/ui/PollItemMenu;->context:Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    iget-object v5, v8, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 611
    .line 612
    invoke-direct {v1, v2, v3, v5}, Lorg/telegram/ui/Components/poll/RecentVotersCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 620
    .line 621
    iget-object v5, v8, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 622
    .line 623
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const v5, 0x3d75c28f    # 0.06f

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 635
    .line 636
    .line 637
    iget-object v3, v8, Lorg/telegram/ui/PollItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 638
    .line 639
    iget-object v6, v8, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 640
    .line 641
    invoke-static {v6}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    const/4 v7, 0x0

    .line 646
    invoke-virtual {v2, v3, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackgroundForSwipeback(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 647
    .line 648
    .line 649
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 650
    .line 651
    sget v6, Lorg/telegram/messenger/R$string;->Back:I

    .line 652
    .line 653
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    new-instance v7, Lorg/telegram/ui/g6;

    .line 658
    .line 659
    invoke-direct {v7, v0, v15}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v3, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 666
    .line 667
    .line 668
    iget-object v3, v8, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 669
    .line 670
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    iget-object v3, v8, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 675
    .line 676
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    move-object/from16 v16, v4

    .line 681
    .line 682
    move v4, v3

    .line 683
    move-wide/from16 v26, v6

    .line 684
    .line 685
    move-object v7, v2

    .line 686
    move-wide/from16 v2, v26

    .line 687
    .line 688
    iget v6, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 689
    .line 690
    move-object/from16 v23, v7

    .line 691
    .line 692
    new-instance v7, Lorg/telegram/ui/v8;

    .line 693
    .line 694
    invoke-direct {v7, v8, v10, v14}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    move-object v5, v9

    .line 698
    move-object/from16 v15, v23

    .line 699
    .line 700
    move-object v9, v0

    .line 701
    move-object v0, v1

    .line 702
    move-object v1, v10

    .line 703
    move-object/from16 v10, v24

    .line 704
    .line 705
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->createListView(Lorg/telegram/ui/ActionBar/BaseFragment;JI[BILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    move-object v7, v5

    .line 710
    invoke-virtual {v15, v2}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x42400000    # 48.0f

    .line 714
    .line 715
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 720
    .line 721
    .line 722
    iget v1, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    new-array v3, v2, [Ljava/lang/Object;

    .line 726
    .line 727
    const-string v4, "PollVotesCount"

    .line 728
    .line 729
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->setText(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v13, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->recent_voters:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->setRecentVoters(Ljava/util/List;Z)V

    .line 739
    .line 740
    .line 741
    const/4 v1, -0x1

    .line 742
    const/16 v2, 0x30

    .line 743
    .line 744
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    .line 750
    .line 751
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 752
    .line 753
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const/high16 v2, 0x41400000    # 12.0f

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    invoke-static {v1, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lorg/telegram/ui/af;

    .line 768
    .line 769
    const/16 v2, 0x13

    .line 770
    .line 771
    invoke-direct {v1, v9, v15, v2}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 781
    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_f
    move-object/from16 v16, v4

    .line 785
    .line 786
    move-object v7, v9

    .line 787
    move-object/from16 v10, v24

    .line 788
    .line 789
    move-object v9, v0

    .line 790
    :goto_b
    if-eqz v18, :cond_11

    .line 791
    .line 792
    if-eqz v11, :cond_10

    .line 793
    .line 794
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_unvote:I

    .line 795
    .line 796
    sget v0, Lorg/telegram/messenger/R$string;->Unvote:I

    .line 797
    .line 798
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    new-instance v0, Lorg/telegram/ui/pu;

    .line 803
    .line 804
    move-object/from16 v3, p1

    .line 805
    .line 806
    move-object v1, v8

    .line 807
    move-object/from16 v4, v16

    .line 808
    .line 809
    move-object/from16 v5, v17

    .line 810
    .line 811
    move/from16 v2, v25

    .line 812
    .line 813
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/pu;-><init>(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    .line 814
    .line 815
    .line 816
    move-object v3, v5

    .line 817
    invoke-virtual {v9, v6, v11, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 818
    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_10
    move-object v1, v8

    .line 822
    move-object/from16 v3, v17

    .line 823
    .line 824
    move/from16 v2, v25

    .line 825
    .line 826
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 827
    .line 828
    invoke-static {v0}, Lorg/telegram/ui/Components/poll/PollUtils;->getVoteRestrictedFlags(Lorg/telegram/messenger/MessageObject;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_12

    .line 833
    .line 834
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 835
    .line 836
    sget v0, Lorg/telegram/messenger/R$string;->PollSubmitVotesNoCaps:I

    .line 837
    .line 838
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    new-instance v0, Lorg/telegram/ui/pu;

    .line 843
    .line 844
    move-object/from16 v4, p1

    .line 845
    .line 846
    move-object/from16 v5, v16

    .line 847
    .line 848
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/pu;-><init>(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9, v6, v8, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 852
    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_11
    move-object v1, v8

    .line 856
    move-object/from16 v3, v17

    .line 857
    .line 858
    :cond_12
    :goto_c
    if-eqz v12, :cond_13

    .line 859
    .line 860
    invoke-virtual {v12}, Lorg/telegram/ui/ChatActivity;->canSendMessage()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_13

    .line 865
    .line 866
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    .line 867
    .line 868
    sget v2, Lorg/telegram/messenger/R$string;->PollItemQuote:I

    .line 869
    .line 870
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-instance v4, Lorg/telegram/ui/am;

    .line 875
    .line 876
    invoke-direct {v4, v1, v14, v12, v3}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v9, v0, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 880
    .line 881
    .line 882
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 883
    .line 884
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    const-wide/16 v11, 0x0

    .line 889
    .line 890
    cmp-long v0, v4, v11

    .line 891
    .line 892
    if-gez v0, :cond_15

    .line 893
    .line 894
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 895
    .line 896
    if-eqz v0, :cond_15

    .line 897
    .line 898
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 899
    .line 900
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 901
    .line 902
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 907
    .line 908
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 909
    .line 910
    .line 911
    move-result-wide v4

    .line 912
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v5, "https://"

    .line 923
    .line 924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v0, "/"

    .line 933
    .line 934
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_14

    .line 942
    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v5, "c/"

    .line 946
    .line 947
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v5, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 951
    .line 952
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 953
    .line 954
    .line 955
    move-result-wide v5

    .line 956
    neg-long v5, v5

    .line 957
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :cond_14
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 971
    .line 972
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v0, "?option="

    .line 980
    .line 981
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    new-instance v0, Ljava/lang/String;

    .line 985
    .line 986
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 987
    .line 988
    const/16 v5, 0x9

    .line 989
    .line 990
    invoke-static {v2, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 1005
    .line 1006
    sget v4, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 1007
    .line 1008
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    new-instance v5, Lorg/telegram/ui/ht;

    .line 1013
    .line 1014
    const/4 v6, 0x2

    .line 1015
    invoke-direct {v5, v1, v0, v6}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v9, v2, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1019
    .line 1020
    .line 1021
    :cond_15
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 1022
    .line 1023
    sget v2, Lorg/telegram/messenger/R$string;->Copy:I

    .line 1024
    .line 1025
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    new-instance v4, Lorg/telegram/ui/ht;

    .line 1030
    .line 1031
    const/4 v5, 0x3

    .line 1032
    invoke-direct {v4, v1, v3, v5}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v9, v0, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->added_by:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1039
    .line 1040
    if-eqz v0, :cond_19

    .line 1041
    .line 1042
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v4

    .line 1046
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 1047
    .line 1048
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 1049
    .line 1050
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v11

    .line 1058
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 1059
    .line 1060
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 1061
    .line 1062
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    int-to-long v13, v0

    .line 1071
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->date:I

    .line 1072
    .line 1073
    move-wide v15, v11

    .line 1074
    int-to-long v11, v0

    .line 1075
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 1076
    .line 1077
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 1078
    .line 1079
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 1084
    .line 1085
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswerDeletePeriod:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 1086
    .line 1087
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v17

    .line 1093
    add-long v17, v17, v11

    .line 1094
    .line 1095
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isForwarded()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_17

    .line 1102
    .line 1103
    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 1104
    .line 1105
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    .line 1106
    .line 1107
    if-nez v2, :cond_17

    .line 1108
    .line 1109
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->creator:Z

    .line 1110
    .line 1111
    if-nez v0, :cond_16

    .line 1112
    .line 1113
    cmp-long v0, v4, v15

    .line 1114
    .line 1115
    if-nez v0, :cond_17

    .line 1116
    .line 1117
    cmp-long v0, v13, v17

    .line 1118
    .line 1119
    if-gez v0, :cond_17

    .line 1120
    .line 1121
    :cond_16
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 1122
    .line 1123
    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 1124
    .line 1125
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    new-instance v6, Lorg/telegram/ui/ht;

    .line 1130
    .line 1131
    const/4 v8, 0x4

    .line 1132
    invoke-direct {v6, v1, v7, v8}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v7, 0x1

    .line 1136
    invoke-virtual {v9, v0, v2, v7, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1137
    .line 1138
    .line 1139
    :cond_17
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 1143
    .line 1144
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 1145
    .line 1146
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    sget v0, Lorg/telegram/messenger/R$string;->PollAddedByAtTime:I

    .line 1155
    .line 1156
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->date:I

    .line 1161
    .line 1162
    int-to-long v7, v3

    .line 1163
    const/4 v3, 0x1

    .line 1164
    invoke-static {v7, v8, v3}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    const/4 v8, 0x2

    .line 1169
    new-array v8, v8, [Ljava/lang/Object;

    .line 1170
    .line 1171
    const/16 v22, 0x0

    .line 1172
    .line 1173
    aput-object v2, v8, v22

    .line 1174
    .line 1175
    aput-object v7, v8, v3

    .line 1176
    .line 1177
    invoke-static {v0, v8}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    new-instance v0, Lorg/telegram/ui/ea;

    .line 1186
    .line 1187
    move-wide v2, v4

    .line 1188
    const/16 v5, 0x9

    .line 1189
    .line 1190
    move-object/from16 v4, p1

    .line 1191
    .line 1192
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ea;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v9, v6, v7, v0}, Lorg/telegram/ui/Components/ItemOptions;->addProfileCustom(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1196
    .line 1197
    .line 1198
    goto :goto_d

    .line 1199
    :cond_18
    move-object v9, v0

    .line 1200
    move-object v1, v8

    .line 1201
    :cond_19
    :goto_d
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 1202
    .line 1203
    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1204
    .line 1205
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    const v5, 0x3d75c28f    # 0.06f

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 1220
    .line 1221
    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1222
    .line 1223
    invoke-static {v2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    const/4 v7, 0x0

    .line 1228
    invoke-virtual {v9, v0, v2, v7}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iput-object v0, v1, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 1239
    .line 1240
    const/4 v4, 0x0

    .line 1241
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 1245
    .line 1246
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v1, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 1250
    .line 1251
    iget-object v2, v1, Lorg/telegram/ui/PollItemMenu;->taskOptionsView:Landroid/view/View;

    .line 1252
    .line 1253
    const/4 v3, -0x2

    .line 1254
    const/16 v4, 0x33

    .line 1255
    .line 1256
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1261
    .line 1262
    .line 1263
    return-void
.end method

.method public setOnDismissListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu;->dismissListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setupMessageOptions(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ChatActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v8, v1, Lorg/telegram/ui/PollItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->hasReactions()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 48
    .line 49
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 68
    .line 69
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 70
    .line 71
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->can_see_list:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isForwardedChannelPost()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x5

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    neg-long v6, v6

    .line 100
    invoke-virtual {v4, v6, v7}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    :goto_1
    const/4 v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eq v6, v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isReactionsAvailable()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 133
    .line 134
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v0, 0x0

    .line 150
    :goto_2
    move v11, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eq v4, v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isReactionsAvailable()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 187
    .line 188
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    :cond_6
    if-nez v4, :cond_7

    .line 197
    .line 198
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    :cond_7
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 207
    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 211
    .line 212
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_3
    const/4 v12, 0x3

    .line 226
    if-nez v3, :cond_a

    .line 227
    .line 228
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    iget-object v0, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v4, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 293
    .line 294
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 295
    .line 296
    sub-int/2addr v0, v4

    .line 297
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->chatReadMarkExpirePeriod:I

    .line 302
    .line 303
    if-ge v0, v4, :cond_a

    .line 304
    .line 305
    iget-object v0, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 306
    .line 307
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    iget-object v0, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    :cond_9
    iget-object v0, v2, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 326
    .line 327
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->chatReadMarkSizeThreshold:I

    .line 332
    .line 333
    if-gt v0, v4, :cond_a

    .line 334
    .line 335
    iget-object v0, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 336
    .line 337
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 338
    .line 339
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    .line 340
    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eq v0, v12, :cond_a

    .line 348
    .line 349
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->canSetReaction()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    iget-object v0, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 356
    .line 357
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    goto :goto_4

    .line 365
    :cond_a
    const/4 v0, 0x0

    .line 366
    :goto_4
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 367
    .line 368
    if-eqz v4, :cond_b

    .line 369
    .line 370
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_b

    .line 375
    .line 376
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 377
    .line 378
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_b

    .line 383
    .line 384
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget-object v5, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 389
    .line 390
    invoke-static {v4, v5}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_b

    .line 395
    .line 396
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 397
    .line 398
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    .line 399
    .line 400
    neg-long v4, v4

    .line 401
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    cmp-long v13, v4, v6

    .line 406
    .line 407
    :cond_b
    if-nez v3, :cond_d

    .line 408
    .line 409
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 410
    .line 411
    if-nez v4, :cond_d

    .line 412
    .line 413
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 414
    .line 415
    if-nez v4, :cond_d

    .line 416
    .line 417
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 418
    .line 419
    if-eqz v4, :cond_d

    .line 420
    .line 421
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_d

    .line 426
    .line 427
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 428
    .line 429
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_d

    .line 434
    .line 435
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 436
    .line 437
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isAnonymous(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_d

    .line 442
    .line 443
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 444
    .line 445
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 446
    .line 447
    if-nez v5, :cond_d

    .line 448
    .line 449
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 450
    .line 451
    invoke-static {v4, v5}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_d

    .line 456
    .line 457
    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 458
    .line 459
    if-eqz v4, :cond_c

    .line 460
    .line 461
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->read_dates_private:Z

    .line 462
    .line 463
    if-nez v4, :cond_d

    .line 464
    .line 465
    :cond_c
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_d

    .line 470
    .line 471
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_d

    .line 476
    .line 477
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_d

    .line 482
    .line 483
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_d

    .line 488
    .line 489
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_d

    .line 494
    .line 495
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_d

    .line 500
    .line 501
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_d

    .line 506
    .line 507
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_d

    .line 512
    .line 513
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iget-object v5, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 522
    .line 523
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 524
    .line 525
    sub-int/2addr v4, v5

    .line 526
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iget v5, v5, Lorg/telegram/messenger/MessagesController;->pmReadDateExpirePeriod:I

    .line 531
    .line 532
    if-ge v4, v5, :cond_d

    .line 533
    .line 534
    iget-object v4, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 535
    .line 536
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 537
    .line 538
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    .line 539
    .line 540
    if-nez v4, :cond_d

    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    goto :goto_5

    .line 544
    :cond_d
    const/4 v4, 0x0

    .line 545
    :goto_5
    iget-object v5, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 546
    .line 547
    if-eqz v5, :cond_e

    .line 548
    .line 549
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_f

    .line 554
    .line 555
    iget-object v5, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 556
    .line 557
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isAnonymous(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_f

    .line 562
    .line 563
    :cond_e
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_f

    .line 568
    .line 569
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isEdited()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_f

    .line 574
    .line 575
    iget-object v5, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 576
    .line 577
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 578
    .line 579
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    .line 580
    .line 581
    if-nez v5, :cond_f

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    goto :goto_6

    .line 585
    :cond_f
    const/4 v5, 0x0

    .line 586
    :goto_6
    iget-object v6, v1, Lorg/telegram/ui/PollItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 587
    .line 588
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    if-nez v3, :cond_11

    .line 593
    .line 594
    if-eqz v0, :cond_10

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_10
    const/4 v3, 0x0

    .line 598
    goto :goto_8

    .line 599
    :cond_11
    :goto_7
    const/4 v3, 0x1

    .line 600
    :goto_8
    const/4 v13, 0x0

    .line 601
    invoke-static {v6, v7, v13, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    const/4 v13, -0x2

    .line 606
    const/4 v14, -0x1

    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    new-instance v0, Lorg/telegram/ui/MessageSeenView;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    iget-object v5, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 620
    .line 621
    invoke-direct {v0, v3, v4, v8, v5}, Lorg/telegram/ui/MessageSeenView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 622
    .line 623
    .line 624
    new-instance v15, Landroid/widget/FrameLayout;

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-direct {v15, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    const/high16 v3, 0x42100000    # 36.0f

    .line 634
    .line 635
    invoke-static {v14, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v15, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget-object v5, v1, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 653
    .line 654
    invoke-direct {v3, v4, v9, v10, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 655
    .line 656
    .line 657
    const/16 v4, 0x2c

    .line 658
    .line 659
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 660
    .line 661
    .line 662
    sget v4, Lorg/telegram/messenger/R$string;->Back:I

    .line 663
    .line 664
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    .line 669
    .line 670
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 678
    .line 679
    const/high16 v16, 0x42200000    # 40.0f

    .line 680
    .line 681
    if-eqz v5, :cond_12

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    goto :goto_9

    .line 685
    :cond_12
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    :goto_9
    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 690
    .line 691
    if-eqz v17, :cond_13

    .line 692
    .line 693
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 694
    .line 695
    .line 696
    move-result v16

    .line 697
    move/from16 v12, v16

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_13
    const/4 v12, 0x0

    .line 701
    :goto_a
    invoke-virtual {v4, v5, v10, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 702
    .line 703
    .line 704
    new-instance v4, Landroid/widget/FrameLayout;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    new-instance v5, Landroid/widget/LinearLayout;

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 723
    .line 724
    iget-object v10, v1, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 725
    .line 726
    invoke-static {v12, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lorg/telegram/ui/MessageSeenView;->createListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 744
    .line 745
    .line 746
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    iget-object v9, v1, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 753
    .line 754
    invoke-direct {v3, v12, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 755
    .line 756
    .line 757
    const/16 v9, 0x8

    .line 758
    .line 759
    invoke-static {v14, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-virtual {v5, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    .line 765
    .line 766
    new-instance v3, Lorg/telegram/ui/PollItemMenu$11;

    .line 767
    .line 768
    invoke-direct {v3, v1, v6}, Lorg/telegram/ui/PollItemMenu$11;-><init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/Components/ItemOptions;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    .line 773
    .line 774
    move-object v2, v0

    .line 775
    new-instance v0, Lorg/telegram/ui/PollItemMenu$12;

    .line 776
    .line 777
    move-object/from16 v3, p1

    .line 778
    .line 779
    move-object v4, v10

    .line 780
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PollItemMenu$12;-><init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/MessageSeenView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v18, v1

    .line 784
    .line 785
    move-object v1, v0

    .line 786
    move-object v0, v7

    .line 787
    move-object v7, v6

    .line 788
    move-object/from16 v6, v18

    .line 789
    .line 790
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v14, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 807
    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_14
    move-object v7, v6

    .line 811
    move-object v6, v1

    .line 812
    const/16 v9, 0x24

    .line 813
    .line 814
    if-eqz v4, :cond_15

    .line 815
    .line 816
    new-instance v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;

    .line 817
    .line 818
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    new-instance v4, Lorg/telegram/ui/ou;

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-direct {v4, v6, v2}, Lorg/telegram/ui/ou;-><init>(Lorg/telegram/ui/PollItemMenu;I)V

    .line 826
    .line 827
    .line 828
    iget-object v5, v6, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 829
    .line 830
    move-object v3, v8

    .line 831
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePrivateSeenView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v14, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 842
    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_15
    move-object v3, v8

    .line 846
    if-eqz v5, :cond_16

    .line 847
    .line 848
    new-instance v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;

    .line 849
    .line 850
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    new-instance v4, Lorg/telegram/ui/ou;

    .line 855
    .line 856
    const/4 v2, 0x1

    .line 857
    invoke-direct {v4, v6, v2}, Lorg/telegram/ui/ou;-><init>(Lorg/telegram/ui/PollItemMenu;I)V

    .line 858
    .line 859
    .line 860
    iget-object v5, v6, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 861
    .line 862
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePrivateSeenView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 863
    .line 864
    .line 865
    move-object v8, v3

    .line 866
    invoke-static {v14, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_16
    move-object v8, v3

    .line 878
    :goto_b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    const/4 v1, 0x0

    .line 883
    :goto_c
    if-ge v1, v0, :cond_17

    .line 884
    .line 885
    move-object/from16 v2, p4

    .line 886
    .line 887
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    move-object/from16 v4, p2

    .line 898
    .line 899
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    move-object/from16 v9, p3

    .line 910
    .line 911
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    check-cast v10, Ljava/lang/CharSequence;

    .line 916
    .line 917
    new-instance v12, Lorg/telegram/ui/j9;

    .line 918
    .line 919
    const/16 v14, 0x16

    .line 920
    .line 921
    move-object/from16 v15, p5

    .line 922
    .line 923
    invoke-direct {v12, v6, v15, v3, v14}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v5, v10, v12}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 927
    .line 928
    .line 929
    add-int/lit8 v1, v1, 0x1

    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_17
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 933
    .line 934
    iget-object v1, v6, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 935
    .line 936
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    const v1, 0x3d75c28f    # 0.06f

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 948
    .line 949
    .line 950
    iget-object v0, v6, Lorg/telegram/ui/PollItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 951
    .line 952
    iget-object v1, v6, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 953
    .line 954
    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const/4 v9, 0x0

    .line 959
    invoke-virtual {v7, v0, v1, v9}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iput-object v0, v6, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v6, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v6, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 981
    .line 982
    iget-object v1, v6, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 983
    .line 984
    const/16 v7, 0x33

    .line 985
    .line 986
    invoke-static {v13, v13, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v6, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 994
    .line 995
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 996
    .line 997
    if-eqz v1, :cond_18

    .line 998
    .line 999
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1000
    .line 1001
    new-instance v1, Lorg/telegram/ui/gn;

    .line 1002
    .line 1003
    const/16 v2, 0xb

    .line 1004
    .line 1005
    invoke-direct {v1, v6, v2}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setOnSizeChangedListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v6, Lorg/telegram/ui/PollItemMenu;->messageOptionsView:Landroid/view/View;

    .line 1012
    .line 1013
    new-instance v1, Lorg/telegram/ui/rs;

    .line 1014
    .line 1015
    const/4 v2, 0x5

    .line 1016
    invoke-direct {v1, v6, v2}, Lorg/telegram/ui/rs;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_18
    if-eqz v11, :cond_1d

    .line 1023
    .line 1024
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v0

    .line 1032
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v2

    .line 1036
    cmp-long v4, v0, v2

    .line 1037
    .line 1038
    if-nez v4, :cond_19

    .line 1039
    .line 1040
    const/4 v0, 0x1

    .line 1041
    goto :goto_d

    .line 1042
    :cond_19
    const/4 v0, 0x0

    .line 1043
    :goto_d
    new-instance v1, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 1044
    .line 1045
    if-eqz v0, :cond_1a

    .line 1046
    .line 1047
    const/4 v12, 0x3

    .line 1048
    goto :goto_e

    .line 1049
    :cond_1a
    const/4 v12, 0x0

    .line 1050
    :goto_e
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    iget-object v5, v6, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1059
    .line 1060
    move-object/from16 v2, p1

    .line 1061
    .line 1062
    move-object v0, v1

    .line 1063
    move v1, v12

    .line 1064
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v1, 0x1

    .line 1068
    iput-boolean v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->forceAttachToParent:Z

    .line 1069
    .line 1070
    const/high16 v1, 0x40800000    # 4.0f

    .line 1071
    .line 1072
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1077
    .line 1078
    const/16 v5, 0x18

    .line 1079
    .line 1080
    if-eqz v4, :cond_1b

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    goto :goto_f

    .line 1084
    :cond_1b
    const/16 v4, 0x18

    .line 1085
    .line 1086
    :goto_f
    add-int/2addr v3, v4

    .line 1087
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1096
    .line 1097
    if-eqz v10, :cond_1c

    .line 1098
    .line 1099
    const/16 v10, 0x18

    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_1c
    const/4 v10, 0x0

    .line 1103
    :goto_10
    add-int/2addr v1, v10

    .line 1104
    const/16 v5, 0x16

    .line 1105
    .line 1106
    int-to-float v5, v5

    .line 1107
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    invoke-virtual {v0, v3, v4, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v6, Lorg/telegram/ui/PollItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 1115
    .line 1116
    iget-object v3, v6, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1117
    .line 1118
    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->messageMenuReactionsBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBackgroundFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, Lorg/telegram/ui/PollItemMenu$13;

    .line 1126
    .line 1127
    invoke-direct {v1, v6, v2, v8, v0}, Lorg/telegram/ui/PollItemMenu$13;-><init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v6, Lorg/telegram/ui/PollItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 1134
    .line 1135
    iput-object v0, v6, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getTopOffset()F

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 1142
    .line 1143
    div-float/2addr v3, v4

    .line 1144
    const/high16 v4, 0x42500000    # 52.0f

    .line 1145
    .line 1146
    add-float/2addr v3, v4

    .line 1147
    add-float/2addr v3, v5

    .line 1148
    float-to-int v3, v3

    .line 1149
    invoke-static {v13, v3, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v2, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1157
    .line 1158
    const/4 v2, 0x1

    .line 1159
    invoke-virtual {v0, v8, v1, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v6, Lorg/telegram/ui/PollItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 1163
    .line 1164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTransitionProgress(F)V

    .line 1167
    .line 1168
    .line 1169
    :cond_1d
    invoke-direct {v6}, Lorg/telegram/ui/PollItemMenu;->updateTranslation()V

    .line 1170
    .line 1171
    .line 1172
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lorg/telegram/ui/PollItemMenu;->prepareBlur(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/PollItemMenu;->setTaskInvisible:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/telegram/ui/PollItemMenu;->open:Z

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/PollItemMenu;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
