.class public final synthetic Lorg/telegram/ui/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PeerColorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/js;->a:I

    iput-object p1, p0, Lorg/telegram/ui/js;->b:Lorg/telegram/ui/PeerColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/js;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/js;->b:Lorg/telegram/ui/PeerColorActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PeerColorActivity;->o(Lorg/telegram/ui/PeerColorActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/js;->b:Lorg/telegram/ui/PeerColorActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/PeerColorActivity;->t(Lorg/telegram/ui/PeerColorActivity;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
