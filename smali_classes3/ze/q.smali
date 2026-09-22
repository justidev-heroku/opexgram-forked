.class public final synthetic Lze/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic n:I

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Runnable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/SearchAdapterHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lze/q;->a:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iput-object p4, p0, Lze/q;->b:Ljava/util/ArrayList;

    iput p1, p0, Lze/q;->c:I

    iput-object p8, p0, Lze/q;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p9, p0, Lze/q;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p6, p0, Lze/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Lze/q;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lze/q;->l:Ljava/util/ArrayList;

    iput p2, p0, Lze/q;->n:I

    iput-object p3, p0, Lze/q;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v1, p0, Lze/q;->n:I

    iget-object v2, p0, Lze/q;->p:Ljava/lang/Runnable;

    iget v0, p0, Lze/q;->c:I

    iget-object v3, p0, Lze/q;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lze/q;->l:Ljava/util/ArrayList;

    iget-object v5, p0, Lze/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, Lze/q;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lze/q;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v8, p0, Lze/q;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v9, p0, Lze/q;->a:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->c(IILjava/lang/Runnable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/SearchAdapterHelper;)V

    return-void
.end method
