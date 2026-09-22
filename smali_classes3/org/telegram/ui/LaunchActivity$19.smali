.class Lorg/telegram/ui/LaunchActivity$19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->animateNavigationBarColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field final synthetic val$toColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$19;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/LaunchActivity$19;->val$toColor:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$19;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/LaunchActivity$19;->val$toColor:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/LaunchActivity;->setNavigationBarColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
