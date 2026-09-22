.class Lorg/telegram/ui/Components/ChatAttachAlert$5$2;
.super Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$5;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public heightAnimationEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3800(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 50
    .line 51
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentView()Lorg/telegram/ui/Components/EditTextEmoji;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupVisible()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 82
    .line 83
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v0, v2, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPopupVisible()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 106
    .line 107
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 114
    .line 115
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 116
    .line 117
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v0, v2, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 124
    .line 125
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPopupVisible()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    :cond_3
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :cond_4
    :goto_0
    return v1
.end method

.method public onPanTranslationUpdate(FFZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 2
    .line 3
    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iput p1, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x0

    .line 12
    cmpl-float p1, p1, p3

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    iget p3, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3500(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, p2, v0, p3}, Ld8/e;->x(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 46
    .line 47
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 48
    .line 49
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 57
    .line 58
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 59
    .line 60
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 68
    .line 69
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 81
    .line 82
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->motionItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 114
    .line 115
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 116
    .line 117
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 127
    .line 128
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 129
    .line 130
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Landroid/widget/TextView;

    .line 131
    .line 132
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 138
    .line 139
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2000(Lorg/telegram/ui/Components/ChatAttachAlert;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 146
    .line 147
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 148
    .line 149
    iget p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCurrentPanTranslationY(F)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 160
    .line 161
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3200(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 171
    .line 172
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateCommentTextViewPosition()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 178
    .line 179
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 188
    .line 189
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 196
    .line 197
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 198
    .line 199
    iget p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerTranslationUpdated(F)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method public onTransitionEnd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3302(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPanTransitionEnd()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3600(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/high16 v0, 0x42a80000    # 84.0f

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1000(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/util/LongSparseArray;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v2, v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 93
    .line 94
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1000(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/util/LongSparseArray;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->setMeasureOffsetY(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method public onTransitionStart(ZI)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionStart(ZI)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 26
    .line 27
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3402(Lorg/telegram/ui/Components/ChatAttachAlert;F)F

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 46
    .line 47
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3502(Lorg/telegram/ui/Components/ChatAttachAlert;F)F

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 59
    .line 60
    const/high16 v2, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3402(Lorg/telegram/ui/Components/ChatAttachAlert;F)F

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerViewWrapper:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 107
    .line 108
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 109
    .line 110
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerViewWrapper:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$2;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    .line 116
    .line 117
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPanTransitionStart(ZI)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
