.class public final synthetic Lorg/telegram/messenger/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic h:Lorg/telegram/messenger/MessageObject;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;ILorg/telegram/tgnet/TLRPC$Message;IILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ik;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput p2, p0, Lorg/telegram/messenger/ik;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/ik;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iput p4, p0, Lorg/telegram/messenger/ik;->d:I

    iput p5, p0, Lorg/telegram/messenger/ik;->e:I

    iput-object p6, p0, Lorg/telegram/messenger/ik;->f:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p7, p0, Lorg/telegram/messenger/ik;->h:Lorg/telegram/messenger/MessageObject;

    iput p8, p0, Lorg/telegram/messenger/ik;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lorg/telegram/messenger/ik;->h:Lorg/telegram/messenger/MessageObject;

    iget v7, p0, Lorg/telegram/messenger/ik;->l:I

    iget-object v0, p0, Lorg/telegram/messenger/ik;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget v1, p0, Lorg/telegram/messenger/ik;->b:I

    iget-object v2, p0, Lorg/telegram/messenger/ik;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, p0, Lorg/telegram/messenger/ik;->d:I

    iget v4, p0, Lorg/telegram/messenger/ik;->e:I

    iget-object v5, p0, Lorg/telegram/messenger/ik;->f:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->a0(Lorg/telegram/messenger/SendMessagesHelper;ILorg/telegram/tgnet/TLRPC$Message;IILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;I)V

    return-void
.end method
