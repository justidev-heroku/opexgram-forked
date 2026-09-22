.class Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->access$200(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->access$100(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->access$300(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->access$300(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/content/DialogInterface$OnDismissListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
