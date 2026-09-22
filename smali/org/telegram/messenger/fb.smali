.class public final synthetic Lorg/telegram/messenger/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic h:Z

.field public final synthetic l:I

.field public final synthetic n:Lz/f;

.field public final synthetic p:Lz/f;

.field public final synthetic r:Lz/f;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Message;ILorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILz/f;Lz/f;Lz/f;IZILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/fb;->a:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/fb;->b:Lorg/telegram/tgnet/TLRPC$Message;

    iput p3, p0, Lorg/telegram/messenger/fb;->c:I

    iput-object p4, p0, Lorg/telegram/messenger/fb;->d:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p5, p0, Lorg/telegram/messenger/fb;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/fb;->f:Ljava/util/ArrayList;

    iput-boolean p7, p0, Lorg/telegram/messenger/fb;->h:Z

    iput p8, p0, Lorg/telegram/messenger/fb;->l:I

    iput-object p9, p0, Lorg/telegram/messenger/fb;->n:Lz/f;

    iput-object p10, p0, Lorg/telegram/messenger/fb;->p:Lz/f;

    iput-object p11, p0, Lorg/telegram/messenger/fb;->r:Lz/f;

    iput p12, p0, Lorg/telegram/messenger/fb;->s:I

    iput-boolean p13, p0, Lorg/telegram/messenger/fb;->t:Z

    iput p14, p0, Lorg/telegram/messenger/fb;->v:I

    iput-object p15, p0, Lorg/telegram/messenger/fb;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v13, p0, Lorg/telegram/messenger/fb;->v:I

    iget-object v14, p0, Lorg/telegram/messenger/fb;->w:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/fb;->a:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/fb;->b:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, p0, Lorg/telegram/messenger/fb;->c:I

    iget-object v3, p0, Lorg/telegram/messenger/fb;->d:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v4, p0, Lorg/telegram/messenger/fb;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/fb;->f:Ljava/util/ArrayList;

    iget-boolean v6, p0, Lorg/telegram/messenger/fb;->h:Z

    iget v7, p0, Lorg/telegram/messenger/fb;->l:I

    iget-object v8, p0, Lorg/telegram/messenger/fb;->n:Lz/f;

    iget-object v9, p0, Lorg/telegram/messenger/fb;->p:Lz/f;

    iget-object v10, p0, Lorg/telegram/messenger/fb;->r:Lz/f;

    iget v11, p0, Lorg/telegram/messenger/fb;->s:I

    iget-boolean v12, p0, Lorg/telegram/messenger/fb;->t:Z

    invoke-static/range {v0 .. v14}, Lorg/telegram/messenger/MessagesController;->N6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Message;ILorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILz/f;Lz/f;Lz/f;IZILjava/util/ArrayList;)V

    return-void
.end method
