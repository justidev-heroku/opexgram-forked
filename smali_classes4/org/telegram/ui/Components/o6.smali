.class public final synthetic Lorg/telegram/ui/Components/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatActivityEnterView$24;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$24;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/o6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/o6;->b:Lorg/telegram/ui/Components/ChatActivityEnterView$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/o6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/o6;->b:Lorg/telegram/ui/Components/ChatActivityEnterView$24;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->h(Lorg/telegram/ui/Components/ChatActivityEnterView$24;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o6;->b:Lorg/telegram/ui/Components/ChatActivityEnterView$24;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->j(Lorg/telegram/ui/Components/ChatActivityEnterView$24;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/o6;->b:Lorg/telegram/ui/Components/ChatActivityEnterView$24;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->b(Lorg/telegram/ui/Components/ChatActivityEnterView$24;Ljava/lang/Long;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/o6;->b:Lorg/telegram/ui/Components/ChatActivityEnterView$24;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->c(Lorg/telegram/ui/Components/ChatActivityEnterView$24;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
