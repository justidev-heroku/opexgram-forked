.class public final synthetic Lorg/telegram/ui/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/sa;->a:I

    iput-object p1, p0, Lorg/telegram/ui/sa;->b:Lorg/telegram/ui/ChatEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/sa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/sa;->b:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->U(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/sa;->b:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->h0(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/sa;->b:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->F(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/sa;->b:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->s(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/sa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/sa;->b:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->i(Lorg/telegram/ui/ChatEditActivity;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/sa;->b:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->J(Lorg/telegram/ui/ChatEditActivity;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public run(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/sa;->b:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatEditActivity;->n0(Lorg/telegram/ui/ChatEditActivity;Z)V

    return-void
.end method
