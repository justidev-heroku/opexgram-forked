.class Lorg/telegram/ui/Components/TrendingStickersLayout$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTop(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$10;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$10;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    return-void
.end method
