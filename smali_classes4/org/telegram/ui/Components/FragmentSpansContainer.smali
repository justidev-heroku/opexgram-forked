.class public Lorg/telegram/ui/Components/FragmentSpansContainer;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;,
        Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;
    }
.end annotation


# instance fields
.field public final allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private delegate:Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;

.field private fieldY:I

.field private ignoreScrollEvent:Z

.field public final selectedContacts:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private final spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

.field private visualHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->selectedContacts:Lz/f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->allSpans:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->currentAccount:I

    .line 19
    .line 20
    new-instance p2, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;-><init>(Lorg/telegram/ui/Components/FragmentSpansContainer;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    const/high16 v0, -0x40000000    # -2.0f

    .line 33
    .line 34
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/FragmentSpansContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->fieldY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/FragmentSpansContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/FragmentSpansContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->visualHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/FragmentSpansContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->visualHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/FragmentSpansContainer;)Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->delegate:Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/FragmentSpansContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->ignoreScrollEvent:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->visualHeight:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    cmpl-float v0, v2, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public endAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->endAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSpansContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeAllSpans(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removeAllSpans(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->ignoreScrollEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->ignoreScrollEvent:Z

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    .line 29
    .line 30
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->fieldY:I

    .line 33
    .line 34
    const/high16 v2, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Ld8/e;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->fieldY:I

    .line 45
    .line 46
    const/high16 v2, 0x42480000    # 50.0f

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Ld8/e;->b(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public setDelegate(Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->delegate:Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;

    .line 2
    .line 3
    return-void
.end method
