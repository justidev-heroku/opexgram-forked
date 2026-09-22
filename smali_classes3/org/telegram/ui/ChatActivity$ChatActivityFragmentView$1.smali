.class Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;
.super Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;-><init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

.field final synthetic val$this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;Landroid/view/View;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->val$this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public heightAnimationEnabled()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    iget-boolean v2, v1, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$43200(Lorg/telegram/ui/ChatActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$43300(Lorg/telegram/ui/ChatActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$43400(Lorg/telegram/ui/ChatActivity;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 56
    .line 57
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 58
    .line 59
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$43500(Lorg/telegram/ui/ChatActivity;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v1, v4

    .line 64
    const-wide/16 v4, 0xfa

    .line 65
    .line 66
    cmp-long v6, v1, v4

    .line 67
    .line 68
    if-gez v6, :cond_1

    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isTransitionAnimationInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    :cond_2
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isPreviewOpenAnimationInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 94
    .line 95
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43600(Lorg/telegram/ui/ChatActivity;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 104
    .line 105
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 106
    .line 107
    iget-boolean v1, v0, Lorg/telegram/ui/ChatActivity;->openAnimationEnded:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 123
    .line 124
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 125
    .line 126
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTrendingStickersAlert()Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 137
    .line 138
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 139
    .line 140
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTrendingStickersAlert()Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    return v3

    .line 153
    :cond_4
    const/4 v0, 0x1

    .line 154
    return v0

    .line 155
    :cond_5
    :goto_0
    return v3
.end method

.method public onPanTranslationUpdate(FFZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isPreviewOpenAnimationInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$19802(Lorg/telegram/ui/ChatActivity;F)F

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lorg/telegram/ui/ChatActivity;->access$42502(Lorg/telegram/ui/ChatActivity;F)F

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->updateBlurContent()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->access$42600(Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;F)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 75
    .line 76
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$42700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 104
    .line 105
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19800(Lorg/telegram/ui/ChatActivity;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 112
    .line 113
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 114
    .line 115
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->actionBarSearchTags:Lorg/telegram/ui/Components/SearchTagsList;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SearchTagsList;->getCurrentHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v3, 0x0

    .line 125
    :goto_0
    int-to-float v3, v3

    .line 126
    add-float/2addr v2, v3

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 131
    .line 132
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$42800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 141
    .line 142
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$42800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 152
    .line 153
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$42900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 162
    .line 163
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$42900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 173
    .line 174
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/high16 v2, 0x40000000    # 2.0f

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 185
    .line 186
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    div-float v3, p1, v2

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 198
    .line 199
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$32600(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    div-float v2, p1, v2

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 211
    .line 212
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 213
    .line 214
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 215
    .line 216
    float-to-int v2, p1

    .line 217
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundTranslation(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 221
    .line 222
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 223
    .line 224
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->onPanTranslationUpdate(F)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 232
    .line 233
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 242
    .line 243
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lorg/telegram/ui/Components/BluredView;->drawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BlurBehindDrawable;->onPanTranslationUpdate(F)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 255
    .line 256
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setFragmentPanTranslationOffset(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 262
    .line 263
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8500(Lorg/telegram/ui/ChatActivity;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 269
    .line 270
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 271
    .line 272
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 273
    .line 274
    .line 275
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 276
    .line 277
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 287
    .line 288
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8600(Lorg/telegram/ui/ChatActivity;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 294
    .line 295
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 296
    .line 297
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onAdjustPanTransitionUpdate(FFZ)V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 305
    .line 306
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 307
    .line 308
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_b

    .line 316
    .line 317
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 318
    .line 319
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 320
    .line 321
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    instance-of p2, p2, Lorg/telegram/ui/LaunchActivity;

    .line 326
    .line 327
    if-eqz p2, :cond_b

    .line 328
    .line 329
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 330
    .line 331
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 332
    .line 333
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Lorg/telegram/ui/LaunchActivity;

    .line 338
    .line 339
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    instance-of p3, p2, Lorg/telegram/ui/DialogsActivity;

    .line 348
    .line 349
    if-eqz p3, :cond_b

    .line 350
    .line 351
    check-cast p2, Lorg/telegram/ui/DialogsActivity;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lorg/telegram/ui/DialogsActivity;->setPanTranslationOffset(F)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 357
    .line 358
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 359
    .line 360
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$42400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-eqz p2, :cond_c

    .line 365
    .line 366
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 367
    .line 368
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 369
    .line 370
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$42400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-nez p2, :cond_c

    .line 379
    .line 380
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 381
    .line 382
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 383
    .line 384
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$42400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 389
    .line 390
    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 391
    .line 392
    iget-object p3, p3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 393
    .line 394
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getAudioVideoButtonContainer()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 402
    .line 403
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 404
    .line 405
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$38000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    if-eqz p2, :cond_d

    .line 410
    .line 411
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 412
    .line 413
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 414
    .line 415
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$38000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FragmentContextView;->onPanTranslationUpdate(F)V

    .line 420
    .line 421
    .line 422
    :cond_d
    :goto_2
    return-void
.end method

.method public onTransitionEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onAdjustPanTransitionEnd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$42400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$42400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$42400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getAudioVideoButtonContainer()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onTransitionStart(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$1602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onAdjustPanTransitionStart(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$42300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$42300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/HintView;->hide(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public startOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->getKeyboardHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView$1;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method
