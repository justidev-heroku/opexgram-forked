.class public abstract Lorg/telegram/ui/Cells/BaseCell;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;,
        Lorg/telegram/ui/Cells/BaseCell$CheckForTap;,
        Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;
    }
.end annotation


# instance fields
.field private checkingForLongPress:Z

.field protected invalidateCallback:Ljava/lang/Runnable;

.field private pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

.field private pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

.field private pressCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/ui/Cells/BaseCell;->pressCount:I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/BaseCell;)Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Cells/BaseCell;Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;)Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/BaseCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/BaseCell;->pressCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$104(Lorg/telegram/ui/Cells/BaseCell;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pressCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pressCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/BaseCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Cells/BaseCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static setDrawableBounds(Landroid/graphics/drawable/Drawable;FFF)F
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int v1, v0

    float-to-int p3, p3

    .line 4
    invoke-static {p0, p1, p2, v1, p3}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return v0
.end method

.method public static setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    float-to-int p1, p1

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static setDrawableBounds(Landroid/graphics/drawable/Drawable;FFII)V
    .locals 0

    if-eqz p0, :cond_0

    float-to-int p1, p1

    float-to-int p2, p2

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    if-eqz p0, :cond_0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelCheckLongPress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getBoundsLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBoundsRight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->invalidateCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateLite()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public listenInvalidate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/BaseCell;->invalidateCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public onLongPress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startCheckLongPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/BaseCell$CheckForTap;-><init>(Lorg/telegram/ui/Cells/BaseCell;Lorg/telegram/ui/Cells/BaseCell$1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
