.class public final synthetic Lorg/telegram/ui/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/d5;->a:I

    iput-object p1, p0, Lorg/telegram/ui/d5;->b:Lorg/telegram/ui/ChatActivity;

    iput-wide p2, p0, Lorg/telegram/ui/d5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/d5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/d5;->b:Lorg/telegram/ui/ChatActivity;

    iget-wide v1, p0, Lorg/telegram/ui/d5;->c:J

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ChatActivity;->R4(JLorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/d5;->b:Lorg/telegram/ui/ChatActivity;

    iget-wide v1, p0, Lorg/telegram/ui/d5;->c:J

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ChatActivity;->Z6(JLorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/d5;->b:Lorg/telegram/ui/ChatActivity;

    iget-wide v1, p0, Lorg/telegram/ui/d5;->c:J

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ChatActivity;->P(JLorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/d5;->b:Lorg/telegram/ui/ChatActivity;

    iget-wide v1, p0, Lorg/telegram/ui/d5;->c:J

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ChatActivity;->n3(JLorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/d5;->b:Lorg/telegram/ui/ChatActivity;

    iget-wide v1, p0, Lorg/telegram/ui/d5;->c:J

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ChatActivity;->f7(JLorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/d5;->b:Lorg/telegram/ui/ChatActivity;

    iget-wide v1, p0, Lorg/telegram/ui/d5;->c:J

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ChatActivity;->z7(JLorg/telegram/ui/ChatActivity;)V

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
