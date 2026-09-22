.class public final synthetic Lorg/telegram/messenger/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:[I

.field public final synthetic h:[I

.field public final synthetic l:Z

.field public final synthetic n:Lorg/telegram/messenger/MessageObject;

.field public final synthetic p:Landroid/util/SparseArray;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:J

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/tgnet/TLRPC$Message;ILjava/util/ArrayList;[I[IZLorg/telegram/messenger/MessageObject;Landroid/util/SparseArray;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/jj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-boolean p2, p0, Lorg/telegram/messenger/jj;->b:Z

    iput-object p3, p0, Lorg/telegram/messenger/jj;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iput p4, p0, Lorg/telegram/messenger/jj;->d:I

    iput-object p5, p0, Lorg/telegram/messenger/jj;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/jj;->f:[I

    iput-object p7, p0, Lorg/telegram/messenger/jj;->h:[I

    iput-boolean p8, p0, Lorg/telegram/messenger/jj;->l:Z

    iput-object p9, p0, Lorg/telegram/messenger/jj;->n:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lorg/telegram/messenger/jj;->p:Landroid/util/SparseArray;

    iput-object p11, p0, Lorg/telegram/messenger/jj;->r:Ljava/util/ArrayList;

    iput-wide p12, p0, Lorg/telegram/messenger/jj;->s:J

    iput p14, p0, Lorg/telegram/messenger/jj;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-wide v11, p0, Lorg/telegram/messenger/jj;->s:J

    iget v13, p0, Lorg/telegram/messenger/jj;->t:I

    iget-object v0, p0, Lorg/telegram/messenger/jj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget-boolean v1, p0, Lorg/telegram/messenger/jj;->b:Z

    iget-object v2, p0, Lorg/telegram/messenger/jj;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, p0, Lorg/telegram/messenger/jj;->d:I

    iget-object v4, p0, Lorg/telegram/messenger/jj;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/jj;->f:[I

    iget-object v6, p0, Lorg/telegram/messenger/jj;->h:[I

    iget-boolean v7, p0, Lorg/telegram/messenger/jj;->l:Z

    iget-object v8, p0, Lorg/telegram/messenger/jj;->n:Lorg/telegram/messenger/MessageObject;

    iget-object v9, p0, Lorg/telegram/messenger/jj;->p:Landroid/util/SparseArray;

    iget-object v10, p0, Lorg/telegram/messenger/jj;->r:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/SendMessagesHelper;->S(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/tgnet/TLRPC$Message;ILjava/util/ArrayList;[I[IZLorg/telegram/messenger/MessageObject;Landroid/util/SparseArray;Ljava/util/ArrayList;JI)V

    return-void
.end method
