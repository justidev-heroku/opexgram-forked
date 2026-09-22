.class public final synthetic Lorg/telegram/ui/Stories/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Stories/s;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/s;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iput-object p2, p0, Lorg/telegram/ui/Stories/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/s;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;

    iget-object v1, p0, Lorg/telegram/ui/Stories/s;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->n(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/s;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, p0, Lorg/telegram/ui/Stories/s;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->L(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/s;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, p0, Lorg/telegram/ui/Stories/s;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->P(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
