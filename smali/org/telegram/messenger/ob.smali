.class public final synthetic Lorg/telegram/messenger/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JJLorg/telegram/tgnet/TLRPC$Chat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ob;->a:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/ob;->b:J

    iput-wide p4, p0, Lorg/telegram/messenger/ob;->c:J

    iput-object p6, p0, Lorg/telegram/messenger/ob;->d:Lorg/telegram/tgnet/TLRPC$Chat;

    iput p7, p0, Lorg/telegram/messenger/ob;->e:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget-object v5, p0, Lorg/telegram/messenger/ob;->d:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v6, p0, Lorg/telegram/messenger/ob;->e:I

    iget-object v0, p0, Lorg/telegram/messenger/ob;->a:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/ob;->b:J

    iget-wide v3, p0, Lorg/telegram/messenger/ob;->c:J

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesController;->p8(Lorg/telegram/messenger/MessagesController;JJLorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
