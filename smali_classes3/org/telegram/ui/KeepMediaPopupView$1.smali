.class Lorg/telegram/ui/KeepMediaPopupView$1;
.super Lorg/telegram/ui/CacheChatsExceptionsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/KeepMediaPopupView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/KeepMediaPopupView;

.field final synthetic val$activity:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/KeepMediaPopupView;Landroid/os/Bundle;Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView$1;->this$0:Lorg/telegram/ui/KeepMediaPopupView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/KeepMediaPopupView$1;->val$activity:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/CacheChatsExceptionsFragment;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView$1;->val$activity:Lorg/telegram/ui/DialogsActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
