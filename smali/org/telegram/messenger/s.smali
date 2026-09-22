.class public final synthetic Lorg/telegram/messenger/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/AccountInstance;JIII)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/s;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/s;->b:Lorg/telegram/messenger/AccountInstance;

    iput-wide p2, p0, Lorg/telegram/messenger/s;->c:J

    iput p4, p0, Lorg/telegram/messenger/s;->d:I

    iput p5, p0, Lorg/telegram/messenger/s;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/messenger/s;->d:I

    iget v1, p0, Lorg/telegram/messenger/s;->e:I

    iget-object v2, p0, Lorg/telegram/messenger/s;->b:Lorg/telegram/messenger/AccountInstance;

    iget-wide v3, p0, Lorg/telegram/messenger/s;->c:J

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->b(Lorg/telegram/messenger/AccountInstance;JII)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/messenger/s;->d:I

    iget v1, p0, Lorg/telegram/messenger/s;->e:I

    iget-object v2, p0, Lorg/telegram/messenger/s;->b:Lorg/telegram/messenger/AccountInstance;

    iget-wide v3, p0, Lorg/telegram/messenger/s;->c:J

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->a(Lorg/telegram/messenger/AccountInstance;JII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
