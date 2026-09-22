.class public final synthetic Lorg/telegram/ui/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/l;
.implements Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/lo;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/telegram/ui/lo;->b:Ljava/io/Serializable;

    iput-object p3, p0, Lorg/telegram/ui/lo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/lo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/lo;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4/f;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/lo;->a:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v0, p0, Lorg/telegram/ui/lo;->b:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/lo;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iget-object v0, p0, Lorg/telegram/ui/lo;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    iget-object v0, p0, Lorg/telegram/ui/lo;->e:Ljava/lang/Runnable;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ak;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/LoginActivity$LoginPayView;->C(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/ui/ak;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public run(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/lo;->a:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v0, p0, Lorg/telegram/ui/lo;->b:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lorg/telegram/ui/lo;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/ui/lo;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/lo;->e:Ljava/lang/Runnable;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->j(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/util/LinkedHashSet;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
