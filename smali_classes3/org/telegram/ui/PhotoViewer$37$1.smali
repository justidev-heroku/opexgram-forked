.class Lorg/telegram/ui/PhotoViewer$37$1;
.super Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$37;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$37;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$37;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$37$1;->this$1:Lorg/telegram/ui/PhotoViewer$37;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateTimeForDeceleration(I)I
    .locals 1

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->calculateTimeForDeceleration(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
