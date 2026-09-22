.class Lorg/telegram/ui/community/CommunitySheet$Page$1;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunitySheet$Page;->afterInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/community/CommunitySheet$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet$Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/community/CommunitySheet$Page;->atTop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->wasAtTop:Z

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/community/CommunitySheet$Page;->atBottom()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->wasAtBottom:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/community/CommunitySheet$Page;->access$5902(Lorg/telegram/ui/community/CommunitySheet$Page;Z)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$5800(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
