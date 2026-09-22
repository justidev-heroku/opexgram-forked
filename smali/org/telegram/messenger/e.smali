.class public final synthetic Lorg/telegram/messenger/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;
.implements Lx4/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    iget-object v1, p0, Lorg/telegram/messenger/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, Lorg/telegram/messenger/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/BillingController;->k(Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Lcom/android/billingclient/api/Purchase;Ljava/lang/Runnable;Lx4/f;Ljava/lang/String;)V

    return-void
.end method

.method public run()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/messenger/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/e;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->n(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/Components/RecyclerListView;)I

    move-result v0

    return v0
.end method
