.class public final synthetic Lorg/telegram/messenger/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/HashtagSearchController;

.field public final synthetic b:[I

.field public final synthetic c:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/HashtagSearchController;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;Lorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/k4;->a:Lorg/telegram/messenger/HashtagSearchController;

    iput-object p2, p0, Lorg/telegram/messenger/k4;->b:[I

    iput-object p3, p0, Lorg/telegram/messenger/k4;->c:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    iput-object p4, p0, Lorg/telegram/messenger/k4;->d:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput-object p5, p0, Lorg/telegram/messenger/k4;->e:Ljava/util/ArrayList;

    iput p6, p0, Lorg/telegram/messenger/k4;->f:I

    iput p7, p0, Lorg/telegram/messenger/k4;->h:I

    iput p8, p0, Lorg/telegram/messenger/k4;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v6, p0, Lorg/telegram/messenger/k4;->h:I

    iget v7, p0, Lorg/telegram/messenger/k4;->l:I

    iget-object v0, p0, Lorg/telegram/messenger/k4;->a:Lorg/telegram/messenger/HashtagSearchController;

    iget-object v1, p0, Lorg/telegram/messenger/k4;->b:[I

    iget-object v2, p0, Lorg/telegram/messenger/k4;->c:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    iget-object v3, p0, Lorg/telegram/messenger/k4;->d:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-object v4, p0, Lorg/telegram/messenger/k4;->e:Ljava/util/ArrayList;

    iget v5, p0, Lorg/telegram/messenger/k4;->f:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/HashtagSearchController;->a(Lorg/telegram/messenger/HashtagSearchController;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;Lorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;III)V

    return-void
.end method
