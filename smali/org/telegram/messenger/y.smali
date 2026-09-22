.class public final synthetic Lorg/telegram/messenger/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/g;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/Purchase;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/y;->a:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lorg/telegram/messenger/y;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lorg/telegram/messenger/y;->e:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final a(Lx4/f;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/telegram/messenger/y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lorg/telegram/messenger/y;->e:Lorg/telegram/messenger/x;

    iget-object v0, p0, Lorg/telegram/messenger/y;->a:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lorg/telegram/messenger/y;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/y;->c:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/BillingController;->h(Lcom/android/billingclient/api/Purchase;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/x;Lx4/f;Ljava/lang/String;)V

    return-void
.end method
