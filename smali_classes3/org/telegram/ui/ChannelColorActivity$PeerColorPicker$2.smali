.class Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$2;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentAccount:I

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$2;->this$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$2;->val$currentAccount:I

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$2;->val$currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$2;->this$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->access$4200(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->setSelected(ZZ)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$2;->val$currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-ltz p2, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p2, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->set(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$2;->this$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$2;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;-><init>(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
