.class Lorg/telegram/ui/Components/HashtagActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/HashtagActivity;->updateStoriesVisible(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/HashtagActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/HashtagActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$6;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$6;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

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
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$202(Lorg/telegram/ui/Components/HashtagActivity;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$6;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$300(Lorg/telegram/ui/Components/HashtagActivity;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$6;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$200(Lorg/telegram/ui/Components/HashtagActivity;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x42400000    # 48.0f

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    mul-float v0, v0, v2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$6;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$300(Lorg/telegram/ui/Components/HashtagActivity;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$6;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$200(Lorg/telegram/ui/Components/HashtagActivity;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float v0, v0, v1

    .line 58
    .line 59
    float-to-int v0, v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
