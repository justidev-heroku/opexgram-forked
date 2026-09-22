.class public final synthetic Lorg/telegram/messenger/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/BaseController;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Lz/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/il;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/il;->b:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/il;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/il;->h:J

    iput-object p5, p0, Lorg/telegram/messenger/il;->d:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/il;->e:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/il;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JI)V
    .locals 0

    .line 2
    iput p8, p0, Lorg/telegram/messenger/il;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/il;->b:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/il;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/il;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/il;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/il;->f:Ljava/lang/Runnable;

    iput-wide p6, p0, Lorg/telegram/messenger/il;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/il;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/il;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/TopicsController;

    iget-object v0, p0, Lorg/telegram/messenger/il;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/il;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    iget-object v0, p0, Lorg/telegram/messenger/il;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lz/f;

    iget-object v7, p0, Lorg/telegram/messenger/il;->f:Ljava/lang/Runnable;

    iget-wide v3, p0, Lorg/telegram/messenger/il;->h:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/TopicsController;->A(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Lz/f;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/il;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/TranslateController;

    iget-object v0, p0, Lorg/telegram/messenger/il;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/messenger/il;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/il;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/TranslateController$MessageKey;

    iget-object v5, p0, Lorg/telegram/messenger/il;->f:Ljava/lang/Runnable;

    iget-wide v6, p0, Lorg/telegram/messenger/il;->h:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/TranslateController;->C(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/il;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/TranslateController;

    iget-object v0, p0, Lorg/telegram/messenger/il;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/messenger/il;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/il;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/TranslateController$MessageKey;

    iget-object v5, p0, Lorg/telegram/messenger/il;->f:Ljava/lang/Runnable;

    iget-wide v6, p0, Lorg/telegram/messenger/il;->h:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/TranslateController;->v(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
