.class Lorg/telegram/ui/ManageLinksActivity$5;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ManageLinksActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ManageLinksActivity;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ManageLinksActivity;Landroidx/recyclerview/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$5;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$5;->val$layoutManager:Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$5;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 5
    .line 6
    iget-boolean p2, p1, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p1, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$5;->val$layoutManager:Landroidx/recyclerview/widget/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$5;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/ManageLinksActivity;->access$100(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, p1

    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-ge p2, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$5;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->access$200(Lorg/telegram/ui/ManageLinksActivity;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
