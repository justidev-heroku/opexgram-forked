.class Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$3;
.super Lorg/telegram/ui/Components/UniversalAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->createAdapter()Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$3;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 8

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$3;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$3;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->access$300(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x19

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
