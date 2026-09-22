.class public final synthetic Lng/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/DialogStoriesCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/a;->a:I

    iput-object p1, p0, Lng/a;->b:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lng/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/a;->b:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->l(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/a;->b:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->s(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lng/a;->b:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->j(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lng/a;->b:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->o(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
