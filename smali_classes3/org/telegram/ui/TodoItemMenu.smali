.class public Lorg/telegram/ui/TodoItemMenu;
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

.field private reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private setCellInvisible:Z

.field private setTaskInvisible:Z

.field private tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

.field private taskId:I

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
    iput-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Lh0/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->clipTop:F

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->clipBottom:F

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsViewMaxWidth:F

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsViewMaxWidth:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/TodoItemMenu;->dismissing:Z

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/TodoItemMenu$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/TodoItemMenu$1;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    new-instance v2, Lorg/telegram/ui/jv;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/jv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 50
    .line 51
    new-instance v2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 57
    .line 58
    new-instance v1, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/telegram/ui/TodoItemMenu$2;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/TodoItemMenu$2;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    const/16 v5, 0x77

    .line 86
    .line 87
    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lorg/telegram/ui/TodoItemMenu$3;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/TodoItemMenu$3;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 100
    .line 101
    new-instance v3, Lorg/telegram/ui/TodoItemMenu$4;

    .line 102
    .line 103
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/TodoItemMenu$4;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 112
    .line 113
    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lorg/telegram/ui/TodoItemMenu$5;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/TodoItemMenu$5;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 137
    .line 138
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 142
    .line 143
    sget v3, Lorg/telegram/messenger/R$string;->TodoMenuTabTask:I

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->addTab(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 153
    .line 154
    sget v1, Lorg/telegram/messenger/R$string;->TodoMenuTabList:I

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->addTab(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 167
    .line 168
    const/16 v5, 0x42

    .line 169
    .line 170
    const/16 v6, 0x50

    .line 171
    .line 172
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 182
    .line 183
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v4, Lorg/telegram/ui/bc;

    .line 187
    .line 188
    const/16 v5, 0xf

    .line 189
    .line 190
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setOnTabClick(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const/high16 v1, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const/high16 v1, 0x41800000    # 16.0f

    .line 225
    .line 226
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-float v1, v1

    .line 231
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 244
    .line 245
    const/high16 p1, 0x41500000    # 13.0f

    .line 246
    .line 247
    invoke-virtual {p2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 253
    .line 254
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->getColor()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 262
    .line 263
    sget p2, Lorg/telegram/messenger/R$string;->TodoMenuHint:I

    .line 264
    .line 265
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 273
    .line 274
    const/16 p2, 0x11

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/high16 v6, 0x42840000    # 66.0f

    .line 285
    .line 286
    const/4 v0, -0x1

    .line 287
    const/high16 v1, -0x40000000    # -2.0f

    .line 288
    .line 289
    const/16 v2, 0x50

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    new-instance p2, Lorg/telegram/ui/TodoItemMenu$6;

    .line 303
    .line 304
    invoke-direct {p2, p0}, Lorg/telegram/ui/TodoItemMenu$6;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 308
    .line 309
    invoke-static {p1, p2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TodoItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TodoItem;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/TodoItemMenu;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/TodoItemMenu;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->checkBitmapMatrix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/TodoItemMenu;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TodoItemMenu;->clipTop:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/TodoItemMenu;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TodoItemMenu;->clipBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->updateTranslation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/TodoItemMenu;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/TodoItemMenu;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsViewMaxWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/TodoItemMenu;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/TodoItemMenu;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsViewMaxWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->blurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Components/ReactionsContainerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/TodoItemMenu;)Lh0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Lh0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/TodoItemMenu;Lh0/b;)Lh0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Lh0/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/TodoItemMenu;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/TodoItemMenu;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lorg/telegram/ui/TodoItemMenu;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress2:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/TodoItemMenu;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/TodoItemMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TodoItemMenu;->setCellInvisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/TodoItemMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TodoItemMenu;->setCellInvisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/TodoItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/TodoItemMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TodoItemMenu;->setTaskInvisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/TodoItemMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TodoItemMenu;->setTaskInvisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/TodoItemMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TodoItemMenu;->taskId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->setupTranslation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateOpenTo(ZLjava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

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
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->setupTranslation()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

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
    iput-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v5, Lorg/telegram/ui/r10;

    .line 45
    .line 46
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/r10;-><init>(Lorg/telegram/ui/TodoItemMenu;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v5, Lorg/telegram/ui/TodoItemMenu$14;

    .line 55
    .line 56
    invoke-direct {v5, p0, p1, p2}, Lorg/telegram/ui/TodoItemMenu$14;-><init>(Lorg/telegram/ui/TodoItemMenu;ZLjava/lang/Runnable;)V

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
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->openAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress2:F

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
    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v1, Lorg/telegram/ui/r10;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/r10;-><init>(Lorg/telegram/ui/TodoItemMenu;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v0, Lorg/telegram/ui/TodoItemMenu$15;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/TodoItemMenu$15;-><init>(Lorg/telegram/ui/TodoItemMenu;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->open2Animator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/TodoItemMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->lambda$setupMessageOptions$12(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private checkBitmapMatrix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->invalidateAllLinkedViews()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->lambda$dismiss$14()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/TodoItemMenu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->lambda$dismiss$15(Z)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/TodoItemMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->lambda$animateOpenTo$17(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$2(Lorg/telegram/ui/ChatActivity;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->updateTranslation()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/TodoItemMenu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->lambda$setupMessageOptions$10()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->lambda$setupMessageOptions$9()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ILorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$8(Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ILorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method private synthetic lambda$animateOpenTo$16(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->updateTranslation()V

    .line 24
    .line 25
    .line 26
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
    iput p1, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress2:F

    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$dismiss$14()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismiss$15(Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/p10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/p10;-><init>(Lorg/telegram/ui/TodoItemMenu;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/TodoItemMenu;->taskId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTodoIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->syncTodoCheck(ILorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->doNotDrawTaskId:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->dismissListener:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->dismissListener:Ljava/lang/Runnable;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TodoItemMenu;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareBlur$13(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
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
    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmap:Landroid/graphics/Bitmap;

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
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmapShader:Landroid/graphics/BitmapShader;

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
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->blurBitmapPaint:Landroid/graphics/Paint;

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
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->blurMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->checkBitmapMatrix()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic lambda$setCell$1(Lorg/telegram/ui/ChatActivity;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lorg/telegram/messenger/R$string;->MessageScheduledTodo:I

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTodoIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->toggleTodoCheck(IZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$setCell$2(Lorg/telegram/ui/ChatActivity;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lorg/telegram/messenger/R$string;->MessageScheduledTodo:I

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTodoIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->toggleTodoCheck(IZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$setCell$3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TodoItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    .line 4
    .line 5
    invoke-static {v0, p2}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;I)Lorg/telegram/ui/ChatActivity$ReplyQuote;

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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setCell$4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setCell$5(Lorg/telegram/tgnet/TLRPC$TodoItem;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setCell$6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V
    .locals 12

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 10
    .line 11
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    .line 17
    .line 18
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 27
    .line 28
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/SendMessagesHelper;->editMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_photo;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/util/HashMap;ZZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$setCell$7(Lorg/telegram/ui/ChatActivity;I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/PollCreateActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/PollCreateActivity;-><init>(Lorg/telegram/ui/ChatActivity;ZLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, p2}, Lorg/telegram/ui/PollCreateActivity;->setEditing(Lorg/telegram/tgnet/TLRPC$MessageMedia;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lorg/telegram/ui/ao;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {p2, p0, p1, v1}, Lorg/telegram/ui/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lorg/telegram/ui/PollCreateActivity;->setDelegate(Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$setCell$8(Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ILorg/telegram/ui/ChatActivity;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 4
    .line 5
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TodoItem;

    .line 22
    .line 23
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    .line 24
    .line 25
    if-ne v2, p2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TodoCompletion;

    .line 55
    .line 56
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TodoCompletion;->id:I

    .line 57
    .line 58
    if-ne v2, p2, :cond_3

    .line 59
    .line 60
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 74
    .line 75
    and-int/lit8 v2, v2, -0x2

    .line 76
    .line 77
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 85
    .line 86
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 87
    .line 88
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 89
    .line 90
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/SendMessagesHelper;->editMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_photo;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/util/HashMap;ZZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lorg/telegram/ui/ChatActivity;->updateVisibleRows()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private synthetic lambda$setupMessageOptions$10()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupMessageOptions$11(Lorg/telegram/messenger/Utilities$Callback;I)V
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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setupMessageOptions$12(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

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
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

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
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

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

.method private synthetic lambda$setupMessageOptions$9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/tgnet/TLRPC$TodoItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$5(Lorg/telegram/tgnet/TLRPC$TodoItem;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/TodoItemMenu;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TodoItemMenu;->lambda$prepareBlur$13(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/TodoItemMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->lambda$animateOpenTo$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/TodoItemMenu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$4(Ljava/lang/String;)V

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
    const/16 v1, 0xc

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

.method public static synthetic q(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$7(Lorg/telegram/ui/ChatActivity;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->lambda$setCell$1(Lorg/telegram/ui/ChatActivity;I)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->lambda$setupMessageOptions$11(Lorg/telegram/messenger/Utilities$Callback;I)V

    return-void
.end method

.method private setupTranslation()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/TodoItemMenu;->hasTranslation:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Lh0/b;

    .line 31
    .line 32
    iget v5, v4, Lh0/b;->a:I

    .line 33
    .line 34
    sub-int/2addr v0, v5

    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->tx:F

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
    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->ty:F

    .line 45
    .line 46
    iget-boolean v3, p0, Lorg/telegram/ui/TodoItemMenu;->hasDestTranslation:Z

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Lorg/telegram/ui/TodoItemMenu;->hasDestTranslation:Z

    .line 51
    .line 52
    iput v1, p0, Lorg/telegram/ui/TodoItemMenu;->dtx1:F

    .line 53
    .line 54
    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->dty1:F

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

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
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Lh0/b;

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
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Lh0/b;

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
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

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
    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->dty1:F

    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 139
    .line 140
    iget v3, p0, Lorg/telegram/ui/TodoItemMenu;->taskId:I

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTodoIndex(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v1, p0, Lorg/telegram/ui/TodoItemMenu;->dtx2:F

    .line 158
    .line 159
    iget v1, p0, Lorg/telegram/ui/TodoItemMenu;->ty:F

    .line 160
    .line 161
    iput v1, p0, Lorg/telegram/ui/TodoItemMenu;->dty2:F

    .line 162
    .line 163
    float-to-int v0, v0

    .line 164
    int-to-float v3, v0

    .line 165
    add-float/2addr v1, v3

    .line 166
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v5, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Lh0/b;

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
    iget-object v6, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

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
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Lh0/b;

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
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

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
    iput v1, p0, Lorg/telegram/ui/TodoItemMenu;->dty2:F

    .line 228
    .line 229
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    iget v4, p0, Lorg/telegram/ui/TodoItemMenu;->dty2:F

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
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Lh0/b;

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
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

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
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Lh0/b;

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
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

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
    iput v0, p0, Lorg/telegram/ui/TodoItemMenu;->dty2:F

    .line 309
    .line 310
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->updateTranslation()V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_4
    iput v1, p0, Lorg/telegram/ui/TodoItemMenu;->ty:F

    .line 315
    .line 316
    iput v1, p0, Lorg/telegram/ui/TodoItemMenu;->tx:F

    .line 317
    .line 318
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/TodoItemMenu;->hasTranslation:Z

    .line 319
    .line 320
    :cond_5
    :goto_1
    return-void
.end method

.method private updateTranslation()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

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
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

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
    iget-boolean v4, p0, Lorg/telegram/ui/TodoItemMenu;->hasTranslation:Z

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

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
    iput v5, p0, Lorg/telegram/ui/TodoItemMenu;->dtx1:F

    .line 46
    .line 47
    iget v7, p0, Lorg/telegram/ui/TodoItemMenu;->ty:F

    .line 48
    .line 49
    iput v7, p0, Lorg/telegram/ui/TodoItemMenu;->dty1:F

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v8, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Lh0/b;

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
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v7, p0, Lorg/telegram/ui/TodoItemMenu;->insets:Lh0/b;

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
    iget-object v7, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iput v4, p0, Lorg/telegram/ui/TodoItemMenu;->dty1:F

    .line 126
    .line 127
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 128
    .line 129
    iget v6, p0, Lorg/telegram/ui/TodoItemMenu;->tx:F

    .line 130
    .line 131
    iget v7, p0, Lorg/telegram/ui/TodoItemMenu;->dtx1:F

    .line 132
    .line 133
    iget-boolean v8, p0, Lorg/telegram/ui/TodoItemMenu;->dismissingWithAlpha:Z

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
    iget v8, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

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
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 153
    .line 154
    iget v6, p0, Lorg/telegram/ui/TodoItemMenu;->ty:F

    .line 155
    .line 156
    iget v7, p0, Lorg/telegram/ui/TodoItemMenu;->dty1:F

    .line 157
    .line 158
    iget-boolean v8, p0, Lorg/telegram/ui/TodoItemMenu;->dismissingWithAlpha:Z

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
    iget v8, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

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
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

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
    iget-boolean v10, p0, Lorg/telegram/ui/TodoItemMenu;->isOut:Z

    .line 185
    .line 186
    if-eqz v10, :cond_3

    .line 187
    .line 188
    iget v10, p0, Lorg/telegram/ui/TodoItemMenu;->dtx1:F

    .line 189
    .line 190
    add-float/2addr v10, v3

    .line 191
    iget-object v11, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v11, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

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
    iget v10, p0, Lorg/telegram/ui/TodoItemMenu;->dtx1:F

    .line 225
    .line 226
    add-float/2addr v10, v3

    .line 227
    iget-object v11, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v11, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v11, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

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
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

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
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

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
    iput v4, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsViewMaxWidth:F

    .line 278
    .line 279
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    .line 280
    .line 281
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    iget-object v11, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v11, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

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
    iget-object v11, p0, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

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
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    .line 315
    .line 316
    iget v10, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    .line 317
    .line 318
    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 319
    .line 320
    .line 321
    iget v4, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    .line 322
    .line 323
    invoke-static {v6, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v10, v4}, Landroid/view/View;->setScaleX(F)V

    .line 330
    .line 331
    .line 332
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v10, v4}, Landroid/view/View;->setScaleY(F)V

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 338
    .line 339
    iget v10, p0, Lorg/telegram/ui/TodoItemMenu;->tx:F

    .line 340
    .line 341
    iget v11, p0, Lorg/telegram/ui/TodoItemMenu;->dtx2:F

    .line 342
    .line 343
    iget-boolean v12, p0, Lorg/telegram/ui/TodoItemMenu;->dismissingWithAlpha:Z

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
    iget v12, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

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
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 361
    .line 362
    iget v10, p0, Lorg/telegram/ui/TodoItemMenu;->ty:F

    .line 363
    .line 364
    iget v11, p0, Lorg/telegram/ui/TodoItemMenu;->dty2:F

    .line 365
    .line 366
    iget-boolean v12, p0, Lorg/telegram/ui/TodoItemMenu;->dismissingWithAlpha:Z

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
    iget v12, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

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
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    .line 383
    .line 384
    if-eqz v4, :cond_a

    .line 385
    .line 386
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 387
    .line 388
    iget v10, p0, Lorg/telegram/ui/TodoItemMenu;->taskId:I

    .line 389
    .line 390
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTodoIndex(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 395
    .line 396
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    .line 397
    .line 398
    .line 399
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 400
    .line 401
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iget-boolean v10, p0, Lorg/telegram/ui/TodoItemMenu;->isOut:Z

    .line 406
    .line 407
    if-eqz v10, :cond_8

    .line 408
    .line 409
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    .line 410
    .line 411
    iget v7, p0, Lorg/telegram/ui/TodoItemMenu;->dtx2:F

    .line 412
    .line 413
    add-float/2addr v7, v1

    .line 414
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v10, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v7, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

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
    iget-object v8, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    .line 448
    .line 449
    iget v10, p0, Lorg/telegram/ui/TodoItemMenu;->dtx2:F

    .line 450
    .line 451
    add-float/2addr v10, v1

    .line 452
    iget-object v11, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

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
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

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
    iget-object v7, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

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
    iput v2, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsViewMaxWidth:F

    .line 501
    .line 502
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    .line 503
    .line 504
    iget-object v7, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

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
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

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
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    .line 533
    .line 534
    iget v4, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 537
    .line 538
    .line 539
    iget v2, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    .line 540
    .line 541
    invoke-static {v6, v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 548
    .line 549
    .line 550
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 553
    .line 554
    .line 555
    :cond_a
    iget-boolean v2, p0, Lorg/telegram/ui/TodoItemMenu;->dismissingWithAlpha:Z

    .line 556
    .line 557
    if-eqz v2, :cond_b

    .line 558
    .line 559
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 560
    .line 561
    iget v4, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    .line 562
    .line 563
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 564
    .line 565
    .line 566
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 567
    .line 568
    iget v4, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 571
    .line 572
    .line 573
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 574
    .line 575
    if-eqz v2, :cond_c

    .line 576
    .line 577
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 578
    .line 579
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsRight()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

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
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 612
    .line 613
    add-float/2addr v3, v2

    .line 614
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTranslationX(F)V

    .line 615
    .line 616
    .line 617
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 618
    .line 619
    iget-object v4, p0, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 620
    .line 621
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    iget-object v6, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

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
    iget-object v6, p0, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

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
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 657
    .line 658
    iget v4, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    .line 659
    .line 660
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setAlpha(F)V

    .line 661
    .line 662
    .line 663
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

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
    iget v3, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 677
    .line 678
    .line 679
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 682
    .line 683
    .line 684
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->hintTextView:Landroid/widget/TextView;

    .line 685
    .line 686
    iget v2, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 689
    .line 690
    .line 691
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setSelectedTab(F)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 697
    .line 698
    iget v1, p0, Lorg/telegram/ui/TodoItemMenu;->openProgress:F

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
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->dismiss(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->dismissWindow()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/TodoItemMenu;->dismissing:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/TodoItemMenu;->dismissing:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/TodoItemMenu;->hasTranslation:Z

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->cancelTouches()V

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

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
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 12
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v4, -0x1

    iput v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->doNotDrawTaskId:I

    .line 15
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_4
    :goto_1
    xor-int/2addr p1, v0

    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/TodoItemMenu;->dismissingWithAlpha:Z

    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/TodoItemMenu;->setupTranslation()V

    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/TodoItemMenu;->open:Z

    new-instance p1, Lorg/telegram/ui/m9;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v2, v0}, Lorg/telegram/ui/m9;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/TodoItemMenu;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/16 v0, 0x504

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->windowView:Landroid/widget/FrameLayout;

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

.method public setCell(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 22

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
    move/from16 v3, p3

    .line 8
    .line 9
    iput-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    iput v3, v1, Lorg/telegram/ui/TodoItemMenu;->taskId:I

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v11

    .line 22
    :goto_0
    iput-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    iput-boolean v2, v1, Lorg/telegram/ui/TodoItemMenu;->isOut:Z

    .line 38
    .line 39
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 40
    .line 41
    const/16 v14, 0x33

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10}, Lorg/telegram/ui/ChatActivity;->getChatListViewPadding()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v4, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    sub-float/2addr v2, v4

    .line 57
    iput v2, v1, Lorg/telegram/ui/TodoItemMenu;->clipTop:F

    .line 58
    .line 59
    iget v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->parentBoundsBottom:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    iput v2, v1, Lorg/telegram/ui/TodoItemMenu;->clipBottom:F

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v2, v2, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    iget v2, v1, Lorg/telegram/ui/TodoItemMenu;->clipTop:F

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-float/2addr v4, v2

    .line 85
    iput v4, v1, Lorg/telegram/ui/TodoItemMenu;->clipTop:F

    .line 86
    .line 87
    iget v2, v1, Lorg/telegram/ui/TodoItemMenu;->clipBottom:F

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-float/2addr v0, v2

    .line 94
    iput v0, v1, Lorg/telegram/ui/TodoItemMenu;->clipBottom:F

    .line 95
    .line 96
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int v0, v8, v0

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    iput v0, v1, Lorg/telegram/ui/TodoItemMenu;->heightdiff:F

    .line 118
    .line 119
    new-instance v0, Lorg/telegram/ui/TodoItemMenu$7;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 126
    .line 127
    iget-object v4, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 128
    .line 129
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    move v9, v8

    .line 136
    move v8, v7

    .line 137
    move/from16 v7, p3

    .line 138
    .line 139
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/TodoItemMenu$7;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;III)V

    .line 140
    .line 141
    .line 142
    move/from16 v21, v9

    .line 143
    .line 144
    move v9, v7

    .line 145
    move v7, v8

    .line 146
    move/from16 v8, v21

    .line 147
    .line 148
    iput-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 149
    .line 150
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyParamsTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 156
    .line 157
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->copySpoilerEffect2AttachIndexFrom(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 163
    .line 164
    new-instance v2, Lorg/telegram/ui/TodoItemMenu$8;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lorg/telegram/ui/TodoItemMenu$8;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 170
    .line 171
    .line 172
    iget-object v15, v1, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 173
    .line 174
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 175
    .line 176
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 177
    .line 178
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 183
    .line 184
    iget-boolean v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    .line 185
    .line 186
    iget-boolean v4, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    .line 187
    .line 188
    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->firstInChat:Z

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    move/from16 v20, v2

    .line 193
    .line 194
    move/from16 v18, v3

    .line 195
    .line 196
    move/from16 v19, v4

    .line 197
    .line 198
    invoke-virtual/range {v15 .. v20}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->myTaskCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 204
    .line 205
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    iget-object v4, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-direct {v3, v4, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lorg/telegram/ui/TodoItemMenu$9;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 226
    .line 227
    iget-object v4, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 228
    .line 229
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/TodoItemMenu$9;-><init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 238
    .line 239
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyVisiblePartTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 245
    .line 246
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyParamsTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 252
    .line 253
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->copySpoilerEffect2AttachIndexFrom(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 259
    .line 260
    new-instance v2, Lorg/telegram/ui/TodoItemMenu$10;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lorg/telegram/ui/TodoItemMenu$10;-><init>(Lorg/telegram/ui/TodoItemMenu;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 266
    .line 267
    .line 268
    iget-object v15, v1, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 269
    .line 270
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 271
    .line 272
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 273
    .line 274
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 279
    .line 280
    iget-boolean v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    .line 281
    .line 282
    iget-boolean v4, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    .line 283
    .line 284
    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->firstInChat:Z

    .line 285
    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    move/from16 v20, v2

    .line 289
    .line 290
    move/from16 v18, v3

    .line 291
    .line 292
    move/from16 v19, v4

    .line 293
    .line 294
    invoke-virtual/range {v15 .. v20}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 298
    .line 299
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 300
    .line 301
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    iget-object v4, v1, Lorg/telegram/ui/TodoItemMenu;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-direct {v3, v4, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_3
    move v9, v3

    .line 317
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 333
    .line 334
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 340
    .line 341
    invoke-static {v0, v2, v11}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 346
    .line 347
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v2, v0

    .line 352
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    :goto_3
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 356
    .line 357
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-ge v0, v3, :cond_5

    .line 364
    .line 365
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 366
    .line 367
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TodoItem;

    .line 374
    .line 375
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    .line 376
    .line 377
    if-ne v3, v9, :cond_4

    .line 378
    .line 379
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 380
    .line 381
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TodoItem;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_5
    const/4 v0, -0x1

    .line 394
    move-object v3, v11

    .line 395
    :goto_4
    const/4 v4, 0x0

    .line 396
    :goto_5
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-ge v4, v5, :cond_7

    .line 403
    .line 404
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TodoCompletion;

    .line 411
    .line 412
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TodoCompletion;->id:I

    .line 413
    .line 414
    if-ne v5, v9, :cond_6

    .line 415
    .line 416
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->completions:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object v11, v4

    .line 423
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TodoCompletion;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_7
    :goto_6
    iget-object v4, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 430
    .line 431
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->canCompleteTodo()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_9

    .line 436
    .line 437
    if-eqz v11, :cond_8

    .line 438
    .line 439
    iget v4, v11, Lorg/telegram/tgnet/TLRPC$TodoCompletion;->date:I

    .line 440
    .line 441
    int-to-long v4, v4

    .line 442
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatTodoCompletedDate(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/16 v5, 0xe

    .line 447
    .line 448
    invoke-virtual {v6, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/ItemOptions;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 452
    .line 453
    .line 454
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    .line 455
    .line 456
    sget v5, Lorg/telegram/messenger/R$string;->TodoUncheck:I

    .line 457
    .line 458
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v7, Lorg/telegram/ui/q10;

    .line 463
    .line 464
    const/4 v8, 0x1

    .line 465
    invoke-direct {v7, v1, v10, v9, v8}, Lorg/telegram/ui/q10;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v4, v5, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_8
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 473
    .line 474
    sget v5, Lorg/telegram/messenger/R$string;->TodoCheck:I

    .line 475
    .line 476
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    new-instance v7, Lorg/telegram/ui/q10;

    .line 481
    .line 482
    const/4 v8, 0x2

    .line 483
    invoke-direct {v7, v1, v10, v9, v8}, Lorg/telegram/ui/q10;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v4, v5, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 487
    .line 488
    .line 489
    :cond_9
    :goto_7
    if-eqz v3, :cond_d

    .line 490
    .line 491
    if-eqz v10, :cond_a

    .line 492
    .line 493
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    .line 494
    .line 495
    sget v5, Lorg/telegram/messenger/R$string;->TodoItemQuote:I

    .line 496
    .line 497
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    new-instance v7, Lorg/telegram/ui/m10;

    .line 502
    .line 503
    const/4 v8, 0x2

    .line 504
    invoke-direct {v7, v1, v8, v10, v3}, Lorg/telegram/ui/m10;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v4, v5, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 508
    .line 509
    .line 510
    :cond_a
    iget-object v4, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 511
    .line 512
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    const-wide/16 v7, 0x0

    .line 517
    .line 518
    cmp-long v11, v4, v7

    .line 519
    .line 520
    if-gez v11, :cond_c

    .line 521
    .line 522
    iget-object v4, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 523
    .line 524
    iget v4, v4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 525
    .line 526
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iget-object v5, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 531
    .line 532
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v8, "https://"

    .line 547
    .line 548
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v4, "/"

    .line 557
    .line 558
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_b

    .line 566
    .line 567
    new-instance v5, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v8, "c/"

    .line 570
    .line 571
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v8, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 575
    .line 576
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 577
    .line 578
    .line 579
    move-result-wide v14

    .line 580
    neg-long v14, v14

    .line 581
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :cond_b
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-object v4, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 595
    .line 596
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v4, "?task="

    .line 604
    .line 605
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    .line 609
    .line 610
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 618
    .line 619
    sget v7, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 620
    .line 621
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    new-instance v8, Lorg/telegram/ui/s00;

    .line 626
    .line 627
    const/4 v14, 0x5

    .line 628
    invoke-direct {v8, v1, v4, v14}, Lorg/telegram/ui/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v5, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 632
    .line 633
    .line 634
    :cond_c
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 635
    .line 636
    sget v5, Lorg/telegram/messenger/R$string;->Copy:I

    .line 637
    .line 638
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    new-instance v7, Lorg/telegram/ui/s00;

    .line 643
    .line 644
    const/4 v8, 0x6

    .line 645
    invoke-direct {v7, v1, v3, v8}, Lorg/telegram/ui/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v4, v5, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 649
    .line 650
    .line 651
    :cond_d
    iget-object v3, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 652
    .line 653
    iget-object v4, v10, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 654
    .line 655
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessageObject;->canEditMessage(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_e

    .line 660
    .line 661
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 662
    .line 663
    sget v4, Lorg/telegram/messenger/R$string;->TodoEditItem:I

    .line 664
    .line 665
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    new-instance v5, Lorg/telegram/ui/q10;

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    invoke-direct {v5, v1, v10, v0, v7}, Lorg/telegram/ui/q10;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 676
    .line 677
    .line 678
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 679
    .line 680
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-le v0, v12, :cond_e

    .line 687
    .line 688
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 689
    .line 690
    sget v0, Lorg/telegram/messenger/R$string;->TodoDeleteItem:I

    .line 691
    .line 692
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    new-instance v0, Lorg/telegram/ui/du;

    .line 697
    .line 698
    const/16 v5, 0x12

    .line 699
    .line 700
    move v3, v9

    .line 701
    move-object v4, v10

    .line 702
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/du;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v7, v8, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 706
    .line 707
    .line 708
    :cond_e
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 709
    .line 710
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 711
    .line 712
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    const v2, 0x3d75c28f    # 0.06f

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 727
    .line 728
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 729
    .line 730
    invoke-static {v2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v6, v0, v2, v13}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    .line 751
    .line 752
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 756
    .line 757
    iget-object v2, v1, Lorg/telegram/ui/TodoItemMenu;->taskOptionsView:Landroid/view/View;

    .line 758
    .line 759
    const/4 v3, -0x2

    .line 760
    const/16 v11, 0x33

    .line 761
    .line 762
    invoke-static {v3, v3, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    .line 768
    .line 769
    return-void
.end method

.method public setOnDismissListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu;->dismissListener:Ljava/lang/Runnable;

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
    iget-object v8, v1, Lorg/telegram/ui/TodoItemMenu;->messageObject:Lorg/telegram/messenger/MessageObject;

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
    iget-object v6, v1, Lorg/telegram/ui/TodoItemMenu;->containerView:Landroid/widget/FrameLayout;

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
    iget-object v5, v1, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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
    iget-object v10, v1, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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
    iget-object v9, v1, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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
    new-instance v3, Lorg/telegram/ui/TodoItemMenu$11;

    .line 767
    .line 768
    invoke-direct {v3, v1, v6}, Lorg/telegram/ui/TodoItemMenu$11;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/Components/ItemOptions;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    .line 773
    .line 774
    move-object v2, v0

    .line 775
    new-instance v0, Lorg/telegram/ui/TodoItemMenu$12;

    .line 776
    .line 777
    move-object/from16 v3, p1

    .line 778
    .line 779
    move-object v4, v10

    .line 780
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/TodoItemMenu$12;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/MessageSeenView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

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
    new-instance v4, Lorg/telegram/ui/p10;

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-direct {v4, v6, v2}, Lorg/telegram/ui/p10;-><init>(Lorg/telegram/ui/TodoItemMenu;I)V

    .line 826
    .line 827
    .line 828
    iget-object v5, v6, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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
    new-instance v4, Lorg/telegram/ui/p10;

    .line 855
    .line 856
    const/4 v2, 0x2

    .line 857
    invoke-direct {v4, v6, v2}, Lorg/telegram/ui/p10;-><init>(Lorg/telegram/ui/TodoItemMenu;I)V

    .line 858
    .line 859
    .line 860
    iget-object v5, v6, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 861
    .line 862
    const/4 v2, 0x1

    .line 863
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePrivateSeenView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 864
    .line 865
    .line 866
    move-object v8, v3

    .line 867
    invoke-static {v14, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 875
    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_16
    move-object v8, v3

    .line 879
    :goto_b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    const/4 v1, 0x0

    .line 884
    :goto_c
    if-ge v1, v0, :cond_17

    .line 885
    .line 886
    move-object/from16 v2, p4

    .line 887
    .line 888
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    move-object/from16 v4, p2

    .line 899
    .line 900
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    move-object/from16 v9, p3

    .line 911
    .line 912
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    check-cast v10, Ljava/lang/CharSequence;

    .line 917
    .line 918
    new-instance v12, Lorg/telegram/ui/j9;

    .line 919
    .line 920
    const/16 v14, 0x1a

    .line 921
    .line 922
    move-object/from16 v15, p5

    .line 923
    .line 924
    invoke-direct {v12, v6, v15, v3, v14}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v5, v10, v12}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 928
    .line 929
    .line 930
    add-int/lit8 v1, v1, 0x1

    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_17
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 934
    .line 935
    iget-object v1, v6, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 936
    .line 937
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    const v1, 0x3d75c28f    # 0.06f

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 949
    .line 950
    .line 951
    iget-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 952
    .line 953
    iget-object v1, v6, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 954
    .line 955
    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const/4 v9, 0x0

    .line 960
    invoke-virtual {v7, v0, v1, v9}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    .line 977
    .line 978
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 982
    .line 983
    iget-object v1, v6, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    .line 984
    .line 985
    const/16 v7, 0x33

    .line 986
    .line 987
    invoke-static {v13, v13, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    .line 995
    .line 996
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 997
    .line 998
    if-eqz v1, :cond_18

    .line 999
    .line 1000
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1001
    .line 1002
    new-instance v1, Lorg/telegram/ui/gn;

    .line 1003
    .line 1004
    const/16 v2, 0x14

    .line 1005
    .line 1006
    invoke-direct {v1, v6, v2}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setOnSizeChangedListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->messageOptionsView:Landroid/view/View;

    .line 1013
    .line 1014
    new-instance v1, Lorg/telegram/ui/rs;

    .line 1015
    .line 1016
    const/4 v2, 0x7

    .line 1017
    invoke-direct {v1, v6, v2}, Lorg/telegram/ui/rs;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_18
    if-eqz v11, :cond_1d

    .line 1024
    .line 1025
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v0

    .line 1033
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v2

    .line 1037
    cmp-long v4, v0, v2

    .line 1038
    .line 1039
    if-nez v4, :cond_19

    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    goto :goto_d

    .line 1043
    :cond_19
    const/4 v0, 0x0

    .line 1044
    :goto_d
    new-instance v1, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 1045
    .line 1046
    if-eqz v0, :cond_1a

    .line 1047
    .line 1048
    const/4 v12, 0x3

    .line 1049
    goto :goto_e

    .line 1050
    :cond_1a
    const/4 v12, 0x0

    .line 1051
    :goto_e
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    iget-object v5, v6, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1060
    .line 1061
    move-object/from16 v2, p1

    .line 1062
    .line 1063
    move-object v0, v1

    .line 1064
    move v1, v12

    .line 1065
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v1, 0x1

    .line 1069
    iput-boolean v1, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->forceAttachToParent:Z

    .line 1070
    .line 1071
    const/high16 v1, 0x40800000    # 4.0f

    .line 1072
    .line 1073
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1078
    .line 1079
    const/16 v5, 0x18

    .line 1080
    .line 1081
    if-eqz v4, :cond_1b

    .line 1082
    .line 1083
    const/4 v4, 0x0

    .line 1084
    goto :goto_f

    .line 1085
    :cond_1b
    const/16 v4, 0x18

    .line 1086
    .line 1087
    :goto_f
    add-int/2addr v3, v4

    .line 1088
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1097
    .line 1098
    if-eqz v10, :cond_1c

    .line 1099
    .line 1100
    const/16 v10, 0x18

    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_1c
    const/4 v10, 0x0

    .line 1104
    :goto_10
    add-int/2addr v1, v10

    .line 1105
    const/16 v5, 0x16

    .line 1106
    .line 1107
    int-to-float v5, v5

    .line 1108
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    invoke-virtual {v0, v3, v4, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v6, Lorg/telegram/ui/TodoItemMenu;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 1116
    .line 1117
    iget-object v3, v6, Lorg/telegram/ui/TodoItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1118
    .line 1119
    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->messageMenuReactionsBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBackgroundFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v1, Lorg/telegram/ui/TodoItemMenu$13;

    .line 1127
    .line 1128
    invoke-direct {v1, v6, v2, v8, v0}, Lorg/telegram/ui/TodoItemMenu$13;-><init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v6, Lorg/telegram/ui/TodoItemMenu;->menuContainer:Landroid/widget/FrameLayout;

    .line 1135
    .line 1136
    iput-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getTopOffset()F

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 1143
    .line 1144
    div-float/2addr v3, v4

    .line 1145
    const/high16 v4, 0x42500000    # 52.0f

    .line 1146
    .line 1147
    add-float/2addr v3, v4

    .line 1148
    add-float/2addr v3, v5

    .line 1149
    float-to-int v3, v3

    .line 1150
    invoke-static {v13, v3, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v2, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1158
    .line 1159
    const/4 v2, 0x1

    .line 1160
    invoke-virtual {v0, v8, v1, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v6, Lorg/telegram/ui/TodoItemMenu;->reactionsView:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 1164
    .line 1165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTransitionProgress(F)V

    .line 1168
    .line 1169
    .line 1170
    :cond_1d
    invoke-direct {v6}, Lorg/telegram/ui/TodoItemMenu;->updateTranslation()V

    .line 1171
    .line 1172
    .line 1173
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
    invoke-direct {p0, v0}, Lorg/telegram/ui/TodoItemMenu;->prepareBlur(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/TodoItemMenu;->setTaskInvisible:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/telegram/ui/TodoItemMenu;->open:Z

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/TodoItemMenu;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
