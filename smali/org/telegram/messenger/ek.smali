.class public final synthetic Lorg/telegram/messenger/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$Peer;

.field public final synthetic f:I

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic l:J

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Peer;ILjava/util/ArrayList;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ek;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput p2, p0, Lorg/telegram/messenger/ek;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/ek;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p4, p0, Lorg/telegram/messenger/ek;->d:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p5, p0, Lorg/telegram/messenger/ek;->e:Lorg/telegram/tgnet/TLRPC$Peer;

    iput p6, p0, Lorg/telegram/messenger/ek;->f:I

    iput-object p7, p0, Lorg/telegram/messenger/ek;->h:Ljava/util/ArrayList;

    iput-wide p8, p0, Lorg/telegram/messenger/ek;->l:J

    iput p10, p0, Lorg/telegram/messenger/ek;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-wide v7, p0, Lorg/telegram/messenger/ek;->l:J

    iget v9, p0, Lorg/telegram/messenger/ek;->n:I

    iget-object v0, p0, Lorg/telegram/messenger/ek;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget v1, p0, Lorg/telegram/messenger/ek;->b:I

    iget-object v2, p0, Lorg/telegram/messenger/ek;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, p0, Lorg/telegram/messenger/ek;->d:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, p0, Lorg/telegram/messenger/ek;->e:Lorg/telegram/tgnet/TLRPC$Peer;

    iget v5, p0, Lorg/telegram/messenger/ek;->f:I

    iget-object v6, p0, Lorg/telegram/messenger/ek;->h:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->k(Lorg/telegram/messenger/SendMessagesHelper;ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Peer;ILjava/util/ArrayList;JI)V

    return-void
.end method
