.class Lorg/telegram/ui/DialogsActivity$14$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity$14;->onScrollStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DialogsActivity$14;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity$14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$14$1;->this$1:Lorg/telegram/ui/DialogsActivity$14;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$14$1;->this$1:Lorg/telegram/ui/DialogsActivity$14;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$19900(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
