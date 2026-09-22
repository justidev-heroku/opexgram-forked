.class Lorg/telegram/ui/Components/SharedMediaLayout$31;
.super Lorg/telegram/ui/Components/SearchTagsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Components/SearchTagsList;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onShownUpdate(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    .line 34
    .line 35
    sub-float v0, v1, v0

    .line 36
    .line 37
    const v2, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    mul-float v0, v0, v2

    .line 41
    .line 42
    const v3, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    .line 45
    add-float/2addr v0, v3

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    .line 52
    .line 53
    const/high16 v0, 0x42400000    # 48.0f

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList;->shownT:F

    .line 68
    .line 69
    sub-float/2addr v1, v0

    .line 70
    mul-float v1, v1, v2

    .line 71
    .line 72
    add-float/2addr v1, v3

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1402(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 55
    :goto_1
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1602(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2300(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aget-object v2, v2, v1

    .line 70
    .line 71
    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->search(Ljava/lang/String;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aget-object v0, v0, v1

    .line 121
    .line 122
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ChatActivityContainer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ChatActivityContainer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatActivity;->setTagFilter(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    return v4
.end method

.method public updateTags(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->updateTags(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchTagsList;->hasFilters()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchTagsList;->show(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchTagsList;->hasFilters()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget v2, Lorg/telegram/messenger/R$drawable;->navbar_search_tag:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget v2, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchTagsList;->hasFilters()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    sget v0, Lorg/telegram/messenger/R$string;->SavedTagSearchHint:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->Search:I

    .line 122
    .line 123
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method
