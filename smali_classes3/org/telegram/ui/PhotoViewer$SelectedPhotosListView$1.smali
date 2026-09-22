.class Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView$1;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView$1;->this$0:Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView$1;->this$0:Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
