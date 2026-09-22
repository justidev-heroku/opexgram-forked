.class public final synthetic Lorg/telegram/ui/Components/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/lj;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/lj;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/lj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/lj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/lj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MediaActivity;

    iget v1, p0, Lorg/telegram/ui/Components/lj;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/MediaActivity;->d(Lorg/telegram/ui/Components/MediaActivity;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/lj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView;

    iget v1, p0, Lorg/telegram/ui/Components/lj;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView;->t(Lorg/telegram/ui/Components/EmojiView;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/lj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextEmoji;

    iget v1, p0, Lorg/telegram/ui/Components/lj;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->b(Lorg/telegram/ui/Components/EditTextEmoji;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/lj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;

    iget v1, p0, Lorg/telegram/ui/Components/lj;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->a(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;ILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
