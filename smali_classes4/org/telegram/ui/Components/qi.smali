.class public final synthetic Lorg/telegram/ui/Components/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/PostsSearchContainer;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Lorg/telegram/messenger/MessagesController;

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

.field public final synthetic f:Z

.field public final synthetic h:J

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic n:Lorg/telegram/tgnet/ConnectionsManager;


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/PostsSearchContainer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lorg/telegram/ui/Components/qi;->a:Lorg/telegram/ui/Components/PostsSearchContainer;

    iput-object p5, p0, Lorg/telegram/ui/Components/qi;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Components/qi;->c:Lorg/telegram/messenger/MessagesController;

    iput-boolean p9, p0, Lorg/telegram/ui/Components/qi;->d:Z

    iput-object p6, p0, Lorg/telegram/ui/Components/qi;->e:Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

    iput-boolean p10, p0, Lorg/telegram/ui/Components/qi;->f:Z

    iput-wide p1, p0, Lorg/telegram/ui/Components/qi;->h:J

    iput-object p7, p0, Lorg/telegram/ui/Components/qi;->l:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/Components/qi;->n:Lorg/telegram/tgnet/ConnectionsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/Components/qi;->l:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/Components/qi;->n:Lorg/telegram/tgnet/ConnectionsManager;

    iget-wide v0, p0, Lorg/telegram/ui/Components/qi;->h:J

    iget-object v2, p0, Lorg/telegram/ui/Components/qi;->c:Lorg/telegram/messenger/MessagesController;

    iget-object v4, p0, Lorg/telegram/ui/Components/qi;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v5, p0, Lorg/telegram/ui/Components/qi;->e:Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

    iget-object v7, p0, Lorg/telegram/ui/Components/qi;->a:Lorg/telegram/ui/Components/PostsSearchContainer;

    iget-boolean v8, p0, Lorg/telegram/ui/Components/qi;->d:Z

    iget-boolean v9, p0, Lorg/telegram/ui/Components/qi;->f:Z

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/PostsSearchContainer;->l(JLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/PostsSearchContainer;ZZ)V

    return-void
.end method
