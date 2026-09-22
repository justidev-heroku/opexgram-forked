.class public final synthetic Lorg/telegram/ui/Stories/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Stories/j;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Stories/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Stories/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoryViewer$5;

    iget-object v1, p0, Lorg/telegram/ui/Stories/j;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v2, p0, Lorg/telegram/ui/Stories/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/StoryViewer$5;->a(Lorg/telegram/ui/Stories/StoryViewer$5;Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    iget-object v1, p0, Lorg/telegram/ui/Stories/j;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v2, p0, Lorg/telegram/ui/Stories/j;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->O(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v1, p0, Lorg/telegram/ui/Stories/j;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/Stories/j;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->v(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/PeerStoriesView$8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iget-object v1, p0, Lorg/telegram/ui/Stories/j;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-object v2, p0, Lorg/telegram/ui/Stories/j;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView$40;->b(Lorg/telegram/ui/Stories/PeerStoriesView$40;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
