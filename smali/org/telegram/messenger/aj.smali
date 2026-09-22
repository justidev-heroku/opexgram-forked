.class public final synthetic Lorg/telegram/messenger/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:[I

.field public final synthetic c:[I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lorg/telegram/messenger/MessageObject;

.field public final synthetic h:Landroid/util/SparseArray;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic n:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic p:I

.field public final synthetic r:J

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;[I[IZZLorg/telegram/messenger/MessageObject;Landroid/util/SparseArray;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Message;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/aj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/aj;->b:[I

    iput-object p3, p0, Lorg/telegram/messenger/aj;->c:[I

    iput-boolean p4, p0, Lorg/telegram/messenger/aj;->d:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/aj;->e:Z

    iput-object p6, p0, Lorg/telegram/messenger/aj;->f:Lorg/telegram/messenger/MessageObject;

    iput-object p7, p0, Lorg/telegram/messenger/aj;->h:Landroid/util/SparseArray;

    iput-object p8, p0, Lorg/telegram/messenger/aj;->l:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/messenger/aj;->n:Lorg/telegram/tgnet/TLRPC$Message;

    iput p10, p0, Lorg/telegram/messenger/aj;->p:I

    iput-wide p11, p0, Lorg/telegram/messenger/aj;->r:J

    iput p13, p0, Lorg/telegram/messenger/aj;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-wide v10, p0, Lorg/telegram/messenger/aj;->r:J

    iget v12, p0, Lorg/telegram/messenger/aj;->s:I

    iget-object v0, p0, Lorg/telegram/messenger/aj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/aj;->b:[I

    iget-object v2, p0, Lorg/telegram/messenger/aj;->c:[I

    iget-boolean v3, p0, Lorg/telegram/messenger/aj;->d:Z

    iget-boolean v4, p0, Lorg/telegram/messenger/aj;->e:Z

    iget-object v5, p0, Lorg/telegram/messenger/aj;->f:Lorg/telegram/messenger/MessageObject;

    iget-object v6, p0, Lorg/telegram/messenger/aj;->h:Landroid/util/SparseArray;

    iget-object v7, p0, Lorg/telegram/messenger/aj;->l:Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/telegram/messenger/aj;->n:Lorg/telegram/tgnet/TLRPC$Message;

    iget v9, p0, Lorg/telegram/messenger/aj;->p:I

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/SendMessagesHelper;->V0(Lorg/telegram/messenger/SendMessagesHelper;[I[IZZLorg/telegram/messenger/MessageObject;Landroid/util/SparseArray;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Message;IJI)V

    return-void
.end method
