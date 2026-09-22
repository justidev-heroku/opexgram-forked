.class public final synthetic Lorg/telegram/ui/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatReactionsEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatReactionsEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/sb;->a:I

    iput-object p1, p0, Lorg/telegram/ui/sb;->b:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/sb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/sb;->b:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->f(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/sb;->b:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->h(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/sb;->b:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->i(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
