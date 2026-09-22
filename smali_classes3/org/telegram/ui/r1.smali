.class public final synthetic Lorg/telegram/ui/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/r1;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lorg/telegram/ui/r1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lorg/telegram/ui/r1;->c:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iput-object p4, p0, Lorg/telegram/ui/r1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r1;->c:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v1, p0, Lorg/telegram/ui/r1;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/r1;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/r1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/CallLogActivity;->x(Landroid/widget/FrameLayout;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method
