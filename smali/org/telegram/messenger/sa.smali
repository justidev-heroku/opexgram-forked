.class public final synthetic Lorg/telegram/messenger/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic l:Z

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;JIIZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/sa;->a:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/sa;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/messenger/sa;->c:J

    iput-object p5, p0, Lorg/telegram/messenger/sa;->d:Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

    iput-wide p6, p0, Lorg/telegram/messenger/sa;->e:J

    iput p8, p0, Lorg/telegram/messenger/sa;->f:I

    iput p9, p0, Lorg/telegram/messenger/sa;->h:I

    iput-boolean p10, p0, Lorg/telegram/messenger/sa;->l:Z

    iput-object p11, p0, Lorg/telegram/messenger/sa;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v9, p0, Lorg/telegram/messenger/sa;->l:Z

    iget-object v10, p0, Lorg/telegram/messenger/sa;->n:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/messenger/sa;->a:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/sa;->b:Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/messenger/sa;->c:J

    iget-object v4, p0, Lorg/telegram/messenger/sa;->d:Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

    iget-wide v5, p0, Lorg/telegram/messenger/sa;->e:J

    iget v7, p0, Lorg/telegram/messenger/sa;->f:I

    iget v8, p0, Lorg/telegram/messenger/sa;->h:I

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MessagesController;->s6(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;JIIZLjava/lang/Runnable;)V

    return-void
.end method
