.class public final synthetic Lorg/telegram/messenger/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIIII)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/df;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/df;->f:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/df;->b:I

    iput p3, p0, Lorg/telegram/messenger/df;->c:I

    iput p4, p0, Lorg/telegram/messenger/df;->d:I

    iput p5, p0, Lorg/telegram/messenger/df;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/df;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/df;->f:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureViewRenderer;

    iget v1, p0, Lorg/telegram/messenger/df;->d:I

    iget v2, p0, Lorg/telegram/messenger/df;->e:I

    iget v3, p0, Lorg/telegram/messenger/df;->b:I

    iget v4, p0, Lorg/telegram/messenger/df;->c:I

    invoke-static {v0, v3, v4, v1, v2}, Lorg/webrtc/TextureViewRenderer;->a(Lorg/webrtc/TextureViewRenderer;IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/df;->f:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/messenger/df;->d:I

    iget v2, p0, Lorg/telegram/messenger/df;->e:I

    iget v3, p0, Lorg/telegram/messenger/df;->b:I

    iget v4, p0, Lorg/telegram/messenger/df;->c:I

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/ChatActivity;->q1(Lorg/telegram/ui/ChatActivity;IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/df;->f:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/df;->d:I

    iget v2, p0, Lorg/telegram/messenger/df;->e:I

    iget v3, p0, Lorg/telegram/messenger/df;->b:I

    iget v4, p0, Lorg/telegram/messenger/df;->c:I

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->I(Lorg/telegram/messenger/MessagesStorage;IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
