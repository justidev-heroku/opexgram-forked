.class Lorg/telegram/ui/Gifts/SendGiftSheet$8;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/SendGiftSheet;->buyPremiumTier()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$8;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$8;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$8;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$8;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$1800(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
