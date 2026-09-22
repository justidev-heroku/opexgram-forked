.class public final synthetic Lorg/telegram/messenger/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JIZLorg/telegram/tgnet/TLRPC$InputPeer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/qb;->a:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/qb;->b:J

    iput p4, p0, Lorg/telegram/messenger/qb;->c:I

    iput-boolean p5, p0, Lorg/telegram/messenger/qb;->d:Z

    iput-object p6, p0, Lorg/telegram/messenger/qb;->e:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-wide p7, p0, Lorg/telegram/messenger/qb;->f:J

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 9

    .line 1
    iget-object v7, p0, Lorg/telegram/messenger/qb;->e:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v4, p0, Lorg/telegram/messenger/qb;->f:J

    iget v0, p0, Lorg/telegram/messenger/qb;->c:I

    iget-wide v2, p0, Lorg/telegram/messenger/qb;->b:J

    iget-object v6, p0, Lorg/telegram/messenger/qb;->a:Lorg/telegram/messenger/MessagesController;

    iget-boolean v8, p0, Lorg/telegram/messenger/qb;->d:Z

    move v1, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesController;->Z3(IIJJLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$InputPeer;Z)V

    return-void
.end method
