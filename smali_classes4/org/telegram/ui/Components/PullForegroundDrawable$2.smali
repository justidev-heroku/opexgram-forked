.class Lorg/telegram/ui/Components/PullForegroundDrawable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PullForegroundDrawable;->startOutAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$2;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$2;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->doNotShow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
