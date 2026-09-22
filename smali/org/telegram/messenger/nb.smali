.class public final synthetic Lorg/telegram/messenger/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/nb;->a:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/nb;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/nb;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p4, p0, Lorg/telegram/messenger/nb;->d:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean p5, p0, Lorg/telegram/messenger/nb;->e:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/telegram/messenger/nb;->d:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v4, p0, Lorg/telegram/messenger/nb;->e:Z

    iget-object v0, p0, Lorg/telegram/messenger/nb;->a:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/nb;->b:I

    iget-object v2, p0, Lorg/telegram/messenger/nb;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->M(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
