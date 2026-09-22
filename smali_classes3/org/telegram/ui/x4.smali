.class public final synthetic Lorg/telegram/ui/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/x4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/x4;->b:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/x4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/x4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/x4;->b:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/x4;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->b2(Lorg/telegram/ui/ChatActivity;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/x4;->b:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/x4;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->u7(Lorg/telegram/ui/ChatActivity;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/x4;->b:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/x4;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->X7(Lorg/telegram/ui/ChatActivity;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/x4;->b:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/x4;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->F3(Lorg/telegram/ui/ChatActivity;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/x4;->b:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/x4;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->w(Lorg/telegram/ui/ChatActivity;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/x4;->b:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/x4;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->h1(Lorg/telegram/ui/ChatActivity;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/x4;->b:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/x4;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->L5(Lorg/telegram/ui/ChatActivity;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/x4;->b:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/x4;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->L2(Lorg/telegram/ui/ChatActivity;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/x4;->b:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/x4;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->V6(Lorg/telegram/ui/ChatActivity;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/x4;->b:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/x4;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->J8(Lorg/telegram/ui/ChatActivity;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/x4;->b:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/x4;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->c3(Lorg/telegram/ui/ChatActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
