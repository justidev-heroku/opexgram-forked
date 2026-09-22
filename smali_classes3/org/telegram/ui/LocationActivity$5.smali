.class Lorg/telegram/ui/LocationActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$5;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canSearchMembers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$5;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isFragmentOpened()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZZLandroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public scrollToSharedMedia()V
    .locals 0

    return-void
.end method

.method public updateSelectedMediaTabText()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$5;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$5;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity$5;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/LocationActivity;->access$2500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Cells/GraySectionCell;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "LocationStories"

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity$5;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/LocationActivity;->access$2600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setSharedMediaLayoutVisible(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$5;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$1600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v2, 0x43480000    # 200.0f

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
