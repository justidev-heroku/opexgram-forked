.class public final synthetic Lorg/telegram/messenger/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(IJJLorg/telegram/messenger/MessagesStorage;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lorg/telegram/messenger/ue;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lorg/telegram/messenger/ue;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/ue;->d:J

    iput p1, p0, Lorg/telegram/messenger/ue;->c:I

    iput-wide p4, p0, Lorg/telegram/messenger/ue;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;IJJI)V
    .locals 0

    .line 2
    iput p7, p0, Lorg/telegram/messenger/ue;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ue;->b:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/ue;->c:I

    iput-wide p3, p0, Lorg/telegram/messenger/ue;->d:J

    iput-wide p5, p0, Lorg/telegram/messenger/ue;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JJII)V
    .locals 0

    .line 3
    iput p7, p0, Lorg/telegram/messenger/ue;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ue;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/ue;->d:J

    iput-wide p4, p0, Lorg/telegram/messenger/ue;->e:J

    iput p6, p0, Lorg/telegram/messenger/ue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ue;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Lorg/telegram/messenger/ue;->e:J

    iget v1, p0, Lorg/telegram/messenger/ue;->c:I

    iget-wide v2, p0, Lorg/telegram/messenger/ue;->d:J

    iget-object v6, p0, Lorg/telegram/messenger/ue;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesStorage;->D0(IJJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_0
    iget-wide v8, p0, Lorg/telegram/messenger/ue;->d:J

    iget-wide v10, p0, Lorg/telegram/messenger/ue;->e:J

    iget v7, p0, Lorg/telegram/messenger/ue;->c:I

    iget-object v12, p0, Lorg/telegram/messenger/ue;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/MessagesStorage;->M1(IJJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_1
    iget-wide v3, p0, Lorg/telegram/messenger/ue;->e:J

    iget v0, p0, Lorg/telegram/messenger/ue;->c:I

    iget-wide v1, p0, Lorg/telegram/messenger/ue;->d:J

    iget-object v5, p0, Lorg/telegram/messenger/ue;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesStorage;->x3(IJJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_2
    iget v6, p0, Lorg/telegram/messenger/ue;->c:I

    iget-wide v9, p0, Lorg/telegram/messenger/ue;->e:J

    iget-wide v7, p0, Lorg/telegram/messenger/ue;->d:J

    iget-object v11, p0, Lorg/telegram/messenger/ue;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/MessagesStorage;->e1(IJJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_3
    iget-wide v3, p0, Lorg/telegram/messenger/ue;->e:J

    iget v0, p0, Lorg/telegram/messenger/ue;->c:I

    iget-wide v1, p0, Lorg/telegram/messenger/ue;->d:J

    iget-object v5, p0, Lorg/telegram/messenger/ue;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesStorage;->z1(IJJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_4
    iget-wide v9, p0, Lorg/telegram/messenger/ue;->e:J

    iget v6, p0, Lorg/telegram/messenger/ue;->c:I

    iget-wide v7, p0, Lorg/telegram/messenger/ue;->d:J

    iget-object v11, p0, Lorg/telegram/messenger/ue;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/MessagesStorage;->p(IJJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_5
    iget-wide v1, p0, Lorg/telegram/messenger/ue;->d:J

    iget-wide v3, p0, Lorg/telegram/messenger/ue;->e:J

    iget v0, p0, Lorg/telegram/messenger/ue;->c:I

    iget-object v5, p0, Lorg/telegram/messenger/ue;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesStorage;->c0(IJJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_6
    iget-wide v7, p0, Lorg/telegram/messenger/ue;->d:J

    iget-wide v9, p0, Lorg/telegram/messenger/ue;->e:J

    iget v6, p0, Lorg/telegram/messenger/ue;->c:I

    iget-object v11, p0, Lorg/telegram/messenger/ue;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/MessagesStorage;->c3(IJJLorg/telegram/messenger/MessagesStorage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
