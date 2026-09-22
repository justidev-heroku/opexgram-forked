.class Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addMoreTabs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canAdd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$1100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$1200(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "+ "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lorg/telegram/messenger/R$string;->Gift2NewCollection:I

    .line 35
    .line 36
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 44
    .line 45
    sget v2, Lorg/telegram/messenger/R$drawable;->poll_add_plus:I

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    iput v2, v1, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/16 v3, 0x21

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$1202(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$1100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$1200(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, -0x1

    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->addTab(ILjava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public canScroll(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->isReordering()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public onTabAnimationUpdate(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateButton()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity;->updateSelectedMediaTabText()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsY()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTabScrollEnd(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabScrollEnd(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateButton()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity;->updateSelectedMediaTabText()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
