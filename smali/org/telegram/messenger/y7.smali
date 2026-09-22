.class public final synthetic Lorg/telegram/messenger/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/BaseController;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/y7;->a:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/y7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/y7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/y7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/y7;->a:Lorg/telegram/messenger/BaseController;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v0, p0, Lorg/telegram/messenger/y7;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    iget-object v0, p0, Lorg/telegram/messenger/y7;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/y7;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MessagesStorage$LongCallback;

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->z0(JLandroid/net/Uri;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$LongCallback;Lorg/telegram/messenger/SendMessagesHelper;)V

    return-void
.end method

.method public run(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/y7;->a:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Lorg/telegram/messenger/y7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;

    iget-object v0, p0, Lorg/telegram/messenger/y7;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MediaDataController$SearchStickersResult;

    iget-object v0, p0, Lorg/telegram/messenger/y7;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->U2(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/MediaDataController$SearchStickersKey;Lorg/telegram/messenger/MediaDataController$SearchStickersResult;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
