.class public final synthetic Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Le1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Le1/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Le1/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Le1/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Le1/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget-object v0, p0, Le1/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Le1/a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    iget-object v0, p0, Le1/a;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Le1/a;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Lorg/telegram/ui/ActionBar/AlertDialog;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->e(Lorg/telegram/ui/ActionBar/BottomSheetTabs;[ZLorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/o;

    .line 4
    .line 5
    iget-object v1, p0, Le1/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le1/b;

    .line 8
    .line 9
    iget-object v2, p0, Le1/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu0/j;

    .line 12
    .line 13
    iget-object v3, p0, Le1/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v4, p0, Le1/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/os/CancellationSignal;

    .line 20
    .line 21
    const-string v5, "e"

    .line 22
    .line 23
    invoke-static {p1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "request"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lu0/o;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lu0/q;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "GetCredentialController"

    .line 57
    .line 58
    const-string v5, "Pre-u credman get flow failed; retrying with gis flow"

    .line 59
    .line 60
    invoke-static {p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance p1, Lb1/e;

    .line 64
    .line 65
    iget-object v1, v1, Le1/b;->e:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lb1/e;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v4, v3, v2}, Lb1/e;->g(Lu0/o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onProductDetailsResponse(Lx4/f;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le1/a;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/Stars/StarsController;

    iget-object v0, p0, Le1/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v0, p0, Le1/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;

    iget-object v0, p0, Le1/a;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    iget-object v0, p0, Le1/a;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    move-object v7, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsController;->u1(Landroid/app/Activity;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V

    return-void
.end method
