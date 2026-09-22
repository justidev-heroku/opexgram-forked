.class Lorg/telegram/ui/TopicsFragment$9;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$9;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$9;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$1100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$9;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$1100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    int-to-float p2, p2

    .line 25
    int-to-float p3, p3

    .line 26
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$9;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$1200(Lorg/telegram/ui/TopicsFragment;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
