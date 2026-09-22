.class public final synthetic Lorg/telegram/messenger/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;JILorg/telegram/tgnet/TLRPC$Message;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/pi;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/pi;->b:Lorg/telegram/tgnet/TLRPC$Message;

    iput-wide p3, p0, Lorg/telegram/messenger/pi;->c:J

    iput p5, p0, Lorg/telegram/messenger/pi;->d:I

    iput-object p6, p0, Lorg/telegram/messenger/pi;->e:Lorg/telegram/tgnet/TLRPC$Message;

    iput p7, p0, Lorg/telegram/messenger/pi;->f:I

    iput p8, p0, Lorg/telegram/messenger/pi;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v6, p0, Lorg/telegram/messenger/pi;->f:I

    iget v7, p0, Lorg/telegram/messenger/pi;->h:I

    iget-object v0, p0, Lorg/telegram/messenger/pi;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/pi;->b:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v2, p0, Lorg/telegram/messenger/pi;->c:J

    iget v4, p0, Lorg/telegram/messenger/pi;->d:I

    iget-object v5, p0, Lorg/telegram/messenger/pi;->e:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->n(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;JILorg/telegram/tgnet/TLRPC$Message;II)V

    return-void
.end method
