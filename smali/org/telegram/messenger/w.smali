.class public final synthetic Lorg/telegram/messenger/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/l;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/BillingController;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lx4/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BillingController;Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/w;->a:Lorg/telegram/messenger/BillingController;

    iput-object p2, p0, Lorg/telegram/messenger/w;->b:Landroid/app/Activity;

    iput-object p3, p0, Lorg/telegram/messenger/w;->c:Lorg/telegram/messenger/AccountInstance;

    iput-object p4, p0, Lorg/telegram/messenger/w;->d:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    iput-object p5, p0, Lorg/telegram/messenger/w;->e:Ljava/util/List;

    iput-object p6, p0, Lorg/telegram/messenger/w;->f:Lx4/e;

    return-void
.end method


# virtual methods
.method public final a(Lx4/f;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v4, p0, Lorg/telegram/messenger/w;->e:Ljava/util/List;

    iget-object v5, p0, Lorg/telegram/messenger/w;->f:Lx4/e;

    iget-object v0, p0, Lorg/telegram/messenger/w;->a:Lorg/telegram/messenger/BillingController;

    iget-object v1, p0, Lorg/telegram/messenger/w;->b:Landroid/app/Activity;

    iget-object v2, p0, Lorg/telegram/messenger/w;->c:Lorg/telegram/messenger/AccountInstance;

    iget-object v3, p0, Lorg/telegram/messenger/w;->d:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/BillingController;->j(Lorg/telegram/messenger/BillingController;Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;Lx4/f;Ljava/util/List;)V

    return-void
.end method
