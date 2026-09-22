.class Lorg/telegram/ui/community/CommunityEditActivity$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunityEditActivity;->showAvatarProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunityEditActivity;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunityEditActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->val$show:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/community/CommunityEditActivity;->access$502(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->access$500(Lorg/telegram/ui/community/CommunityEditActivity;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->access$600(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->val$show:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->access$600(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->access$700(Lorg/telegram/ui/community/CommunityEditActivity;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lorg/telegram/ui/community/CommunityEditActivity;->access$502(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
