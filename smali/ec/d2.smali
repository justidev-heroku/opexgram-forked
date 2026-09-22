.class public final Lec/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/activity/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/activity/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/d2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lec/d2;->b:Landroidx/activity/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContainerView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/d2;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getSnapshotDrawingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/d2;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPipetteAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/d2;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isPipetteVisible()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onColorSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/d2;->b:Landroidx/activity/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/activity/j;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDrawImageOverCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartColorPipette()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopColorPipette()V
    .locals 0

    .line 1
    return-void
.end method
