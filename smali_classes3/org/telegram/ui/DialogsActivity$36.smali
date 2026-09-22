.class Lorg/telegram/ui/DialogsActivity$36;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->showOrUpdateActionMode(JLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$finalTranslateListHeight:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/DialogsActivity$36;->val$finalTranslateListHeight:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$6602(Lorg/telegram/ui/DialogsActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$6502(Lorg/telegram/ui/DialogsActivity;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$11102(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 23
    .line 24
    iget-boolean v1, p1, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x51

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lorg/telegram/ui/DialogsActivity;->access$2300()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    int-to-float v1, v2

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    iget v2, p0, Lorg/telegram/ui/DialogsActivity$36;->val$finalTranslateListHeight:F

    .line 44
    .line 45
    sub-float/2addr v1, v2

    .line 46
    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$10802(Lorg/telegram/ui/DialogsActivity;F)F

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aget-object p1, p1, v0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    array-length v1, v1

    .line 69
    if-ge p1, v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aget-object v1, v1, p1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aget-object v1, v1, p1

    .line 88
    .line 89
    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->requestLayout()V

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 98
    .line 99
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->setProgressToCollapse(FZ)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$36;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
