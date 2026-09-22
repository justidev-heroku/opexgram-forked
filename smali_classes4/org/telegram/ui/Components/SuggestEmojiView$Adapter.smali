.class Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SuggestEmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

.field final synthetic this$0:Lorg/telegram/ui/Components/SuggestEmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SuggestEmojiView;Lorg/telegram/ui/Components/SuggestEmojiView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$1100(Lorg/telegram/ui/Components/SuggestEmojiView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$1100(Lorg/telegram/ui/Components/SuggestEmojiView;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$1100(Lorg/telegram/ui/Components/SuggestEmojiView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$1100(Lorg/telegram/ui/Components/SuggestEmojiView;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    return-wide v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$1100(Lorg/telegram/ui/Components/SuggestEmojiView;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$1100(Lorg/telegram/ui/Components/SuggestEmojiView;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->getDirection()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->access$1200(Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;->suggestEmojiView:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
