.class public abstract Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# static fields
.field private static final SEEK_BAR_CLASS_NAME:Ljava/lang/CharSequence;


# instance fields
.field private final accessibilityEventRunnables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->SEEK_BAR_CLASS_NAME:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->accessibilityEventRunnables:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate$1;-><init>(Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->lambda$postAccessibilityEventRunnable$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->accessibilityEventRunnables:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$postAccessibilityEventRunnable$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private postAccessibilityEventRunnable(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->accessibilityEventRunnables:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->accessibilityEventRunnables:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/Components/yg;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    const-wide/16 v1, 0x190

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abstract canScrollBackward(Landroid/view/View;)Z
.end method

.method public abstract canScrollForward(Landroid/view/View;)Z
.end method

.method public abstract doScroll(Landroid/view/View;Z)V
.end method

.method public getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->SEEK_BAR_CLASS_NAME:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->canScrollBackward(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->canScrollForward(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/16 p3, 0x1000

    const/4 v0, 0x0

    const/16 v1, 0x2000

    if-eq p2, p3, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p3, 0x1

    if-ne p2, v1, :cond_2

    const/4 v0, 0x1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->doScroll(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->postAccessibilityEventRunnable(Landroid/view/View;)V

    :cond_3
    return p3
.end method
