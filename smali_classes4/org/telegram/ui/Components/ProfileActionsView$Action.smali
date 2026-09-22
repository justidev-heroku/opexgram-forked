.class Lorg/telegram/ui/Components/ProfileActionsView$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileActionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Action"
.end annotation


# instance fields
.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final bounds:Landroid/graphics/Rect;

.field callDelay:I

.field private drawableAnimated:Lorg/telegram/ui/Components/RLottieDrawable;

.field private drawableFilled:Landroid/graphics/drawable/Drawable;

.field private drawableOutline:Landroid/graphics/drawable/Drawable;

.field private final from:Landroid/graphics/RectF;

.field iconScale:F

.field iconTranslationY:I

.field isDeleted:Z

.field isDeleting:Z

.field isLoading:Z

.field isOpening:Z

.field key:I

.field loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final positionFraction:Lorg/telegram/ui/Components/AnimatedFloat;

.field final prevRect:Landroid/graphics/RectF;

.field final rect:Landroid/graphics/RectF;

.field startTime:J

.field stopDelay:I

.field supportsAnimate:I

.field supportsLoading:Z

.field private text:Lorg/telegram/ui/Components/Text;

.field private textMaxWidth:F

.field private textScale:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileActionsView;

.field private final to:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ProfileActionsView;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->prevRect:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0xfa

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->positionFraction:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->from:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->bounds:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->textScale:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->textMaxWidth:F

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isOpening:Z

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->iconTranslationY:I

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->iconScale:F

    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->callDelay:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V
    .locals 8

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->prevRect:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 21
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0xfa

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->positionFraction:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->from:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->bounds:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->textScale:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->textMaxWidth:F

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isOpening:Z

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->iconTranslationY:I

    .line 31
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->iconScale:F

    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->callDelay:I

    .line 33
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->update(Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->text:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->textScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/ProfileActionsView$Action;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->textScale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->drawableAnimated:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->drawableOutline:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->drawableFilled:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->textMaxWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/ProfileActionsView$Action;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->textMaxWidth:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/ButtonBounce;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    return-object p0
.end method

.method private animatePosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->positionFraction:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->from:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->from:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isOpening:Z

    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private checkBounds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->drawableAnimated:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->bounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->drawableFilled:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->bounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->drawableOutline:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->bounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->prevRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v3, v4

    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 24
    .line 25
    iget v6, v5, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    .line 26
    .line 27
    cmpg-float v3, v3, v6

    .line 28
    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    add-float/2addr v2, v4

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 43
    .line 44
    iget v5, v5, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    .line 45
    .line 46
    sub-float/2addr v4, v5

    .line 47
    cmpl-float v2, v2, v4

    .line 48
    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v1, v3

    .line 61
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->from:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->prevRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->prevRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq v1, v2, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-ne v1, v2, :cond_7

    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 102
    .line 103
    iget v1, v1, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    .line 104
    .line 105
    if-ne v1, v0, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->positionFraction:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->positionFraction:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isOpening:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->positionFraction:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method

.method public getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    const v1, 0x3d23d70a    # 0.04f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->checkBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->textMaxWidth:F

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 6
    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Text;->align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->text:Lorg/telegram/ui/Components/Text;

    .line 28
    .line 29
    return-void
.end method

.method public update(Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V
    .locals 3

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->filledIcon:I

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->outlineIcon:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updateDrawable(III)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->title:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateDrawable(III)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 6
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->drawableAnimated:Lorg/telegram/ui/Components/RLottieDrawable;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->drawableAnimated:Lorg/telegram/ui/Components/RLottieDrawable;

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->drawableFilled:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_2

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->drawableOutline:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->checkBounds()V

    return-void
.end method

.method public updateDrawable(ZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, v0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updateDrawable(III)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p2, p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updateDrawable(III)V

    return-void
.end method

.method public updatePosition()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->animatePosition()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 10
    .line 11
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ProfileActionsView;->isOpeningLayout:Z

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isOpening:Z

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->prevRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->from:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->positionFraction:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_10

    .line 56
    .line 57
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isOpening:Z

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->from:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    sub-float/2addr v5, v1

    .line 78
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 79
    .line 80
    iget v7, v6, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    .line 81
    .line 82
    cmpg-float v5, v5, v7

    .line 83
    .line 84
    if-gtz v5, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    :goto_0
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    add-float/2addr v0, v1

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 98
    .line 99
    iget v7, v6, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    .line 100
    .line 101
    sub-float/2addr v1, v7

    .line 102
    cmpl-float v0, v0, v1

    .line 103
    .line 104
    if-ltz v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-eqz v5, :cond_4

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :cond_4
    invoke-static {v6}, Lorg/telegram/ui/Components/ProfileActionsView;->access$800(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$800(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v1, v1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 126
    .line 127
    iget v6, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 128
    .line 129
    if-eq v1, v6, :cond_6

    .line 130
    .line 131
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$900(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$900(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v1, v1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 146
    .line 147
    iget v6, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 148
    .line 149
    if-ne v1, v6, :cond_7

    .line 150
    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    :cond_7
    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 154
    .line 155
    const/4 v6, 0x5

    .line 156
    if-eq v1, v6, :cond_8

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    if-ne v1, v6, :cond_9

    .line 160
    .line 161
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 162
    .line 163
    iget v6, v6, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    .line 164
    .line 165
    if-nez v6, :cond_9

    .line 166
    .line 167
    :goto_2
    const/4 v0, 0x0

    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const/4 v6, 0x3

    .line 171
    if-eq v1, v6, :cond_a

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    if-ne v1, v6, :cond_b

    .line 175
    .line 176
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 177
    .line 178
    iget v1, v1, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    .line 179
    .line 180
    if-ne v1, v3, :cond_b

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    if-eqz v5, :cond_c

    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$800(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 194
    .line 195
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$800(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-boolean v1, v1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    .line 200
    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 208
    .line 209
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$900(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$900(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-boolean v1, v1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    .line 222
    .line 223
    if-nez v1, :cond_d

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    move v2, v5

    .line 227
    :goto_3
    if-eqz v2, :cond_e

    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->from:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    if-eqz v0, :cond_f

    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->from:Landroid/graphics/RectF;

    .line 239
    .line 240
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->from:Landroid/graphics/RectF;

    .line 246
    .line 247
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->positionFraction:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 258
    .line 259
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 260
    .line 261
    .line 262
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 263
    .line 264
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_11

    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->from:Landroid/graphics/RectF;

    .line 273
    .line 274
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->prevRect:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->to:Landroid/graphics/RectF;

    .line 280
    .line 281
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->positionFraction:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 287
    .line 288
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->animatePosition()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->prevRect:Landroid/graphics/RectF;

    .line 295
    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
