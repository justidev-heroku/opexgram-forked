.class public final synthetic Lorg/telegram/ui/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/x7;->a:I

    iput-object p1, p0, Lorg/telegram/ui/x7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/x7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/x7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/x7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/x7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/x7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/x7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/x7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/x7;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/x7;->d:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/x7;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ak;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/LinkManager;->l(Lorg/telegram/ui/LinkManager;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ak;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/x7;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/x7;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lorg/telegram/ui/x7;->b:Ljava/lang/Object;

    check-cast v2, [I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/LaunchActivity;->V(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/browser/Browser$Progress;[ILjava/lang/Long;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/x7;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/x7;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iget-object v2, p0, Lorg/telegram/ui/x7;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/DialogsActivity;->g(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/x7;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/x7;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/x7;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->U3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
