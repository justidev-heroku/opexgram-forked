.class public Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;
    }
.end annotation


# instance fields
.field private gestureDetector:Lq0/j;

.field private horizontalPadding:I

.field private trackingTap:Z

.field private verticalPadding:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;-><init>(Landroid/view/View;Ljava/util/List;ZLorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;ZLorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;Z",
            "Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lq0/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;Landroid/view/View;ZLjava/util/List;Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V

    invoke-direct {v0, v1, v2}, Lq0/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v3, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->gestureDetector:Lq0/j;

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->horizontalPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->verticalPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->trackingTap:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->trackingTap:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->gestureDetector:Lq0/j;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/j;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setAdditionalOffsets(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->horizontalPadding:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->verticalPadding:I

    .line 4
    .line 5
    return-void
.end method
