.class public final synthetic Lorg/telegram/messenger/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/Utilities$Callback;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/messenger/xe;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/xe;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/xe;->c:Lorg/telegram/messenger/Utilities$Callback;

    iput-wide p3, p0, Lorg/telegram/messenger/xe;->d:J

    iput-wide p5, p0, Lorg/telegram/messenger/xe;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/xe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p0, Lorg/telegram/messenger/xe;->d:J

    iget-wide v5, p0, Lorg/telegram/messenger/xe;->e:J

    iget-object v1, p0, Lorg/telegram/messenger/xe;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v2, p0, Lorg/telegram/messenger/xe;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesStorage;->r3(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/Utilities$Callback;JJ)V

    return-void

    :pswitch_0
    iget-wide v9, p0, Lorg/telegram/messenger/xe;->d:J

    iget-wide v11, p0, Lorg/telegram/messenger/xe;->e:J

    iget-object v7, p0, Lorg/telegram/messenger/xe;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v8, p0, Lorg/telegram/messenger/xe;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/MessagesStorage;->t0(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/Utilities$Callback;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
