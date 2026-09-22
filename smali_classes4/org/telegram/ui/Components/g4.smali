.class public final synthetic Lorg/telegram/ui/Components/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/g4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/g4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/g4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/g4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/g4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/g4;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->a(Lorg/telegram/ui/Components/MessageContainsEmojiButton;ZLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InstantCameraView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/g4;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/InstantCameraView;->h(Lorg/telegram/ui/Components/InstantCameraView;ZLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/g4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/g4;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->h(Lorg/telegram/ui/Components/AvatarConstructorFragment;ZLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/g4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BackupImageView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/g4;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->c(Lorg/telegram/ui/Components/BackupImageView;ZLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
