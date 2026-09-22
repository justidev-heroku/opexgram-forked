.class public final synthetic Lorg/telegram/ui/Stories/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Stories/q;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/q;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iput-object p2, p0, Lorg/telegram/ui/Stories/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Stories/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Stories/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lorg/telegram/ui/Stories/q;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, p0, Lorg/telegram/ui/Stories/q;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    iget-object v3, p0, Lorg/telegram/ui/Stories/q;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->E(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/app/Activity;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/q;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/Stories/q;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v2, p0, Lorg/telegram/ui/Stories/q;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v3, p0, Lorg/telegram/ui/Stories/q;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->I(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
