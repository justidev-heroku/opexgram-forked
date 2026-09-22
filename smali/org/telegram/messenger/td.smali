.class public final synthetic Lorg/telegram/messenger/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/td;->a:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/td;->b:I

    iput p3, p0, Lorg/telegram/messenger/td;->c:I

    iput-object p4, p0, Lorg/telegram/messenger/td;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    iget v2, p0, Lorg/telegram/messenger/td;->c:I

    iget-object v3, p0, Lorg/telegram/messenger/td;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/messenger/td;->a:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/td;->b:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->f5(Lorg/telegram/messenger/MessagesController;IILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
