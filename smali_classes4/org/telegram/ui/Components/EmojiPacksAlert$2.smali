.class Lorg/telegram/ui/Components/EmojiPacksAlert$2;
.super Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$2;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$2;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1000(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$2;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$2;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$2;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
