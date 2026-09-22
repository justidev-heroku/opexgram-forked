.class public final synthetic Lorg/telegram/ui/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PeerColorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ks;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ks;->b:Lorg/telegram/ui/PeerColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ks;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ks;->b:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->q(Lorg/telegram/ui/PeerColorActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ks;->b:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->d(Lorg/telegram/ui/PeerColorActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
