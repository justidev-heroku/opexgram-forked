.class public final synthetic Lorg/telegram/messenger/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JZIIZLorg/telegram/tgnet/TLRPC$InputPeer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/xf;->a:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/xf;->b:J

    iput-boolean p4, p0, Lorg/telegram/messenger/xf;->c:Z

    iput p5, p0, Lorg/telegram/messenger/xf;->d:I

    iput p6, p0, Lorg/telegram/messenger/xf;->e:I

    iput-boolean p7, p0, Lorg/telegram/messenger/xf;->f:Z

    iput-object p8, p0, Lorg/telegram/messenger/xf;->h:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-wide p9, p0, Lorg/telegram/messenger/xf;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v7, p0, Lorg/telegram/messenger/xf;->h:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v8, p0, Lorg/telegram/messenger/xf;->l:J

    iget-object v0, p0, Lorg/telegram/messenger/xf;->a:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/xf;->b:J

    iget-boolean v3, p0, Lorg/telegram/messenger/xf;->c:Z

    iget v4, p0, Lorg/telegram/messenger/xf;->d:I

    iget v5, p0, Lorg/telegram/messenger/xf;->e:I

    iget-boolean v6, p0, Lorg/telegram/messenger/xf;->f:Z

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesStorage;->T(Lorg/telegram/messenger/MessagesStorage;JZIIZLorg/telegram/tgnet/TLRPC$InputPeer;J)V

    return-void
.end method
