.class Lorg/telegram/ui/Components/StorageDiagramView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StorageDiagramView;->update(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StorageDiagramView;

.field final synthetic val$data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StorageDiagramView;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView$1;->this$0:Lorg/telegram/ui/Components/StorageDiagramView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/StorageDiagramView$1;->val$data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/StorageDiagramView$1;->val$data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->firstDraw:Z

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method
