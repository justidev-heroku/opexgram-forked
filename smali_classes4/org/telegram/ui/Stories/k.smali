.class public final synthetic Lorg/telegram/ui/Stories/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/PeerStoriesView$40;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$40;Landroid/animation/ValueAnimator;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/k;->a:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iput-object p2, p0, Lorg/telegram/ui/Stories/k;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lorg/telegram/ui/Stories/k;->c:[Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/k;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/telegram/ui/Stories/k;->c:[Z

    iget-object v2, p0, Lorg/telegram/ui/Stories/k;->a:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$40;->a(Lorg/telegram/ui/Stories/PeerStoriesView$40;Landroid/animation/ValueAnimator;[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
