.class public final synthetic Lorg/telegram/ui/Components/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/i4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/i4;->b:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/i4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/i4;->b:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->a(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i4;->b:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->b(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
