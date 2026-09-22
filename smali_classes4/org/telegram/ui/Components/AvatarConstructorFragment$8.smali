.class Lorg/telegram/ui/Components/AvatarConstructorFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;->createKeyboardVisibleAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

.field final synthetic val$keyboardVisible:Z

.field final synthetic val$translationYFrom:F

.field final synthetic val$translationYTo:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;FFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->val$translationYFrom:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->val$translationYTo:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->val$keyboardVisible:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

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
    iput p1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->val$translationYFrom:F

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->val$translationYTo:F

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 20
    .line 21
    iget v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1700(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 38
    .line 39
    iget v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 45
    .line 46
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandWithKeyboard:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->val$keyboardVisible:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iget v2, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 57
    .line 58
    sub-float/2addr v1, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$200(Lorg/telegram/ui/Components/AvatarConstructorFragment;FZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$300(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1800(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
