.class public final synthetic Lorg/telegram/messenger/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/mh;->a:I

    iput-object p4, p0, Lorg/telegram/messenger/mh;->b:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/messenger/mh;->c:Ljava/lang/String;

    iput-wide p2, p0, Lorg/telegram/messenger/mh;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/mh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/mh;->c:Ljava/lang/String;

    iget-wide v1, p0, Lorg/telegram/messenger/mh;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/mh;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lorg/telegram/messenger/PushListenerController;->h(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/mh;->c:Ljava/lang/String;

    iget-wide v1, p0, Lorg/telegram/messenger/mh;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/mh;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lorg/telegram/messenger/PushListenerController;->c(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
