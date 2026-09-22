.class public final synthetic Lorg/telegram/ui/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/e2;->a:I

    iput-object p1, p0, Lorg/telegram/ui/e2;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lorg/telegram/ui/e2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/e2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/e2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/ImageView;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/e2;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lorg/telegram/ui/e2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/e2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/e2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/e2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/e2;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/e2;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lorg/telegram/ui/e2;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v3, p0, Lorg/telegram/ui/e2;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->q(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/e2;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v1, p0, Lorg/telegram/ui/e2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/e2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/e2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->l(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/e2;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/e2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/e2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/telegram/ui/e2;->e:Ljava/lang/Object;

    check-cast v3, Lkg/k0;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/CallLogActivity;->C(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/ImageView;Lkg/k0;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
