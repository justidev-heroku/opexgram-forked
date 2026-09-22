.class public final synthetic Lorg/telegram/ui/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;ZZLjava/lang/Runnable;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iz;->a:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    iput-boolean p2, p0, Lorg/telegram/ui/iz;->b:Z

    iput-boolean p3, p0, Lorg/telegram/ui/iz;->c:Z

    iput-object p4, p0, Lorg/telegram/ui/iz;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lorg/telegram/ui/iz;->e:[Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/iz;->d:Ljava/lang/Runnable;

    iget-object v4, p0, Lorg/telegram/ui/iz;->e:[Z

    iget-object v0, p0, Lorg/telegram/ui/iz;->a:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    iget-boolean v1, p0, Lorg/telegram/ui/iz;->b:Z

    iget-boolean v2, p0, Lorg/telegram/ui/iz;->c:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->a(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;ZZLjava/lang/Runnable;[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
