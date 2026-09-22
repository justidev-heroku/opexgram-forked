.class public final synthetic Lqf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf/c;->a:I

    iput-object p1, p0, Lqf/c;->b:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lqf/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf/c;->b:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->q(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqf/c;->b:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->i(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqf/c;->b:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->f(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqf/c;->b:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->s(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqf/c;->b:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqf/c;->b:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->g(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
