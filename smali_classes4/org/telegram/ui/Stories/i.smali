.class public final synthetic Lorg/telegram/ui/Stories/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$38;ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Stories/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/i;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/i;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/Stories/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Stories/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Stories/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Stories/i;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/Stories/i;->b:Z

    iput-object p4, p0, Lorg/telegram/ui/Stories/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/i;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v1, p0, Lorg/telegram/ui/Stories/i;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v2, p0, Lorg/telegram/ui/Stories/i;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/i;->b:Z

    invoke-static {v0, v1, v3, v2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->j0(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/i;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView$38;

    iget-object v1, p0, Lorg/telegram/ui/Stories/i;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-object v2, p0, Lorg/telegram/ui/Stories/i;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast p1, Ljava/lang/Long;

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/i;->b:Z

    invoke-static {v0, v3, v1, v2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$38;->c(Lorg/telegram/ui/Stories/PeerStoriesView$38;ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
