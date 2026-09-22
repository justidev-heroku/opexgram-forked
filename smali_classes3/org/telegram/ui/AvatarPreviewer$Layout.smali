.class abstract Lorg/telegram/ui/AvatarPreviewer$Layout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Layout"
.end annotation


# instance fields
.field private final avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private final blurMatrix:Landroid/graphics/Matrix;

.field private blurView:Landroid/view/View;

.field private final callback:Lorg/telegram/ui/AvatarPreviewer$Callback;

.field private final container:Landroid/widget/FrameLayout;

.field private final iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field private infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask<",
            "**>;"
        }
    .end annotation
.end field

.field private final menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field private openAnimator:Landroid/animation/AnimatorSet;

.field private final openInterpolator:Landroid/view/animation/Interpolator;

.field private preparingBlur:Z

.field private recycled:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showing:Z

.field private videoFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Callback;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 5
    .line 6
    const v1, 0x3f828f5c    # 1.02f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 20
    .line 21
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->blurMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->callback:Lorg/telegram/ui/AvatarPreviewer$Callback;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 38
    .line 39
    new-instance p3, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3, p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->blurView:Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, Lorg/telegram/ui/h0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->blurView:Landroid/view/View;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    const/high16 v2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lorg/telegram/ui/AvatarPreviewer$Layout$1;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout$1;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->container:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    .line 95
    .line 96
    const/high16 v2, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v4, v3}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v6, 0x1c

    .line 135
    .line 136
    if-lt v5, v6, :cond_0

    .line 137
    .line 138
    const/high16 v5, -0x80000000

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 147
    .line 148
    sget v5, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    .line 149
    .line 150
    invoke-direct {v0, p1, v5, p2, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/high16 p2, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p2}, Lec/w6;->f(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    int-to-float p2, p2

    .line 190
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    const p1, 0x800003

    .line 198
    .line 199
    .line 200
    const/high16 p2, -0x40000000    # -2.0f

    .line 201
    .line 202
    invoke-static {p2, p2, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/AvatarPreviewer$Layout;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$setShowing$4(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/AvatarPreviewer$Layout;)Lorg/telegram/ui/AvatarPreviewer$AvatarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/AvatarPreviewer$Layout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/AvatarPreviewer$Layout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/AvatarPreviewer$Layout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/AvatarPreviewer$Layout;Lorg/telegram/ui/AvatarPreviewer$Data;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$setData$2(Lorg/telegram/ui/AvatarPreviewer$Data;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/AvatarPreviewer$Layout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private checkBitmapMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/AvatarPreviewer$Layout;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$setShowing$5(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/AvatarPreviewer$Layout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->prepareBlurBitmap()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/AvatarPreviewer$Layout;Lorg/telegram/ui/AvatarPreviewer$MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$setData$3(Lorg/telegram/ui/AvatarPreviewer$MenuItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/AvatarPreviewer$Layout;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$prepareBlurBitmap$1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$prepareBlurBitmap$1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->blurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->blurView:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->preparingBlur:Z

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->checkBitmapMatrix()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$setData$2(Lorg/telegram/ui/AvatarPreviewer$Data;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1400(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->argument:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    .line 17
    check-cast p2, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1100(Lorg/telegram/ui/AvatarPreviewer$Data;)[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p2, p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setData(Lorg/telegram/ui/AvatarPreviewer$Data;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1400(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->argument:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 42
    .line 43
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1100(Lorg/telegram/ui/AvatarPreviewer$Data;)[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p2, p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setData(Lorg/telegram/ui/AvatarPreviewer$Data;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private synthetic lambda$setData$3(Lorg/telegram/ui/AvatarPreviewer$MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->callback:Lorg/telegram/ui/AvatarPreviewer$Callback;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lorg/telegram/ui/AvatarPreviewer$Callback;->onMenuClick(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setShowing$4(ZLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sub-float p2, v0, p2

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {p2, p1, v0}, Ls7/t8;->a(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->container:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const v2, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    mul-float v2, v2, p2

    .line 28
    .line 29
    const v3, 0x3f333333    # 0.7f

    .line 30
    .line 31
    .line 32
    add-float/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->container:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->container:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    .line 47
    .line 48
    const/high16 v1, 0x42200000    # 40.0f

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    sub-float/2addr v0, p2

    .line 56
    mul-float v1, v1, v0

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 62
    .line 63
    const/high16 v1, 0x428c0000    # 70.0f

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    neg-int v1, v1

    .line 70
    int-to-float v1, v1

    .line 71
    mul-float v1, v1, v0

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 77
    .line 78
    const v0, 0x3d4ccccd    # 0.05f

    .line 79
    .line 80
    .line 81
    mul-float p2, p2, v0

    .line 82
    .line 83
    const v0, 0x3f733333    # 0.95f

    .line 84
    .line 85
    .line 86
    add-float/2addr p2, v0

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private synthetic lambda$setShowing$5(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float p2, p1, p2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->blurView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private prepareBlurBitmap()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->preparingBlur:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->preparingBlur:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/i0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private recycleInfoLoadTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private setShowing(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showing:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showing:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/telegram/ui/e0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/e0;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    new-array v2, v0, [F

    .line 38
    .line 39
    fill-array-data v2, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lorg/telegram/ui/e0;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/e0;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->openAnimator:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->openAnimator:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-wide/16 v6, 0xbe

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-wide/16 v6, 0x96

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->openAnimator:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    new-array v0, v0, [Landroid/animation/Animator;

    .line 82
    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    aput-object v2, v0, v5

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->openAnimator:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$Layout$2;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout$2;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->openAnimator:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->getShowProgress()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->videoFileName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    aget-object p1, p3, v1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->videoFileName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->setProgress(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 44
    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    aget-object p1, p3, v1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->videoFileName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aget-object p1, p3, p1

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    aget-object p2, p3, p2

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    long-to-float p1, v1

    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    long-to-float p2, p2

    .line 79
    div-float/2addr p1, p2

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->setProgress(F)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x6f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract onHideFinish()V
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showing:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->blurView:Landroid/view/View;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/telegram/ui/u;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->checkBitmapMatrix()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycled:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycleInfoLoadTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setData(Lorg/telegram/ui/AvatarPreviewer$Data;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1100(Lorg/telegram/ui/AvatarPreviewer$Data;)[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1200(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->setShowProgress(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1300(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->videoFileName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycleInfoLoadTask()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1400(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1400(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/f0;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/f0;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;Lorg/telegram/ui/AvatarPreviewer$Data;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->load(Lp0/a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    .line 53
    .line 54
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1200(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1500(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$000(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1600(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$100(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1700(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1800(Lorg/telegram/ui/AvatarPreviewer$Data;)Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1900(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual/range {v4 .. v13}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->setImage(ILorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->removeInnerViews()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 98
    .line 99
    array-length v1, v0

    .line 100
    if-ge p1, v1, :cond_4

    .line 101
    .line 102
    aget-object v0, v0, p1

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->access$2000(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->access$2100(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v5, 0x0

    .line 121
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 122
    .line 123
    array-length v1, v1

    .line 124
    sub-int/2addr v1, v3

    .line 125
    if-ne p1, v1, :cond_3

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v6, 0x0

    .line 130
    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->access$2200(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v10, 0x0

    .line 137
    iget-object v11, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 138
    .line 139
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(ZZLandroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lorg/telegram/ui/g0;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v4, p0, v0, v5}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-direct {p0, v3}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
