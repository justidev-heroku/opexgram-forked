.class public Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "use insets listener !!!"
.end annotation


# instance fields
.field private awaitingKeyboard:Z

.field public ignoring:Z

.field private keyboardHeight:I

.field private lastKeyboardHeight:I

.field private final listener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMinusNavBar:Z

.field private mUseInsets:Z

.field private final onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private realRootView:Landroid/view/View;

.field private final rect:Landroid/graphics/Rect;

.field private final rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->rect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcf/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcf/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    new-instance v1, Lpg/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpg/u;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->rootView:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->listener:Lorg/telegram/messenger/Utilities$Callback;

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->realRootView:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    :cond_0
    new-instance p3, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;-><init>(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;ZLandroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->update()V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->realRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->update()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private update()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignoring:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->mUseInsets:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->realRootView:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->rootView:Landroid/view/View;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Lq0/n0;->f(Landroid/view/View;)Lq0/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    iget-object v0, v0, Lq0/s1;->a:Lq0/p1;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lq0/p1;->f(I)Lh0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lh0/b;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->rootView:Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->rect:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->realRootView:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->rootView:Landroid/view/View;

    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->rect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr v0, v2

    .line 60
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    .line 61
    .line 62
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->mMinusNavBar:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    .line 67
    .line 68
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 69
    .line 70
    sub-int/2addr v0, v2

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    .line 76
    .line 77
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->lastKeyboardHeight:I

    .line 78
    .line 79
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    .line 80
    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_6
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->lastKeyboardHeight:I

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public awaitKeyboard()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitingKeyboard:Z

    .line 3
    .line 4
    return-void
.end method

.method public fire()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitingKeyboard:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    .line 6
    .line 7
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 8
    .line 9
    const/high16 v2, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitingKeyboard:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->listener:Lorg/telegram/messenger/Utilities$Callback;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public getKeyboardHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public ignore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignoring:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public keyboardVisible()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitingKeyboard:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public useInsets()Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->mUseInsets:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public useMinusNavbar()Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->mMinusNavBar:Z

    .line 3
    .line 4
    return-object p0
.end method
