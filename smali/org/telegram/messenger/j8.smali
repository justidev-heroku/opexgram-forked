.class public final synthetic Lorg/telegram/messenger/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lz/f;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lorg/telegram/messenger/BaseController;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;Lorg/telegram/messenger/Timer;Ljava/util/ArrayList;JLz/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/j8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/j8;->f:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/j8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/j8;->l:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/j8;->c:Ljava/util/ArrayList;

    iput-wide p5, p0, Lorg/telegram/messenger/j8;->b:J

    iput-object p7, p0, Lorg/telegram/messenger/j8;->d:Lz/f;

    iput-object p8, p0, Lorg/telegram/messenger/j8;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLjava/util/ArrayList;Lz/f;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/j8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/j8;->f:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/j8;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/j8;->b:J

    iput-object p5, p0, Lorg/telegram/messenger/j8;->c:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/j8;->d:Lz/f;

    iput-object p7, p0, Lorg/telegram/messenger/j8;->l:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/j8;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/j8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/j8;->f:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/TopicsController;

    iget-object v0, p0, Lorg/telegram/messenger/j8;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

    iget-object v0, p0, Lorg/telegram/messenger/j8;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/HashSet;

    iget-object v8, p0, Lorg/telegram/messenger/j8;->e:Ljava/lang/Runnable;

    iget-wide v3, p0, Lorg/telegram/messenger/j8;->b:J

    iget-object v5, p0, Lorg/telegram/messenger/j8;->c:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/messenger/j8;->d:Lz/f;

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/TopicsController;->z(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLjava/util/ArrayList;Lz/f;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/j8;->f:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Lorg/telegram/messenger/j8;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Timer$Task;

    iget-object v0, p0, Lorg/telegram/messenger/j8;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/Timer;

    iget-object v7, p0, Lorg/telegram/messenger/j8;->d:Lz/f;

    iget-object v8, p0, Lorg/telegram/messenger/j8;->e:Ljava/lang/Runnable;

    iget-object v4, p0, Lorg/telegram/messenger/j8;->c:Ljava/util/ArrayList;

    iget-wide v5, p0, Lorg/telegram/messenger/j8;->b:J

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MediaDataController;->Q1(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;Lorg/telegram/messenger/Timer;Ljava/util/ArrayList;JLz/f;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
