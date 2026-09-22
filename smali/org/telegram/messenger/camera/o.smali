.class public final synthetic Lorg/telegram/messenger/camera/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/camera/CameraView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/o;->a:Lorg/telegram/messenger/camera/CameraView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/o;->a:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraView;->h(Lorg/telegram/messenger/camera/CameraView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
