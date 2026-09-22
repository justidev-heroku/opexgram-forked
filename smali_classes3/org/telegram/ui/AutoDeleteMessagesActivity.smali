.class public Lorg/telegram/ui/AutoDeleteMessagesActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;
    }
.end annotation


# instance fields
.field afterOneDay:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

.field afterOneMonth:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

.field afterOneWeek:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;",
            ">;"
        }
    .end annotation
.end field

.field checkBoxContainer:Landroid/widget/LinearLayout;

.field customTimeButton:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

.field offCell:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

.field public startFromTtl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/AutoDeleteMessagesActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->getSelectedTime()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/AutoDeleteMessagesActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->selectDate(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->lambda$updateItems$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->lambda$updateItems$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->lambda$updateItems$1(Landroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private getSelectedTime()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/RadioCell;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 31
    .line 32
    iget v0, v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    .line 39
    .line 40
    return v0
.end method

.method private static synthetic lambda$updateItems$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateItems$1(Landroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->selectRadioButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateItems$2(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->customTimeButton:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createAutoDeleteDatePickerDialog(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 22
    .line 23
    iget v0, v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->getSelectedTime()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget v3, Lorg/telegram/messenger/R$string;->MessageLifetime:I

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    sget v3, Lorg/telegram/messenger/R$string;->AutoDeleteConfirmMessage:I

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x3c

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    const-string v0, "AutoDeleteConfirmMessage"

    .line 65
    .line 66
    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lorg/telegram/ui/e1;

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    sget v0, Lorg/telegram/messenger/R$string;->Enable:I

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lorg/telegram/ui/e;

    .line 96
    .line 97
    const/16 v3, 0x13

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v3}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->selectRadioButton(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private selectDate(IZ)V
    .locals 8

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x96

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/transition/Fade;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v5}, Landroid/transition/Fade;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroid/transition/Fade;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v6, v7}, Landroid/transition/Fade;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v0, v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 76
    .line 77
    iget v2, v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 78
    .line 79
    if-ne v2, p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->selectRadioButton(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v0, v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 112
    .line 113
    iget-boolean v2, v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->custom:Z

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iget-object v3, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    :cond_2
    add-int/2addr v0, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v2, v3, :cond_5

    .line 153
    .line 154
    iget-object v3, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 161
    .line 162
    iget v3, v3, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 163
    .line 164
    if-ge p1, v3, :cond_4

    .line 165
    .line 166
    add-int/lit8 v0, v2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    :goto_3
    new-instance v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v5, v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->custom:Z

    .line 182
    .line 183
    iput p1, v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 184
    .line 185
    sget v3, Lorg/telegram/messenger/R$string;->AutoDeleteAfterShort:I

    .line 186
    .line 187
    mul-int/lit8 p1, p1, 0x3c

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-array v4, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p1, v4, v1

    .line 196
    .line 197
    const-string p1, "AutoDeleteAfterShort"

    .line 198
    .line 199
    invoke-static {p1, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1, v1, v5}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->updateItems()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v2, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->selectRadioButton(Landroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private selectRadioButton(Landroid/view/View;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 27
    .line 28
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 41
    .line 42
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast p1, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 53
    .line 54
    iget p1, p1, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    sget p2, Lorg/telegram/messenger/R$string;->AutoDeleteGlobalTimerEnabled:I

    .line 59
    .line 60
    mul-int/lit8 p1, p1, 0x3c

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v1, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v1, v0

    .line 69
    .line 70
    const-string p1, "AutoDeleteGlobalTimerEnabled"

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget v0, Lorg/telegram/messenger/R$raw;->fire_on:I

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private updateItems()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 17
    .line 18
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 44
    .line 45
    new-instance v2, Lorg/telegram/ui/h0;

    .line 46
    .line 47
    const/16 v3, 0x1c

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->AutoDeleteMessages:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity$1;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 41
    .line 42
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/telegram/ui/Components/SectionsScrollView$SectionsLinearLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/SectionsScrollView$SectionsLinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lorg/telegram/ui/Components/SectionsScrollView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    .line 68
    invoke-direct {v3, v4, v2, v5}, Lorg/telegram/ui/Components/SectionsScrollView;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Lorg/telegram/ui/Components/SectionsScrollView;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lorg/telegram/ui/Components/StickerImageView;

    .line 91
    .line 92
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 93
    .line 94
    invoke-direct {v3, p1, v4}, Lorg/telegram/ui/Components/StickerImageView;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/StickerImageView;->setStickerNum(I)V

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x82

    .line 103
    .line 104
    const/16 v5, 0x11

    .line 105
    .line 106
    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const v3, -0x8100

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0xaa

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 150
    .line 151
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const/4 v3, -0x2

    .line 161
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    sget v5, Lorg/telegram/messenger/R$string;->MessageLifetime:I

    .line 178
    .line 179
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v0, p0, v5}, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->offCell:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 201
    .line 202
    sget v5, Lorg/telegram/messenger/R$string;->ShortMessageLifetimeForever:I

    .line 203
    .line 204
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-virtual {v0, v5, v6, v1}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->offCell:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 213
    .line 214
    iput v6, v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 215
    .line 216
    iget-object v5, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 222
    .line 223
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v0, p0, v5}, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneDay:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 231
    .line 232
    sget v5, Lorg/telegram/messenger/R$string;->AutoDeleteAfter1Day:I

    .line 233
    .line 234
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v0, v5, v6, v1}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneDay:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 242
    .line 243
    const/16 v5, 0x5a0

    .line 244
    .line 245
    iput v5, v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 246
    .line 247
    iget-object v5, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 253
    .line 254
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-direct {v0, p0, v5}, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneWeek:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 262
    .line 263
    sget v5, Lorg/telegram/messenger/R$string;->AutoDeleteAfter1Week:I

    .line 264
    .line 265
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v0, v5, v6, v1}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneWeek:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 273
    .line 274
    const/16 v5, 0x2760

    .line 275
    .line 276
    iput v5, v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 277
    .line 278
    iget-object v5, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 284
    .line 285
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-direct {v0, p0, v5}, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneMonth:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 293
    .line 294
    sget v5, Lorg/telegram/messenger/R$string;->AutoDeleteAfter1Month:I

    .line 295
    .line 296
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v0, v5, v6, v1}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneMonth:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 304
    .line 305
    const v1, 0xae60

    .line 306
    .line 307
    .line 308
    iput v1, v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 309
    .line 310
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 316
    .line 317
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->customTimeButton:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 325
    .line 326
    sget v1, Lorg/telegram/messenger/R$string;->SetCustomTime:I

    .line 327
    .line 328
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1, v6, v6}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->customTimeButton:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 336
    .line 337
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/RadioCell;->hideRadioButton()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->checkBoxContainer:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->customTimeButton:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->offCell:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 355
    .line 356
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneDay:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneWeek:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->afterOneMonth:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->customTimeButton:Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-direct {p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->updateItems()V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 386
    .line 387
    const/16 v1, 0xc

    .line 388
    .line 389
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 390
    .line 391
    invoke-direct {v0, p1, v1, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 392
    .line 393
    .line 394
    sget p1, Lorg/telegram/messenger/R$string;->GlobalAutoDeleteInfo:I

    .line 395
    .line 396
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;

    .line 401
    .line 402
    invoke-direct {v1, p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    iget p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    .line 420
    .line 421
    invoke-direct {p0, p1, v6}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->selectDate(IZ)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 425
    .line 426
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getGlobalTTl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->loadGlobalTTl()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateGlobalAutoDeleteTimer:I

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateGlobalAutoDeleteTimer:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/RadioCell;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 35
    .line 36
    iget v2, v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 49
    .line 50
    iget v2, v2, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 51
    .line 52
    iput v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    .line 53
    .line 54
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setDefaultHistoryTTL;

    .line 55
    .line 56
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_setDefaultHistoryTTL;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->arrayList:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;

    .line 66
    .line 67
    iget v1, v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->time:I

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x3c

    .line 70
    .line 71
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setDefaultHistoryTTL;->period:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lorg/telegram/ui/AutoDeleteMessagesActivity$4;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity$4;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;->startFromTtl:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/UserConfig;->setGlobalTtl(I)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateGlobalAutoDeleteTimer:I

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method
