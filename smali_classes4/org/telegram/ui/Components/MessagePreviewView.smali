.class public abstract Lorg/telegram/ui/Components/MessagePreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;,
        Lorg/telegram/ui/Components/MessagePreviewView$Page;,
        Lorg/telegram/ui/Components/MessagePreviewView$TabsView;,
        Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;,
        Lorg/telegram/ui/Components/MessagePreviewView$RLottieToggleDrawable;,
        Lorg/telegram/ui/Components/MessagePreviewView$ActionBar;
    }
.end annotation


# instance fields
.field changeBoundsRunnable:Ljava/lang/Runnable;

.field final chatActivity:Lorg/telegram/ui/ChatActivity;

.field private final currentAccount:I

.field currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private final drawingGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field private final iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field isLandscapeMode:Z

.field final messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

.field offsetsAnimator:Landroid/animation/ValueAnimator;

.field private final resourcesProvider:Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

.field returnSendersNames:Z

.field sendAsPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field final showOutdatedQuote:Z

.field showing:Z

.field tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

.field viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/messenger/MessagePreviewParams;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;IZ)V
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/Components/MessagePreviewView$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/MessagePreviewView$1;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView;->changeBoundsRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView;->drawingGroups:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    move/from16 p2, p7

    .line 29
    .line 30
    iput p2, p0, Lorg/telegram/ui/Components/MessagePreviewView;->currentAccount:I

    .line 31
    .line 32
    iput-object p3, p0, Lorg/telegram/ui/Components/MessagePreviewView;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 33
    .line 34
    iput-object p5, p0, Lorg/telegram/ui/Components/MessagePreviewView;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    iput-object p6, p0, Lorg/telegram/ui/Components/MessagePreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 37
    .line 38
    iput-object p4, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView;->resourcesProvider:Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 41
    .line 42
    new-instance p2, Lorg/telegram/ui/Components/MessagePreviewView$2;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView$2;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 48
    .line 49
    new-instance p2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 p5, 0x1

    .line 69
    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/high16 v0, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    const/4 p3, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    const/4 v2, 0x3

    .line 101
    if-ge p3, v2, :cond_4

    .line 102
    .line 103
    if-nez p3, :cond_0

    .line 104
    .line 105
    iget-object v2, p4, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 110
    .line 111
    sget v3, Lorg/telegram/messenger/R$string;->MessageOptionsReply:I

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, p2, v3}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->addTab(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    move/from16 v2, p9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    if-ne p3, p5, :cond_1

    .line 124
    .line 125
    iget-object v2, p4, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 132
    .line 133
    sget v3, Lorg/telegram/messenger/R$string;->MessageOptionsForward:I

    .line 134
    .line 135
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, p5, v3}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->addTab(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v2, 0x2

    .line 144
    if-ne p3, v2, :cond_2

    .line 145
    .line 146
    iget-object v3, p4, Lorg/telegram/messenger/MessagePreviewParams;->linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 153
    .line 154
    sget v4, Lorg/telegram/messenger/R$string;->MessageOptionsLink:I

    .line 155
    .line 156
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->addTab(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    if-ne p3, v2, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 167
    .line 168
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v0, p5

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    move/from16 v2, p9

    .line 177
    .line 178
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 182
    .line 183
    new-instance p3, Lorg/telegram/ui/Components/MessagePreviewView$3;

    .line 184
    .line 185
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$3;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setPosition(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 197
    .line 198
    int-to-float p2, v0

    .line 199
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setSelectedTab(F)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 203
    .line 204
    const/16 p2, 0x42

    .line 205
    .line 206
    const/16 p3, 0x57

    .line 207
    .line 208
    const/4 p4, -0x1

    .line 209
    invoke-static {p4, p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/high16 v8, 0x42840000    # 66.0f

    .line 220
    .line 221
    const/4 v2, -0x1

    .line 222
    const/high16 v3, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/16 v4, 0x77

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 236
    .line 237
    new-instance p2, Lorg/telegram/ui/Components/z9;

    .line 238
    .line 239
    const/4 p3, 0x7

    .line 240
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/z9;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->setOnTabClick(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lorg/telegram/ui/Components/fh;

    .line 247
    .line 248
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Components/fh;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    .line 253
    .line 254
    iput-boolean p5, p0, Lorg/telegram/ui/Components/MessagePreviewView;->showing:Z

    .line 255
    .line 256
    const/4 p1, 0x0

    .line 257
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    const p1, 0x3f733333    # 0.95f

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const/high16 p2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-wide/16 p3, 0xfa

    .line 284
    .line 285
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object p3, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 290
    .line 291
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePreviewView;->updateColors()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/MessagePreviewView;ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MessagePreviewView;->lambda$new$1(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/MessagePreviewView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MessagePreviewView;->drawingGroups:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MessagePreviewView;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MessagePreviewView;->resourcesProvider:Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/MessagePreviewView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/MessagePreviewView;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/MessagePreviewView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView;->resourcesProvider:Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 16
    .line 17
    iget v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->id:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView;->tabsView:Lorg/telegram/ui/Components/MessagePreviewView$TabsView;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 47
    .line 48
    iget v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->id:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$new$1(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return p3
.end method

.method private updateColors()V
    .locals 0

    return-void
.end method


# virtual methods
.method public dismiss(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView;->showing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView;->showing:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x3f733333    # 0.95f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0xfa

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lorg/telegram/ui/Components/MessagePreviewView$4;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$4;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    instance-of v2, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    check-cast v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 62
    .line 63
    iget v2, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->updateSelection()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView;->onDismiss(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView;->showing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTouchedHandle()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    iget-object v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 16
    .line 17
    iget v3, v3, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 22
    .line 23
    iget-object v0, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isTouched()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public abstract onDismiss(Z)V
.end method

.method public abstract onFullDismiss(Z)V
.end method

.method public abstract onQuoteSelectedPart()V
.end method

.method public removeForward()V
    .locals 0

    return-void
.end method

.method public abstract removeLink()V
.end method

.method public abstract removeQuote()V
.end method

.method public abstract removeReply()V
.end method

.method public abstract selectAnotherChat(Z)V
.end method

.method public setSendAsPeer(Lorg/telegram/tgnet/TLRPC$Peer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView;->sendAsPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 17
    .line 18
    iget v1, v1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$000(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public updateAll()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    iget-object v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_9

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    instance-of v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 13
    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 17
    .line 18
    iget v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 24
    .line 25
    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 26
    .line 27
    iput-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 33
    .line 34
    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 35
    .line 36
    iput-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 43
    .line 44
    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams;->linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 45
    .line 46
    iput-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-static {v2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$000(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    iget-boolean v3, p0, Lorg/telegram/ui/Components/MessagePreviewView;->showOutdatedQuote:Z

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 61
    .line 62
    iget-boolean v3, v3, Lorg/telegram/messenger/MessagePreviewParams;->isSecret:Z

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 93
    .line 94
    iput v0, v5, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 95
    .line 96
    iget v6, p0, Lorg/telegram/ui/Components/MessagePreviewView;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v6, v6, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    .line 103
    .line 104
    iget-object v7, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 105
    .line 106
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, v5, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 117
    .line 118
    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 119
    .line 120
    iget v6, v5, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 121
    .line 122
    iget v7, v5, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 123
    .line 124
    invoke-static {v3, v6, v7}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v5, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessageCell()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    instance-of v5, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-object v5, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 139
    .line 140
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 141
    .line 142
    iget-object v6, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 143
    .line 144
    iget v7, v6, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 145
    .line 146
    iget v6, v6, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 147
    .line 148
    invoke-virtual {v5, v3, v7, v6}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->select(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 153
    .line 154
    iput-object v5, v3, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 155
    .line 156
    iget-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 157
    .line 158
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0, v4}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$200(Lorg/telegram/ui/Components/MessagePreviewView$Page;ZZ)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$1100(Lorg/telegram/ui/Components/MessagePreviewView$Page;Z)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 176
    .line 177
    iget-boolean v3, v3, Lorg/telegram/messenger/MessagePreviewParams;->hasMedia:Z

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 191
    .line 192
    .line 193
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public updateLink()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    iget-object v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_5

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 16
    .line 17
    iget v3, v3, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_4

    .line 21
    .line 22
    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 23
    .line 24
    iget-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 27
    .line 28
    iget-boolean v5, v4, Lorg/telegram/messenger/MessagePreviewParams;->singleLink:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-boolean v4, v4, Lorg/telegram/messenger/MessagePreviewParams;->hasMedia:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 46
    .line 47
    iget-boolean v4, v4, Lorg/telegram/messenger/MessagePreviewParams;->isVideo:Z

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->videoChangeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 61
    .line 62
    iget-boolean v4, v4, Lorg/telegram/messenger/MessagePreviewParams;->isVideo:Z

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtnContainer:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 78
    .line 79
    iget-boolean v4, v4, Lorg/telegram/messenger/MessagePreviewParams;->hasMedia:Z

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    const/high16 v4, 0x3f000000    # 0.5f

    .line 87
    .line 88
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 96
    .line 97
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 98
    .line 99
    iget-boolean v4, v4, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->videoChangeSizeBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 108
    .line 109
    iget-boolean v4, v4, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->changePositionBtn:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 115
    .line 116
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 117
    .line 118
    iget-boolean v4, v4, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    .line 119
    .line 120
    xor-int/2addr v4, v5

    .line 121
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$000(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-void
.end method
