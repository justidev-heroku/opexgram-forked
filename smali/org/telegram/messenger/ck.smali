.class public final synthetic Lorg/telegram/messenger/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lz/f;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lorg/telegram/messenger/MessageObject;

.field public final synthetic j:Lorg/telegram/tgnet/TLRPC$Peer;

.field public final synthetic k:Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;


# direct methods
.method public synthetic constructor <init>(IJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;Lz/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lorg/telegram/messenger/ck;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-wide p2, p0, Lorg/telegram/messenger/ck;->b:J

    iput p1, p0, Lorg/telegram/messenger/ck;->c:I

    iput-boolean p11, p0, Lorg/telegram/messenger/ck;->d:Z

    iput-boolean p12, p0, Lorg/telegram/messenger/ck;->e:Z

    iput-object p10, p0, Lorg/telegram/messenger/ck;->f:Lz/f;

    iput-object p4, p0, Lorg/telegram/messenger/ck;->g:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/ck;->h:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/ck;->i:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/ck;->j:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object p9, p0, Lorg/telegram/messenger/ck;->k:Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 1
    iget-object v10, p0, Lorg/telegram/messenger/ck;->j:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v11, p0, Lorg/telegram/messenger/ck;->k:Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iget-object v0, p0, Lorg/telegram/messenger/ck;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget-wide v1, p0, Lorg/telegram/messenger/ck;->b:J

    iget v3, p0, Lorg/telegram/messenger/ck;->c:I

    iget-boolean v4, p0, Lorg/telegram/messenger/ck;->d:Z

    iget-boolean v5, p0, Lorg/telegram/messenger/ck;->e:Z

    iget-object v6, p0, Lorg/telegram/messenger/ck;->f:Lz/f;

    iget-object v7, p0, Lorg/telegram/messenger/ck;->g:Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/telegram/messenger/ck;->h:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/telegram/messenger/ck;->i:Lorg/telegram/messenger/MessageObject;

    move-object v12, p1

    move-object/from16 v13, p2

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/SendMessagesHelper;->w(Lorg/telegram/messenger/SendMessagesHelper;JIZZLz/f;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
