.class public final synthetic Lorg/telegram/messenger/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z

.field public final synthetic h:I

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic n:I

.field public final synthetic p:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IILorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;ZILjava/util/ArrayList;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/dd;->a:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/dd;->b:I

    iput p3, p0, Lorg/telegram/messenger/dd;->c:I

    iput-object p4, p0, Lorg/telegram/messenger/dd;->d:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p5, p0, Lorg/telegram/messenger/dd;->e:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lorg/telegram/messenger/dd;->f:Z

    iput p7, p0, Lorg/telegram/messenger/dd;->h:I

    iput-object p8, p0, Lorg/telegram/messenger/dd;->l:Ljava/util/ArrayList;

    iput p9, p0, Lorg/telegram/messenger/dd;->n:I

    iput-boolean p10, p0, Lorg/telegram/messenger/dd;->p:Z

    iput-boolean p11, p0, Lorg/telegram/messenger/dd;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v9, p0, Lorg/telegram/messenger/dd;->p:Z

    iget-boolean v10, p0, Lorg/telegram/messenger/dd;->r:Z

    iget-object v0, p0, Lorg/telegram/messenger/dd;->a:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/dd;->b:I

    iget v2, p0, Lorg/telegram/messenger/dd;->c:I

    iget-object v3, p0, Lorg/telegram/messenger/dd;->d:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v4, p0, Lorg/telegram/messenger/dd;->e:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lorg/telegram/messenger/dd;->f:Z

    iget v6, p0, Lorg/telegram/messenger/dd;->h:I

    iget-object v7, p0, Lorg/telegram/messenger/dd;->l:Ljava/util/ArrayList;

    iget v8, p0, Lorg/telegram/messenger/dd;->n:I

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MessagesController;->a4(Lorg/telegram/messenger/MessagesController;IILorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;ZILjava/util/ArrayList;IZZ)V

    return-void
.end method
