.class Lorg/telegram/ui/ChannelColorActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity;->toggleTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field changedNavigationBarColor:Z

.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$8;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity$8;->changedNavigationBarColor:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$8;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelColorActivity;->access$4402(Lorg/telegram/ui/ChannelColorActivity;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$8;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$4600(Lorg/telegram/ui/ChannelColorActivity;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity$8;->changedNavigationBarColor:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$8;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$4400(Lorg/telegram/ui/ChannelColorActivity;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity$8;->changedNavigationBarColor:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method
