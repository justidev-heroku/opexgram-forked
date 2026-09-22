.class public final synthetic Lng/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/v;->a:I

    iput-object p1, p0, Lng/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lng/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->d0(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->k(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lng/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->U(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lng/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->N(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lng/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->f0(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lng/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->D(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lng/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->L(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lng/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->c(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lng/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->d(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lng/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->P(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lng/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->H(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lng/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->w(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lng/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->v(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
