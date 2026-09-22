.class public final synthetic Lorg/telegram/messenger/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/messenger/BaseController;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/TLObject;JZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/id;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/id;->d:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/id;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/id;->b:J

    iput-boolean p5, p0, Lorg/telegram/messenger/id;->c:Z

    iput-object p6, p0, Lorg/telegram/messenger/id;->f:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/id;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lz/f;JLorg/telegram/messenger/MessagesController$SendAsPeersInfo;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/id;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/id;->d:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/id;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/id;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/messenger/id;->b:J

    iput-object p6, p0, Lorg/telegram/messenger/id;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lorg/telegram/messenger/id;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/messenger/id;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/id;->d:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/id;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/id;->c:Z

    iput-wide p4, p0, Lorg/telegram/messenger/id;->b:J

    iput-object p6, p0, Lorg/telegram/messenger/id;->f:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/id;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Ljava/util/HashMap;JLorg/telegram/messenger/TranslateController$PendingTranslation;ZLjava/util/Set;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/id;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/id;->d:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/id;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/id;->b:J

    iput-object p5, p0, Lorg/telegram/messenger/id;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/messenger/id;->c:Z

    iput-object p7, p0, Lorg/telegram/messenger/id;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/id;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/id;->d:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/TopicsController;

    iget-object v0, p0, Lorg/telegram/messenger/id;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/id;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/telegram/messenger/id;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    iget-boolean v3, p0, Lorg/telegram/messenger/id;->c:Z

    iget-wide v4, p0, Lorg/telegram/messenger/id;->b:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/TopicsController;->f(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/id;->d:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/ChatThemeController;

    iget-object v0, p0, Lorg/telegram/messenger/id;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/id;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/id;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    iget-wide v3, p0, Lorg/telegram/messenger/id;->b:J

    iget-boolean v5, p0, Lorg/telegram/messenger/id;->c:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/ChatThemeController;->j(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/TLObject;JZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/id;->d:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/TranslateController;

    iget-object v0, p0, Lorg/telegram/messenger/id;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/messenger/id;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    iget-object v0, p0, Lorg/telegram/messenger/id;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    iget-wide v3, p0, Lorg/telegram/messenger/id;->b:J

    iget-boolean v6, p0, Lorg/telegram/messenger/id;->c:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/TranslateController;->a(Lorg/telegram/messenger/TranslateController;Ljava/util/HashMap;JLorg/telegram/messenger/TranslateController$PendingTranslation;ZLjava/util/Set;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/id;->d:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/id;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    iget-object v0, p0, Lorg/telegram/messenger/id;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/id;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;

    iget-boolean v7, p0, Lorg/telegram/messenger/id;->c:Z

    iget-wide v4, p0, Lorg/telegram/messenger/id;->b:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->Q(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lz/f;JLorg/telegram/messenger/MessagesController$SendAsPeersInfo;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
