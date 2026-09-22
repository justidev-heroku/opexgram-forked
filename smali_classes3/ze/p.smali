.class public final synthetic Lze/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/p;->a:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iput-object p2, p0, Lze/p;->b:Ljava/util/ArrayList;

    iput p3, p0, Lze/p;->c:I

    iput-object p4, p0, Lze/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lze/p;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lze/p;->f:Ljava/util/ArrayList;

    iput p7, p0, Lze/p;->g:I

    iput-object p8, p0, Lze/p;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    iget v1, p0, Lze/p;->g:I

    iget-object v2, p0, Lze/p;->h:Ljava/lang/Runnable;

    iget v0, p0, Lze/p;->c:I

    iget-object v3, p0, Lze/p;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lze/p;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lze/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, Lze/p;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lze/p;->a:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->a(IILjava/lang/Runnable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/SearchAdapterHelper;)V

    return-void
.end method
