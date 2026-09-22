.class public final synthetic Lorg/telegram/messenger/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/BotForumHelper;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BotForumHelper;JIJI)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/messenger/g0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/g0;->b:Lorg/telegram/messenger/BotForumHelper;

    iput-wide p2, p0, Lorg/telegram/messenger/g0;->c:J

    iput p4, p0, Lorg/telegram/messenger/g0;->d:I

    iput-wide p5, p0, Lorg/telegram/messenger/g0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v4, p0, Lorg/telegram/messenger/g0;->d:I

    iget-wide v5, p0, Lorg/telegram/messenger/g0;->e:J

    iget-object v1, p0, Lorg/telegram/messenger/g0;->b:Lorg/telegram/messenger/BotForumHelper;

    iget-wide v2, p0, Lorg/telegram/messenger/g0;->c:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/BotForumHelper;->d(Lorg/telegram/messenger/BotForumHelper;JIJ)V

    return-void

    :pswitch_0
    iget v10, p0, Lorg/telegram/messenger/g0;->d:I

    iget-wide v11, p0, Lorg/telegram/messenger/g0;->e:J

    iget-object v7, p0, Lorg/telegram/messenger/g0;->b:Lorg/telegram/messenger/BotForumHelper;

    iget-wide v8, p0, Lorg/telegram/messenger/g0;->c:J

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/BotForumHelper;->a(Lorg/telegram/messenger/BotForumHelper;JIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
