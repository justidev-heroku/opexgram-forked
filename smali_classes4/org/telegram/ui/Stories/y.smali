.class public final synthetic Lorg/telegram/ui/Stories/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/PeerStoriesView$8;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Stories/y;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/y;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/y;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->C(Lorg/telegram/ui/Stories/PeerStoriesView$8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/y;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->h(Lorg/telegram/ui/Stories/PeerStoriesView$8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/y;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->f(Lorg/telegram/ui/Stories/PeerStoriesView$8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/y;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->m0(Lorg/telegram/ui/Stories/PeerStoriesView$8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
