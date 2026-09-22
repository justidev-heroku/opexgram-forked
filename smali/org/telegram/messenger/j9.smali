.class public final synthetic Lorg/telegram/messenger/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic h:Z

.field public final synthetic l:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;IJIIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/j9;->a:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/j9;->b:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput p3, p0, Lorg/telegram/messenger/j9;->c:I

    iput-wide p4, p0, Lorg/telegram/messenger/j9;->d:J

    iput p6, p0, Lorg/telegram/messenger/j9;->e:I

    iput p7, p0, Lorg/telegram/messenger/j9;->f:I

    iput-boolean p8, p0, Lorg/telegram/messenger/j9;->h:Z

    iput p9, p0, Lorg/telegram/messenger/j9;->l:I

    iput p10, p0, Lorg/telegram/messenger/j9;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v8, p0, Lorg/telegram/messenger/j9;->l:I

    iget v9, p0, Lorg/telegram/messenger/j9;->n:I

    iget-object v0, p0, Lorg/telegram/messenger/j9;->a:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/j9;->b:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget v2, p0, Lorg/telegram/messenger/j9;->c:I

    iget-wide v3, p0, Lorg/telegram/messenger/j9;->d:J

    iget v5, p0, Lorg/telegram/messenger/j9;->e:I

    iget v6, p0, Lorg/telegram/messenger/j9;->f:I

    iget-boolean v7, p0, Lorg/telegram/messenger/j9;->h:Z

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MediaDataController;->W2(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;IJIIZII)V

    return-void
.end method
