.class public final synthetic Lorg/telegram/messenger/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;IZJ)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/cg;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/cg;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p4, p0, Lorg/telegram/messenger/cg;->c:J

    iput-boolean p3, p0, Lorg/telegram/messenger/cg;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/cg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/messenger/cg;->c:J

    iget-boolean v2, p0, Lorg/telegram/messenger/cg;->d:Z

    iget-object v3, p0, Lorg/telegram/messenger/cg;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->E0(Lorg/telegram/messenger/MessagesStorage;JZ)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/messenger/cg;->c:J

    iget-boolean v2, p0, Lorg/telegram/messenger/cg;->d:Z

    iget-object v3, p0, Lorg/telegram/messenger/cg;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->O2(Lorg/telegram/messenger/MessagesStorage;JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
