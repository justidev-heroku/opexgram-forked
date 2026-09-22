.class public final synthetic Lorg/telegram/messenger/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic n:I

.field public final synthetic p:Lz/f;

.field public final synthetic r:Lz/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;IIIIILorg/telegram/tgnet/TLRPC$Message;ILz/f;Lz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/qg;->a:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/qg;->b:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput p3, p0, Lorg/telegram/messenger/qg;->c:I

    iput p4, p0, Lorg/telegram/messenger/qg;->d:I

    iput p5, p0, Lorg/telegram/messenger/qg;->e:I

    iput p6, p0, Lorg/telegram/messenger/qg;->f:I

    iput p7, p0, Lorg/telegram/messenger/qg;->h:I

    iput-object p8, p0, Lorg/telegram/messenger/qg;->l:Lorg/telegram/tgnet/TLRPC$Message;

    iput p9, p0, Lorg/telegram/messenger/qg;->n:I

    iput-object p10, p0, Lorg/telegram/messenger/qg;->p:Lz/f;

    iput-object p11, p0, Lorg/telegram/messenger/qg;->r:Lz/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v9, p0, Lorg/telegram/messenger/qg;->p:Lz/f;

    iget-object v10, p0, Lorg/telegram/messenger/qg;->r:Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/qg;->a:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/qg;->b:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget v2, p0, Lorg/telegram/messenger/qg;->c:I

    iget v3, p0, Lorg/telegram/messenger/qg;->d:I

    iget v4, p0, Lorg/telegram/messenger/qg;->e:I

    iget v5, p0, Lorg/telegram/messenger/qg;->f:I

    iget v6, p0, Lorg/telegram/messenger/qg;->h:I

    iget-object v7, p0, Lorg/telegram/messenger/qg;->l:Lorg/telegram/tgnet/TLRPC$Message;

    iget v8, p0, Lorg/telegram/messenger/qg;->n:I

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MessagesStorage;->y(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;IIIIILorg/telegram/tgnet/TLRPC$Message;ILz/f;Lz/f;)V

    return-void
.end method
