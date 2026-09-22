.class public final synthetic Lorg/telegram/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/AvatarPreviewer$Layout;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/AvatarPreviewer$Layout;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/e0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/e0;->b:Lorg/telegram/ui/AvatarPreviewer$Layout;

    iput-boolean p2, p0, Lorg/telegram/ui/e0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/e0;->b:Lorg/telegram/ui/AvatarPreviewer$Layout;

    iget-boolean v1, p0, Lorg/telegram/ui/e0;->c:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->d(Lorg/telegram/ui/AvatarPreviewer$Layout;ZLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/e0;->b:Lorg/telegram/ui/AvatarPreviewer$Layout;

    iget-boolean v1, p0, Lorg/telegram/ui/e0;->c:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->a(Lorg/telegram/ui/AvatarPreviewer$Layout;ZLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
