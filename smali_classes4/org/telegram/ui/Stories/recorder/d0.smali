.class public final synthetic Lorg/telegram/ui/Stories/recorder/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/d0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/d0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/d0;->b:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->a(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/d0;->b:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->b(Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
