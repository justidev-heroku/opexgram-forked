.class Lorg/telegram/ui/community/CommunitySheet$9;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunitySheet;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$9;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canScrollBackward(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public canScrollForward(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScrollEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onScrollEnd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$9;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->access$700(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onTabAnimationUpdate(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$9;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$1300(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
