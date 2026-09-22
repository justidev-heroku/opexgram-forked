.class Lorg/telegram/ui/Components/HashtagActivity$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/HashtagActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$7;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/HashtagActivity$7;->val$visible:Z

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
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$7;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagActivity$7;->val$visible:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$202(Lorg/telegram/ui/Components/HashtagActivity;F)F

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$7;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$300(Lorg/telegram/ui/Components/HashtagActivity;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$7;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$200(Lorg/telegram/ui/Components/HashtagActivity;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x42400000    # 48.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    mul-float v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$7;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/HashtagActivity;->access$300(Lorg/telegram/ui/Components/HashtagActivity;)Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagActivity$7;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagActivity;->access$200(Lorg/telegram/ui/Components/HashtagActivity;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float v0, v0, v1

    .line 56
    .line 57
    float-to-int v0, v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
