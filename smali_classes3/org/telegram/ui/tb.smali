.class public final synthetic Lorg/telegram/ui/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/MessagesController$ErrorDelegate;
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatRightsEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/tb;->a:I

    iput-object p1, p0, Lorg/telegram/ui/tb;->b:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/tb;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/tb;->b:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->f(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/tb;->b:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->s(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/tb;->b:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->q(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/tb;->b:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->i(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/tb;->b:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->g(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public run(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/tb;->b:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->c(Lorg/telegram/ui/ChatRightsEditActivity;J)V

    return-void
.end method

.method public run(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 1

    .line 2
    iget v0, p0, Lorg/telegram/ui/tb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/tb;->b:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->k(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/tb;->b:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->A(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/tb;->b:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->l(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
