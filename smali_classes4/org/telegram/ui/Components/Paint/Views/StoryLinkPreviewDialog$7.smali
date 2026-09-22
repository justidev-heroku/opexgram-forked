.class Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->animateOpenTo(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

.field final synthetic val$after:Ljava/lang/Runnable;

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->val$open:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->val$after:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->val$open:Z

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$002(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$900(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$000(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$900(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$000(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v2, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$900(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$000(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$800(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$7;->val$after:Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
