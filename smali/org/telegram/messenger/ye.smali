.class public final synthetic Lorg/telegram/messenger/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;IZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/ye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ye;->b:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/ye;->d:I

    iput-boolean p3, p0, Lorg/telegram/messenger/ye;->c:Z

    iput-wide p4, p0, Lorg/telegram/messenger/ye;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JIZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/ye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ye;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/ye;->e:J

    iput p4, p0, Lorg/telegram/messenger/ye;->d:I

    iput-boolean p5, p0, Lorg/telegram/messenger/ye;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ZIJ)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/ye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ye;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-boolean p2, p0, Lorg/telegram/messenger/ye;->c:Z

    iput p3, p0, Lorg/telegram/messenger/ye;->d:I

    iput-wide p4, p0, Lorg/telegram/messenger/ye;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ye;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lorg/telegram/messenger/ye;->c:Z

    iget-wide v1, p0, Lorg/telegram/messenger/ye;->e:J

    iget-object v3, p0, Lorg/telegram/messenger/ye;->b:Lorg/telegram/messenger/MessagesStorage;

    iget v4, p0, Lorg/telegram/messenger/ye;->d:I

    invoke-static {v3, v4, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->V2(Lorg/telegram/messenger/MessagesStorage;IZJ)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/messenger/ye;->d:I

    iget-wide v1, p0, Lorg/telegram/messenger/ye;->e:J

    iget-object v3, p0, Lorg/telegram/messenger/ye;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-boolean v4, p0, Lorg/telegram/messenger/ye;->c:Z

    invoke-static {v3, v0, v4, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->f4(Lorg/telegram/messenger/MessagesStorage;IZJ)V

    return-void

    :pswitch_1
    iget v0, p0, Lorg/telegram/messenger/ye;->d:I

    iget-boolean v1, p0, Lorg/telegram/messenger/ye;->c:Z

    iget-object v2, p0, Lorg/telegram/messenger/ye;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v3, p0, Lorg/telegram/messenger/ye;->e:J

    invoke-static {v2, v0, v1, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->Z2(Lorg/telegram/messenger/MessagesStorage;IZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
