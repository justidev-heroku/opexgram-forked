.class public final synthetic Lorg/telegram/messenger/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(IJJLorg/telegram/messenger/MessagesController;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/oc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lorg/telegram/messenger/oc;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/oc;->d:J

    iput-wide p4, p0, Lorg/telegram/messenger/oc;->e:J

    iput p1, p0, Lorg/telegram/messenger/oc;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IJJI)V
    .locals 0

    .line 2
    iput p7, p0, Lorg/telegram/messenger/oc;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/oc;->b:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/oc;->c:I

    iput-wide p3, p0, Lorg/telegram/messenger/oc;->d:J

    iput-wide p5, p0, Lorg/telegram/messenger/oc;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/oc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Lorg/telegram/messenger/oc;->e:J

    iget v1, p0, Lorg/telegram/messenger/oc;->c:I

    iget-wide v2, p0, Lorg/telegram/messenger/oc;->d:J

    iget-object v6, p0, Lorg/telegram/messenger/oc;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->m3(IJJLorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_0
    iget-wide v8, p0, Lorg/telegram/messenger/oc;->d:J

    iget-wide v10, p0, Lorg/telegram/messenger/oc;->e:J

    iget v7, p0, Lorg/telegram/messenger/oc;->c:I

    iget-object v12, p0, Lorg/telegram/messenger/oc;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/MessagesController;->C8(IJJLorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_1
    iget-wide v1, p0, Lorg/telegram/messenger/oc;->d:J

    iget-wide v3, p0, Lorg/telegram/messenger/oc;->e:J

    iget v0, p0, Lorg/telegram/messenger/oc;->c:I

    iget-object v5, p0, Lorg/telegram/messenger/oc;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->b0(IJJLorg/telegram/messenger/MessagesController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
