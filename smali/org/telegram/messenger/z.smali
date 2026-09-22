.class public final synthetic Lorg/telegram/messenger/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;
.implements Lx4/l;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/BillingController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BillingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/z;->a:Lorg/telegram/messenger/BillingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4/f;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/z;->a:Lorg/telegram/messenger/BillingController;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/BillingController;->onPurchasesUpdated(Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public onProductDetailsResponse(Lx4/f;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/z;->a:Lorg/telegram/messenger/BillingController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/BillingController;->b(Lorg/telegram/messenger/BillingController;Lx4/f;Ljava/util/List;)V

    return-void
.end method
