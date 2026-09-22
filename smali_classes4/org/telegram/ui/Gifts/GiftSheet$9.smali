.class Lorg/telegram/ui/Gifts/GiftSheet$9;
.super Lorg/telegram/ui/Gifts/ResaleGiftsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/GiftSheet;

.field final synthetic val$observer:Landroid/view/ViewTreeObserver;

.field final synthetic val$onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet;JLjava/lang/String;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$9;->this$0:Lorg/telegram/ui/Gifts/GiftSheet;

    .line 2
    .line 3
    iput-object p8, p0, Lorg/telegram/ui/Gifts/GiftSheet$9;->val$observer:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p9, p0, Lorg/telegram/ui/Gifts/GiftSheet$9;->val$onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;-><init>(JLjava/lang/String;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$9;->val$observer:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$9;->val$onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$9;->val$observer:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$9;->val$onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
