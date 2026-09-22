.class public abstract Li1/b;
.super Lq0/b;
.source "SourceFile"


# static fields
.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field private static final NODE_ADAPTER:Li1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/c;"
        }
    .end annotation
.end field

.field private static final SPARSE_VALUES_ADAPTER:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d;"
        }
    .end annotation
.end field


# instance fields
.field mAccessibilityFocusedVirtualViewId:I

.field private final mHost:Landroid/view/View;

.field private mHoveredVirtualViewId:I

.field mKeyboardFocusedVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:Li1/a;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Li1/b;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Loa/a;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Loa/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Li1/b;->NODE_ADAPTER:Li1/c;

    .line 21
    .line 22
    new-instance v0, Lq7/u;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lq7/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Li1/b;->SPARSE_VALUES_ADAPTER:Li1/d;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li1/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li1/b;->mTempParentRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li1/b;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Li1/b;->mTempGlobalRect:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Li1/b;->mAccessibilityFocusedVirtualViewId:I

    .line 33
    .line 34
    iput v0, p0, Li1/b;->mKeyboardFocusedVirtualViewId:I

    .line 35
    .line 36
    iput v0, p0, Li1/b;->mHoveredVirtualViewId:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Li1/b;->mHost:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Li1/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "View may not be null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final a(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Li1/b;->obtainAccessibilityNodeInfo(I)Lr0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lr0/d;->g()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lr0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Li1/b;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Li1/b;->mHost:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Li1/b;->mHost:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Li1/b;->mHost:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1
    iget v0, p0, Li1/b;->mKeyboardFocusedVirtualViewId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Li1/b;->mKeyboardFocusedVirtualViewId:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Li1/b;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Li1/b;->sendEventForVirtualView(II)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li1/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Li1/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x7

    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/high16 v5, -0x80000000

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget p1, p0, Li1/b;->mHoveredVirtualViewId:I

    .line 42
    .line 43
    if-eq p1, v5, :cond_5

    .line 44
    .line 45
    if-ne p1, v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput v5, p0, Li1/b;->mHoveredVirtualViewId:I

    .line 49
    .line 50
    invoke-virtual {p0, v5, v3}, Li1/b;->sendEventForVirtualView(II)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v2}, Li1/b;->sendEventForVirtualView(II)Z

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p1}, Li1/b;->getVirtualViewAt(FF)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v0, p0, Li1/b;->mHoveredVirtualViewId:I

    .line 70
    .line 71
    if-ne v0, p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput p1, p0, Li1/b;->mHoveredVirtualViewId:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, Li1/b;->sendEventForVirtualView(II)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Li1/b;->sendEventForVirtualView(II)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    if-eq p1, v5, :cond_5

    .line 83
    .line 84
    :goto_1
    return v4

    .line 85
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lr0/g;
    .locals 0

    .line 1
    iget-object p1, p0, Li1/b;->mNodeProvider:Li1/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Li1/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Li1/a;-><init>(Li1/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li1/b;->mNodeProvider:Li1/a;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Li1/b;->mNodeProvider:Li1/a;

    .line 13
    .line 14
    return-object p1
.end method

.method public abstract getVirtualViewAt(FF)I
.end method

.method public abstract getVisibleVirtualViews(Ljava/util/List;)V
.end method

.method public final invalidateRoot()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Li1/b;->invalidateVirtualView(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidateVirtualView(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li1/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li1/b;->mHost:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x800

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Li1/b;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Li1/b;->mHost:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public obtainAccessibilityNodeInfo(I)Lr0/d;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Li1/b;->mHost:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lr0/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lr0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Li1/b;->mHost:Landroid/view/View;

    .line 17
    .line 18
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Li1/b;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "Views cannot have both real and virtual children"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_1
    if-ge v1, p1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Li1/b;->mHost:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v0, Lr0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    .line 72
    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object v0

    .line 79
    :cond_3
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lr0/d;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lr0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    const-string v4, "android.view.View"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lr0/d;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Li1/b;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Li1/b;->mHost:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v2}, Li1/b;->onPopulateNodeForVirtualView(ILr0/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lr0/d;->g()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    :goto_2
    iget-object v5, p0, Li1/b;->mTempParentRect:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Li1/b;->mTempParentRect:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_12

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    and-int/lit8 v6, v5, 0x40

    .line 155
    .line 156
    if-nez v6, :cond_11

    .line 157
    .line 158
    const/16 v6, 0x80

    .line 159
    .line 160
    and-int/2addr v5, v6

    .line 161
    if-nez v5, :cond_10

    .line 162
    .line 163
    iget-object v5, p0, Li1/b;->mHost:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Li1/b;->mHost:Landroid/view/View;

    .line 177
    .line 178
    iput p1, v2, Lr0/d;->b:I

    .line 179
    .line 180
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    iget v5, p0, Li1/b;->mAccessibilityFocusedVirtualViewId:I

    .line 184
    .line 185
    if-ne v5, p1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6}, Lr0/d;->a(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 195
    .line 196
    .line 197
    const/16 v5, 0x40

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lr0/d;->a(I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iget v5, p0, Li1/b;->mKeyboardFocusedVirtualViewId:I

    .line 203
    .line 204
    if-ne v5, p1, :cond_7

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const/4 p1, 0x0

    .line 209
    :goto_4
    if-eqz p1, :cond_8

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    invoke-virtual {v2, v5}, Lr0/d;->a(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lr0/d;->a(I)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Li1/b;->mHost:Landroid/view/View;

    .line 229
    .line 230
    iget-object v5, p0, Li1/b;->mTempGlobalRect:[I

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Li1/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Li1/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    iget-object p1, p0, Li1/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Li1/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget-object v4, p0, Li1/b;->mTempGlobalRect:[I

    .line 256
    .line 257
    aget v4, v4, v1

    .line 258
    .line 259
    iget-object v5, p0, Li1/b;->mHost:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    sub-int/2addr v4, v5

    .line 266
    iget-object v5, p0, Li1/b;->mTempGlobalRect:[I

    .line 267
    .line 268
    aget v5, v5, v3

    .line 269
    .line 270
    iget-object v6, p0, Li1/b;->mHost:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    sub-int/2addr v5, v6

    .line 277
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object p1, p0, Li1/b;->mHost:Landroid/view/View;

    .line 281
    .line 282
    iget-object v4, p0, Li1/b;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    iget-object p1, p0, Li1/b;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 291
    .line 292
    iget-object v4, p0, Li1/b;->mTempGlobalRect:[I

    .line 293
    .line 294
    aget v1, v4, v1

    .line 295
    .line 296
    iget-object v4, p0, Li1/b;->mHost:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    sub-int/2addr v1, v4

    .line 303
    iget-object v4, p0, Li1/b;->mTempGlobalRect:[I

    .line 304
    .line 305
    aget v4, v4, v3

    .line 306
    .line 307
    iget-object v5, p0, Li1/b;->mHost:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    sub-int/2addr v4, v5

    .line 314
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Li1/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 318
    .line 319
    iget-object v1, p0, Li1/b;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_f

    .line 326
    .line 327
    iget-object p1, p0, Li1/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Li1/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 333
    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_b

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    iget-object p1, p0, Li1/b;->mHost:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_c

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    iget-object p1, p0, Li1/b;->mHost:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_6
    instance-of v0, p1, Landroid/view/View;

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    check-cast p1, Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v1, 0x0

    .line 369
    cmpg-float v0, v0, v1

    .line 370
    .line 371
    if-lez v0, :cond_f

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_6

    .line 385
    :cond_e
    if-eqz p1, :cond_f

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lr0/d;->p(Z)V

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_7
    return-object v2

    .line 391
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 392
    .line 393
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 394
    .line 395
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 402
    .line 403
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 408
    .line 409
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lq0/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Li1/b;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lr0/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lq0/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lr0/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Li1/b;->onPopulateNodeForHost(Lr0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method public onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPopulateNodeForHost(Lr0/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onPopulateNodeForVirtualView(ILr0/d;)V
.end method

.method public onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x10000

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Li1/b;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget p2, p0, Li1/b;->mAccessibilityFocusedVirtualViewId:I

    .line 29
    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    iput v4, p0, Li1/b;->mAccessibilityFocusedVirtualViewId:I

    .line 33
    .line 34
    iget-object p2, p0, Li1/b;->mHost:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v3}, Li1/b;->sendEventForVirtualView(II)Z

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    iget-object p2, p0, Li1/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Li1/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p2, p0, Li1/b;->mAccessibilityFocusedVirtualViewId:I

    .line 62
    .line 63
    if-eq p2, p1, :cond_5

    .line 64
    .line 65
    if-eq p2, v4, :cond_4

    .line 66
    .line 67
    iput v4, p0, Li1/b;->mAccessibilityFocusedVirtualViewId:I

    .line 68
    .line 69
    iget-object p3, p0, Li1/b;->mHost:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, v3}, Li1/b;->sendEventForVirtualView(II)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    iput p1, p0, Li1/b;->mAccessibilityFocusedVirtualViewId:I

    .line 78
    .line 79
    iget-object p2, p0, Li1/b;->mHost:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    const p2, 0x8000

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Li1/b;->sendEventForVirtualView(II)Z

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    :goto_0
    return v2

    .line 92
    :cond_6
    invoke-virtual {p0, p1}, Li1/b;->clearKeyboardFocusForVirtualView(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_7
    invoke-virtual {p0, p1}, Li1/b;->requestKeyboardFocusForVirtualView(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_8
    iget-object p1, p0, Li1/b;->mHost:Landroid/view/View;

    .line 103
    .line 104
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->mHost:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li1/b;->mHost:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, p0, Li1/b;->mKeyboardFocusedVirtualViewId:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Li1/b;->clearKeyboardFocusForVirtualView(I)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iput p1, p0, Li1/b;->mKeyboardFocusedVirtualViewId:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Li1/b;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Li1/b;->sendEventForVirtualView(II)Z

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Li1/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Li1/b;->mHost:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Li1/b;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Li1/b;->mHost:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method
