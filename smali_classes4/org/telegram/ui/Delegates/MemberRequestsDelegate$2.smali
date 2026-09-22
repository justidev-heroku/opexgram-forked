.class Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$300(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$400(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$500(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p2, p1

    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    if-ge p2, p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
