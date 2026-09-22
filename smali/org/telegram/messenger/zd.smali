.class public final synthetic Lorg/telegram/messenger/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f:Lz/f;

.field public final synthetic h:Lz/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IIILorg/telegram/tgnet/TLRPC$messages_Dialogs;Lz/f;Lz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/zd;->a:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/zd;->b:I

    iput p3, p0, Lorg/telegram/messenger/zd;->c:I

    iput p4, p0, Lorg/telegram/messenger/zd;->d:I

    iput-object p5, p0, Lorg/telegram/messenger/zd;->e:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p6, p0, Lorg/telegram/messenger/zd;->f:Lz/f;

    iput-object p7, p0, Lorg/telegram/messenger/zd;->h:Lz/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lorg/telegram/messenger/zd;->f:Lz/f;

    iget-object v6, p0, Lorg/telegram/messenger/zd;->h:Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/zd;->a:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/zd;->b:I

    iget v2, p0, Lorg/telegram/messenger/zd;->c:I

    iget v3, p0, Lorg/telegram/messenger/zd;->d:I

    iget-object v4, p0, Lorg/telegram/messenger/zd;->e:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->Z6(Lorg/telegram/messenger/MessagesController;IIILorg/telegram/tgnet/TLRPC$messages_Dialogs;Lz/f;Lz/f;)V

    return-void
.end method
