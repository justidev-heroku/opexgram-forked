.class Lorg/telegram/ui/DialogsActivity$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->updateStoriesVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field currentValue:I

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$fromScrollY:F

.field final synthetic val$newVisibility:Z

.field final synthetic val$toScrollY:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;FZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$44;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/DialogsActivity$44;->val$fromScrollY:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/DialogsActivity$44;->val$newVisibility:Z

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/DialogsActivity$44;->val$toScrollY:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    float-to-int p1, p2

    .line 13
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$44;->currentValue:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$44;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lorg/telegram/ui/DialogsActivity;->progressToShowStories:F

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$44;->val$newVisibility:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$44;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget v2, v0, Lorg/telegram/ui/DialogsActivity;->progressToShowStories:F

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, v0, Lorg/telegram/ui/DialogsActivity;->progressToShowStories:F

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lorg/telegram/ui/DialogsActivity$44;->val$fromScrollY:F

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/DialogsActivity$44;->val$toScrollY:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iget v0, p0, Lorg/telegram/ui/DialogsActivity$44;->currentValue:I

    .line 48
    .line 49
    sub-int v0, p1, v0

    .line 50
    .line 51
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$44;->currentValue:I

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$44;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    aget-object p1, p1, v1

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$44;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
