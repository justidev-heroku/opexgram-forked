.class public final synthetic Lorg/telegram/ui/Stories/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Stories/n;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Stories/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Stories/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v1, p0, Lorg/telegram/ui/Stories/n;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v2, p0, Lorg/telegram/ui/Stories/n;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->p(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v1, p0, Lorg/telegram/ui/Stories/n;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v2, p0, Lorg/telegram/ui/Stories/n;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    check-cast p1, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->l(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView$5;

    iget-object v1, p0, Lorg/telegram/ui/Stories/n;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, p0, Lorg/telegram/ui/Stories/n;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->q(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
