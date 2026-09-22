.class public final synthetic Lqf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf/e;->a:I

    iput-object p1, p0, Lqf/e;->b:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqf/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf/e;->b:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->m(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqf/e;->b:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->t(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqf/e;->b:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->l(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
