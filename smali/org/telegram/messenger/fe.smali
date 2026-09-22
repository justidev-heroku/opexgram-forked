.class public final synthetic Lorg/telegram/messenger/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic l:Lz/f;

.field public final synthetic n:Lz/f;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Lz/f;Lz/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/fe;->a:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/fe;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/fe;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/fe;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/fe;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/fe;->f:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p7, p0, Lorg/telegram/messenger/fe;->h:Ljava/util/ArrayList;

    iput-object p8, p0, Lorg/telegram/messenger/fe;->l:Lz/f;

    iput-object p9, p0, Lorg/telegram/messenger/fe;->n:Lz/f;

    iput-object p10, p0, Lorg/telegram/messenger/fe;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v8, p0, Lorg/telegram/messenger/fe;->n:Lz/f;

    iget-object v9, p0, Lorg/telegram/messenger/fe;->p:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/messenger/fe;->a:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/fe;->b:I

    iget-object v2, p0, Lorg/telegram/messenger/fe;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/fe;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/fe;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/fe;->f:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v6, p0, Lorg/telegram/messenger/fe;->h:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/telegram/messenger/fe;->l:Lz/f;

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->d7(Lorg/telegram/messenger/MessagesController;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Lz/f;Lz/f;Ljava/lang/Runnable;)V

    return-void
.end method
