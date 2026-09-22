.class public final synthetic Lorg/telegram/messenger/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/io/Serializable;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/j6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/j6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/j6;->l:Ljava/io/Serializable;

    iput-object p3, p0, Lorg/telegram/messenger/j6;->n:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/messenger/j6;->c:I

    iput-boolean p5, p0, Lorg/telegram/messenger/j6;->b:Z

    iput p6, p0, Lorg/telegram/messenger/j6;->e:I

    iput-boolean p7, p0, Lorg/telegram/messenger/j6;->f:Z

    iput-wide p8, p0, Lorg/telegram/messenger/j6;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ZLjava/util/HashMap;IJLjava/util/ArrayList;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/j6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/j6;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/messenger/j6;->b:Z

    iput-object p3, p0, Lorg/telegram/messenger/j6;->l:Ljava/io/Serializable;

    iput p4, p0, Lorg/telegram/messenger/j6;->c:I

    iput-wide p5, p0, Lorg/telegram/messenger/j6;->d:J

    iput-object p7, p0, Lorg/telegram/messenger/j6;->n:Ljava/lang/Object;

    iput p8, p0, Lorg/telegram/messenger/j6;->e:I

    iput-boolean p9, p0, Lorg/telegram/messenger/j6;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/messenger/j6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/j6;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Lorg/telegram/messenger/j6;->l:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/messenger/j6;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    iget v8, p0, Lorg/telegram/messenger/j6;->e:I

    iget-boolean v9, p0, Lorg/telegram/messenger/j6;->f:Z

    iget-boolean v2, p0, Lorg/telegram/messenger/j6;->b:Z

    iget v4, p0, Lorg/telegram/messenger/j6;->c:I

    iget-wide v5, p0, Lorg/telegram/messenger/j6;->d:J

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/MessagesStorage;->G(Lorg/telegram/messenger/MessagesStorage;ZLjava/util/HashMap;IJLjava/util/ArrayList;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/j6;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaController;

    iget-object v0, p0, Lorg/telegram/messenger/j6;->l:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, p0, Lorg/telegram/messenger/j6;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-boolean v7, p0, Lorg/telegram/messenger/j6;->f:Z

    iget-wide v8, p0, Lorg/telegram/messenger/j6;->d:J

    iget v4, p0, Lorg/telegram/messenger/j6;->c:I

    iget-boolean v5, p0, Lorg/telegram/messenger/j6;->b:Z

    iget v6, p0, Lorg/telegram/messenger/j6;->e:I

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/MediaController;->g(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
