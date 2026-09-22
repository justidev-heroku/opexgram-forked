.class Lorg/telegram/ui/TopicsFragment$12;
.super Ln4/h0;
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
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Ln4/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$12;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln4/h0;-><init>(Ln4/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldSwipeBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$12;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2100(Lorg/telegram/ui/TopicsFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
