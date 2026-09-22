.class public final synthetic Lorg/telegram/ui/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PeerColorActivity$Page;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ns;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ns;->b:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ns;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ns;->b:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page$4;->f(Lorg/telegram/ui/PeerColorActivity$Page;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ns;->b:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page$4;->a(Lorg/telegram/ui/PeerColorActivity$Page;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ns;->b:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->b(Lorg/telegram/ui/PeerColorActivity$Page;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ns;->b:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->d(Lorg/telegram/ui/PeerColorActivity$Page;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
