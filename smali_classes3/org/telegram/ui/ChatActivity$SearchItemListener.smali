.class Lorg/telegram/ui/ChatActivity$SearchItemListener;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchItemListener"
.end annotation


# instance fields
.field private searchAnimationProgress:F

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$SearchItemListener;-><init>(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$SearchItemListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$SearchItemListener;->lambda$onSearchCollapse$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChatActivity$SearchItemListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$SearchItemListener;->lambda$onSearchExpand$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatActivity$SearchItemListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$SearchItemListener;->lambda$onSearchPressed$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChatActivity$SearchItemListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$SearchItemListener;->lambda$onSearchExpand$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onSearchCollapse$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$SearchItemListener;->setSearchAnimationProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onSearchExpand$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/ChatActivity;->searchWas:Z

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->removeKeyboardPositionBeforeTransition()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onSearchExpand$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$SearchItemListener;->setSearchAnimationProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onSearchPressed$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$SearchItemListener;->setSearchAnimationProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public canClearCaption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public canCollapseSearch()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$63800(Lorg/telegram/ui/ChatActivity;)Lrd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity;->hashtagSearchTabs:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lorg/telegram/ui/ChatActivityContainer;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lorg/telegram/ui/ChatActivityContainer;

    .line 41
    .line 42
    iget-object v0, v3, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$63900(Lorg/telegram/ui/ChatActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$64000(Lorg/telegram/ui/ChatActivity;Z)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->hashtagSearchTabs:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getCurrentPosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$64100(Lorg/telegram/ui/ChatActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v0, v3, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 73
    .line 74
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->hashtagSearchTabs:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 75
    .line 76
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$64100(Lorg/telegram/ui/ChatActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$64100(Lorg/telegram/ui/ChatActivity;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$63900(Lorg/telegram/ui/ChatActivity;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$64000(Lorg/telegram/ui/ChatActivity;Z)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_4
    return v1
.end method

.method public forceShowClear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28200(Lorg/telegram/ui/ChatActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCaptionCleared()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$66100(Lorg/telegram/ui/ChatActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$34200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$34300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28200(Lorg/telegram/ui/ChatActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$28202(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldText(Ljava/lang/CharSequence;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13100(Lorg/telegram/ui/ChatActivity;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget v0, Lorg/telegram/messenger/R$string;->SavedTagSearchHint:I

    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->Search:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$34202(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$34302(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public onSearchCollapse()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$14802(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$64200(Lorg/telegram/ui/ChatActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$33900(Lorg/telegram/ui/ChatActivity;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28200(Lorg/telegram/ui/ChatActivity;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$28202(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MentionsContainerView;->setReversed(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setSearchingMentions(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$64300(Lorg/telegram/ui/ChatActivity;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$34202(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 139
    .line 140
    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$34302(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 144
    .line 145
    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$29502(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 149
    .line 150
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13100(Lorg/telegram/ui/ChatActivity;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sget v0, Lorg/telegram/messenger/R$string;->SavedTagSearchHint:I

    .line 159
    .line 160
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->Search:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 172
    .line 173
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldCaption(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$64400(Lorg/telegram/ui/ChatActivity;)Lrd/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1, v2}, Lrd/a;->b(ZZ)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$63800(Lorg/telegram/ui/ChatActivity;)Lrd/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1, v2}, Lrd/a;->b(ZZ)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v4, 0x8

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->getTag()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5300(Lorg/telegram/ui/ChatActivity;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 258
    .line 259
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 266
    .line 267
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ComposeDrawable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ComposeDrawable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ComposeDrawable;->setIconVisible(Z)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 300
    .line 301
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50100(Lorg/telegram/ui/ChatActivity;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 308
    .line 309
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 317
    .line 318
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 325
    .line 326
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50200(Lorg/telegram/ui/ChatActivity;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 342
    .line 343
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->topicCreateItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 344
    .line 345
    if-eqz v0, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 353
    .line 354
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 355
    .line 356
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hasText()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 363
    .line 364
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 365
    .line 366
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSlowModeTimer()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 377
    .line 378
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 379
    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canSendPlain(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 389
    .line 390
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 397
    .line 398
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 406
    .line 407
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 414
    .line 415
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 423
    .line 424
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 431
    .line 432
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 440
    .line 441
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ComposeDrawable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 448
    .line 449
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ComposeDrawable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ComposeDrawable;->setIconVisible(Z)V

    .line 454
    .line 455
    .line 456
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 457
    .line 458
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 465
    .line 466
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50100(Lorg/telegram/ui/ChatActivity;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 473
    .line 474
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 482
    .line 483
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 490
    .line 491
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50200(Lorg/telegram/ui/ChatActivity;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 498
    .line 499
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 507
    .line 508
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->topicCreateItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 509
    .line 510
    if-eqz v0, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 518
    .line 519
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 526
    .line 527
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 535
    .line 536
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_15

    .line 541
    .line 542
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 543
    .line 544
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50200(Lorg/telegram/ui/ChatActivity;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 551
    .line 552
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 560
    .line 561
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->topicCreateItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 562
    .line 563
    if-eqz v0, :cond_16

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 569
    .line 570
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 577
    .line 578
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50100(Lorg/telegram/ui/ChatActivity;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_17

    .line 583
    .line 584
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 585
    .line 586
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$50400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 594
    .line 595
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_18

    .line 600
    .line 601
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 602
    .line 603
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 611
    .line 612
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_19

    .line 617
    .line 618
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 619
    .line 620
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 628
    .line 629
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ComposeDrawable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_1a

    .line 634
    .line 635
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 636
    .line 637
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ComposeDrawable;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ComposeDrawable;->setIconVisible(Z)V

    .line 642
    .line 643
    .line 644
    :cond_1a
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 645
    .line 646
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_1c

    .line 651
    .line 652
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 653
    .line 654
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->hashtagSearchTabs:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 655
    .line 656
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 657
    .line 658
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getCurrentPosition()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1b

    .line 663
    .line 664
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 665
    .line 666
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->hashtagSearchTabs:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 667
    .line 668
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 669
    .line 670
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 674
    .line 675
    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$30002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 676
    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 680
    .line 681
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->clearViews()V

    .line 686
    .line 687
    .line 688
    :cond_1c
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 689
    .line 690
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const/4 v5, 0x3

    .line 695
    if-eq v0, v5, :cond_1e

    .line 696
    .line 697
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 698
    .line 699
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eq v0, v4, :cond_1e

    .line 704
    .line 705
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 706
    .line 707
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v6

    .line 711
    const-wide/16 v8, 0x0

    .line 712
    .line 713
    cmp-long v0, v6, v8

    .line 714
    .line 715
    if-nez v0, :cond_1d

    .line 716
    .line 717
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 718
    .line 719
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 720
    .line 721
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1e

    .line 726
    .line 727
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 728
    .line 729
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$37100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_1f

    .line 734
    .line 735
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 736
    .line 737
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$37100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getRepliesCount()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    const/16 v6, 0xa

    .line 746
    .line 747
    if-ge v0, v6, :cond_1f

    .line 748
    .line 749
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 750
    .line 751
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 752
    .line 753
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 757
    .line 758
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$64502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 759
    .line 760
    .line 761
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 762
    .line 763
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->clearFoundMessageObjects()V

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 771
    .line 772
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29700(Lorg/telegram/ui/ChatActivity;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-ne v0, v5, :cond_20

    .line 777
    .line 778
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 779
    .line 780
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$64600(Lorg/telegram/ui/ChatActivity;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v0}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/HashtagSearchController;->clearSearchResults(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_4

    .line 792
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 793
    .line 794
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$64700(Lorg/telegram/ui/ChatActivity;)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v0}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lorg/telegram/messenger/HashtagSearchController;->clearSearchResults()V

    .line 803
    .line 804
    .line 805
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 806
    .line 807
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Adapters/MessagesSearchAdapter;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_21

    .line 812
    .line 813
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 814
    .line 815
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Adapters/MessagesSearchAdapter;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->notifyDataSetChanged()V

    .line 820
    .line 821
    .line 822
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 823
    .line 824
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25400(Lorg/telegram/ui/ChatActivity;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 828
    .line 829
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->updateBottomOverlay()V

    .line 830
    .line 831
    .line 832
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 833
    .line 834
    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$6900(Lorg/telegram/ui/ChatActivity;Z)V

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 838
    .line 839
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->updateVisibleRows()V

    .line 840
    .line 841
    .line 842
    iget v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->searchAnimationProgress:F

    .line 843
    .line 844
    const/4 v4, 0x2

    .line 845
    new-array v4, v4, [F

    .line 846
    .line 847
    aput v0, v4, v1

    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    aput v0, v4, v2

    .line 851
    .line 852
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v4, Lorg/telegram/ui/ha;

    .line 857
    .line 858
    invoke-direct {v4, p0, v2}, Lorg/telegram/ui/ha;-><init>(Lorg/telegram/ui/ChatActivity$SearchItemListener;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 862
    .line 863
    .line 864
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 865
    .line 866
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 867
    .line 868
    .line 869
    const-wide/16 v4, 0x140

    .line 870
    .line 871
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 875
    .line 876
    .line 877
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 878
    .line 879
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$44200(Lorg/telegram/ui/ChatActivity;)Lrd/a;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0, v1, v2}, Lrd/a;->b(ZZ)V

    .line 884
    .line 885
    .line 886
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 887
    .line 888
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$64800(Lorg/telegram/ui/ChatActivity;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 892
    .line 893
    iput-object v3, v0, Lorg/telegram/ui/ChatActivity;->searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 894
    .line 895
    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$33900(Lorg/telegram/ui/ChatActivity;Z)V

    .line 896
    .line 897
    .line 898
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 899
    .line 900
    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 901
    .line 902
    .line 903
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 904
    .line 905
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->actionBarSearchTags:Lorg/telegram/ui/Components/SearchTagsList;

    .line 906
    .line 907
    if-eqz v0, :cond_22

    .line 908
    .line 909
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchTagsList;->clear()V

    .line 910
    .line 911
    .line 912
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 913
    .line 914
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->actionBarSearchTags:Lorg/telegram/ui/Components/SearchTagsList;

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SearchTagsList;->show(Z)V

    .line 917
    .line 918
    .line 919
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 920
    .line 921
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->hashtagSearchTabs:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 922
    .line 923
    if-eqz v0, :cond_23

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatSearchTabs;->show(Z)V

    .line 926
    .line 927
    .line 928
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 929
    .line 930
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$33700(Lorg/telegram/ui/ChatActivity;Z)V

    .line 931
    .line 932
    .line 933
    return-void
.end method

.method public onSearchExpand()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$14802(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$33900(Lorg/telegram/ui/ChatActivity;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    iget-boolean v2, v0, Lorg/telegram/ui/ChatActivity;->preventReopenSearchWithText:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatActivity;->openSearchWithText(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$64900(Lorg/telegram/ui/ChatActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->saveKeyboardPositionBeforeTransition()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 72
    .line 73
    iget-boolean v2, v0, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$65000(Lorg/telegram/ui/ChatActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v0, Lorg/telegram/ui/u;

    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v2, 0x1f4

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6300(Lorg/telegram/ui/ChatActivity;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->searchAnimationProgress:F

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [F

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    aput v0, v2, v3

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    aput v0, v2, v1

    .line 118
    .line 119
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lorg/telegram/ui/ha;

    .line 124
    .line 125
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ha;-><init>(Lorg/telegram/ui/ChatActivity$SearchItemListener;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v4, 0x140

    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 145
    .line 146
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->actionBarSearchTags:Lorg/telegram/ui/Components/SearchTagsList;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-boolean v0, v0, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SearchTagsList;->hasFilters()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    const/4 v1, 0x0

    .line 170
    :goto_0
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/SearchTagsList;->show(Z)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 182
    .line 183
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->hashtagSearchTabs:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getCurrentPosition()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 194
    .line 195
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$64100(Lorg/telegram/ui/ChatActivity;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eq v0, v1, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 202
    .line 203
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->hashtagSearchTabs:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 204
    .line 205
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$64100(Lorg/telegram/ui/ChatActivity;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 212
    .line 213
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$64100(Lorg/telegram/ui/ChatActivity;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->actionBarSearchTags:Lorg/telegram/ui/Components/SearchTagsList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchTagsList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lorg/telegram/ui/ChatActivity;->searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$33900(Lorg/telegram/ui/ChatActivity;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$33700(Lorg/telegram/ui/ChatActivity;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSearchPressed(Landroid/widget/EditText;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28200(Lorg/telegram/ui/ChatActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ChatActivity;->access$65100(Lorg/telegram/ui/ChatActivity;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    iput-boolean v1, v0, Lorg/telegram/ui/ChatActivity;->searchWas:Z

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3, v3, v2}, Lorg/telegram/ui/ChatActivity;->access$33800(Lorg/telegram/ui/ChatActivity;III)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$34000(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$34002(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$34000(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$34000(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "$"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$34000(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "#"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$65200(Lorg/telegram/ui/ChatActivity;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$34000(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "@"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 114
    .line 115
    new-instance v0, Lorg/telegram/ui/Components/HashtagActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$34000(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$65300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/HashtagActivity;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$34000(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$29502(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->searchAnimationProgress:F

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    new-array v2, v0, [F

    .line 155
    .line 156
    aput p1, v2, v3

    .line 157
    .line 158
    const/high16 p1, 0x3f800000    # 1.0f

    .line 159
    .line 160
    aput p1, v2, v1

    .line 161
    .line 162
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v2, Lorg/telegram/ui/ha;

    .line 167
    .line 168
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ha;-><init>(Lorg/telegram/ui/ChatActivity$SearchItemListener;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v4, 0x140

    .line 180
    .line 181
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 188
    .line 189
    iget-object v0, p1, Lorg/telegram/ui/ChatActivity;->actionBarSearchTags:Lorg/telegram/ui/Components/SearchTagsList;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-boolean p1, p1, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 194
    .line 195
    if-nez p1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchTagsList;->hasFilters()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_4

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    :cond_4
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/SearchTagsList;->show(Z)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$34000(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$29502(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 225
    .line 226
    invoke-static {p1, v1}, Lorg/telegram/ui/ChatActivity;->access$65400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 230
    .line 231
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$65500(Lorg/telegram/ui/ChatActivity;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/HashtagSearchController;->putToHistory(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 249
    .line 250
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$65600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HashtagHistoryView;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HashtagHistoryView;->update()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 258
    .line 259
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29700(Lorg/telegram/ui/ChatActivity;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v2, 0x3

    .line 274
    if-ne v0, v2, :cond_6

    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 277
    .line 278
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$65700(Lorg/telegram/ui/ChatActivity;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/HashtagSearchController;->clearSearchResults(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$65800(Lorg/telegram/ui/ChatActivity;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lorg/telegram/messenger/HashtagSearchController;->clearSearchResults()V

    .line 301
    .line 302
    .line 303
    :goto_1
    instance-of v0, p1, Lorg/telegram/ui/ChatActivityContainer;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    check-cast p1, Lorg/telegram/ui/ChatActivityContainer;

    .line 308
    .line 309
    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 310
    .line 311
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 312
    .line 313
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatActivity;->updateSearchingHashtag(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 321
    .line 322
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$64800(Lorg/telegram/ui/ChatActivity;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 326
    .line 327
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$65900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 335
    .line 336
    invoke-static {p1, v1}, Lorg/telegram/ui/ChatActivity;->access$64000(Lorg/telegram/ui/ChatActivity;Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$29502(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 347
    .line 348
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->hashtagSearchTabs:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 349
    .line 350
    if-eqz p1, :cond_9

    .line 351
    .line 352
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ChatSearchTabs;->show(Z)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 356
    .line 357
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$64800(Lorg/telegram/ui/ChatActivity;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 361
    .line 362
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->hashtagSearchTabs:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 363
    .line 364
    if-eqz p1, :cond_a

    .line 365
    .line 366
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 367
    .line 368
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getCurrentPosition()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_a

    .line 373
    .line 374
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 375
    .line 376
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->hashtagSearchTabs:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 377
    .line 378
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 379
    .line 380
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 381
    .line 382
    .line 383
    :cond_a
    const/4 v1, 0x0

    .line 384
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 385
    .line 386
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->hashtagSearchTabs:Lorg/telegram/ui/Components/ChatSearchTabs;

    .line 387
    .line 388
    if-eqz p1, :cond_b

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatSearchTabs;->show(Z)V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 394
    .line 395
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 400
    .line 401
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$34000(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 406
    .line 407
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 412
    .line 413
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$17100(Lorg/telegram/ui/ChatActivity;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 418
    .line 419
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$66000(Lorg/telegram/ui/ChatActivity;)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 424
    .line 425
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 430
    .line 431
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$34200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 436
    .line 437
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$34300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 442
    .line 443
    iget-object v12, p1, Lorg/telegram/ui/ChatActivity;->searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/MediaDataController;->searchMessagesInChat(Ljava/lang/String;JJIIJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$64200(Lorg/telegram/ui/ChatActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$64000(Lorg/telegram/ui/ChatActivity;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$66100(Lorg/telegram/ui/ChatActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28200(Lorg/telegram/ui/ChatActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ChatActivity;->access$65100(Lorg/telegram/ui/ChatActivity;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "@"

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 75
    .line 76
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$34200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$34300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v2, Lorg/telegram/messenger/R$string;->SearchFrom:I

    .line 114
    .line 115
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 p1, 0x0

    .line 152
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 153
    .line 154
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$63800(Lorg/telegram/ui/ChatActivity;)Lrd/a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-boolean v2, v2, Lrd/a;->f:Z

    .line 159
    .line 160
    if-eq p1, v2, :cond_7

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$65200(Lorg/telegram/ui/ChatActivity;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 170
    .line 171
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$63800(Lorg/telegram/ui/ChatActivity;)Lrd/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, p1, v0}, Lrd/a;->b(ZZ)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 179
    .line 180
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 187
    .line 188
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$64000(Lorg/telegram/ui/ChatActivity;Z)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->updateBottomOverlay()V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method public setSearchAnimationProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->searchAnimationProgress:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public showClearForCaption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$SearchItemListener;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
