.class public Lorg/telegram/ui/Business/OpeningHoursDayActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# instance fields
.field public enabled:Z

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final max:I

.field private final maxPeriodsCount:I

.field private final min:I

.field private final periods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/CharSequence;

.field private whenApplied:Ljava/lang/Runnable;

.field public whenDone:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->title:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->min:I

    .line 9
    .line 10
    iput p4, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->max:I

    .line 11
    .line 12
    iput p5, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->maxPeriodsCount:I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->lambda$onClick$1(Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->lambda$onClick$0(Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;Ljava/lang/Integer;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    sget p2, Lorg/telegram/messenger/R$string;->BusinessHoursDayOpen:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asRippleCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->is24()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    mul-int/lit8 v2, v0, 0x3

    .line 67
    .line 68
    sget v3, Lorg/telegram/messenger/R$string;->BusinessHoursDayOpenHour:I

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    sget v4, Lorg/telegram/messenger/R$string;->BusinessHoursDayCloseHour:I

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v1, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v3, v4, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    sget v1, Lorg/telegram/messenger/R$string;->Remove:I

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->showAddButton()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_premium_clock_add:I

    .line 144
    .line 145
    sget v0, Lorg/telegram/messenger/R$string;->BusinessHoursDayAdd:I

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, -0x2

    .line 152
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->BusinessHoursDayInfo:I

    .line 164
    .line 165
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method private is24()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 18
    .line 19
    iget v0, v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 30
    .line 31
    iget v0, v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 32
    .line 33
    const/16 v3, 0x59f

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    return v1
.end method

.method private synthetic lambda$onClick$0(Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->showAddButton()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p2, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->showAddButton()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenApplied:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private synthetic lambda$onClick$1(Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->showAddButton()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p2, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->showAddButton()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenApplied:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/16 v5, 0x59f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    iget-boolean v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    .line 17
    .line 18
    xor-int/2addr v3, v7

    .line 19
    iput-boolean v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    .line 20
    .line 21
    iget-object v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 33
    .line 34
    invoke-direct {v4, v6, v5}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 41
    .line 42
    iget-boolean v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    .line 43
    .line 44
    iput-boolean v3, v1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    .line 57
    .line 58
    :goto_0
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 66
    .line 67
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenApplied:Ljava/lang/Runnable;

    .line 73
    .line 74
    if-eqz v1, :cond_10

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v4, -0x2

    .line 81
    const/4 v8, 0x2

    .line 82
    if-ne v3, v4, :cond_7

    .line 83
    .line 84
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-direct {v0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->is24()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v7, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 106
    .line 107
    iget v1, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 108
    .line 109
    add-int/lit8 v2, v1, 0x1e

    .line 110
    .line 111
    iget v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->max:I

    .line 112
    .line 113
    sub-int/2addr v3, v7

    .line 114
    iget v4, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->min:I

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit16 v1, v1, 0x618

    .line 121
    .line 122
    div-int/2addr v1, v8

    .line 123
    iget v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->max:I

    .line 124
    .line 125
    add-int/lit8 v4, v2, 0x1

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 134
    .line 135
    invoke-direct {v4, v2, v1}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    invoke-direct {v0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->is24()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->max:I

    .line 154
    .line 155
    sub-int/2addr v1, v7

    .line 156
    iget v2, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->min:I

    .line 157
    .line 158
    const/16 v3, 0x1e0

    .line 159
    .line 160
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v2, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->max:I

    .line 165
    .line 166
    add-int/lit8 v3, v1, 0x1

    .line 167
    .line 168
    const/16 v4, 0x4b0

    .line 169
    .line 170
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 177
    .line 178
    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenApplied:Ljava/lang/Runnable;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 192
    .line 193
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    iget v4, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    if-ne v4, v9, :cond_10

    .line 203
    .line 204
    div-int/2addr v3, v9

    .line 205
    if-ltz v3, :cond_10

    .line 206
    .line 207
    iget-object v4, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-lt v3, v4, :cond_8

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_8
    add-int/lit8 v4, v3, -0x1

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    if-ltz v4, :cond_9

    .line 221
    .line 222
    iget-object v11, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object v4, v10

    .line 232
    :goto_3
    iget-object v11, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 239
    .line 240
    add-int/lit8 v12, v3, 0x1

    .line 241
    .line 242
    iget-object v13, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-ge v12, v13, :cond_a

    .line 249
    .line 250
    iget-object v10, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 257
    .line 258
    :cond_a
    iget v1, v1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 259
    .line 260
    rem-int/2addr v1, v9

    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget v1, Lorg/telegram/messenger/R$string;->BusinessHoursDayOpenHourPicker:I

    .line 268
    .line 269
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget v14, v11, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 274
    .line 275
    if-nez v4, :cond_b

    .line 276
    .line 277
    iget v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->min:I

    .line 278
    .line 279
    :goto_4
    move v15, v1

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    iget v1, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 282
    .line 283
    add-int/2addr v1, v7

    .line 284
    goto :goto_4

    .line 285
    :goto_5
    iget v1, v11, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 286
    .line 287
    add-int/lit8 v16, v1, -0x1

    .line 288
    .line 289
    new-instance v1, Laf/b1;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-direct {v1, v0, v2, v11, v3}, Laf/b1;-><init>(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/AlertsCreator;->createTimePickerDialog(Landroid/content/Context;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_c
    if-ne v1, v7, :cond_e

    .line 302
    .line 303
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget v1, Lorg/telegram/messenger/R$string;->BusinessHoursDayCloseHourPicker:I

    .line 308
    .line 309
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget v6, v11, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 314
    .line 315
    iget v1, v11, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 316
    .line 317
    add-int/2addr v1, v7

    .line 318
    if-nez v10, :cond_d

    .line 319
    .line 320
    iget v3, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->max:I

    .line 321
    .line 322
    :goto_6
    move v8, v3

    .line 323
    goto :goto_7

    .line 324
    :cond_d
    iget v3, v10, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 325
    .line 326
    sub-int/2addr v3, v7

    .line 327
    goto :goto_6

    .line 328
    :goto_7
    new-instance v9, Laf/b1;

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    invoke-direct {v9, v0, v2, v11, v3}, Laf/b1;-><init>(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Landroid/view/View;Lorg/telegram/ui/Business/OpeningHoursActivity$Period;I)V

    .line 332
    .line 333
    .line 334
    move v7, v1

    .line 335
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->createTimePickerDialog(Landroid/content/Context;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_e
    if-ne v1, v8, :cond_10

    .line 340
    .line 341
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 355
    .line 356
    new-instance v2, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 357
    .line 358
    invoke-direct {v2, v6, v5}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 365
    .line 366
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 367
    .line 368
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenApplied:Ljava/lang/Runnable;

    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_8
    return-void
.end method

.method private showAddButton()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->maxPeriodsCount:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->is24()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 35
    .line 36
    iget v0, v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->max:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    const/16 v4, 0x59e

    .line 43
    .line 44
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v0, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

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
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->title:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/ui/Business/OpeningHoursDayActivity$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/telegram/ui/Business/OpeningHoursDayActivity$1;-><init>(Lorg/telegram/ui/Business/OpeningHoursDayActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 46
    .line 47
    new-instance v1, Laf/b;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, p0, v2}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Laf/z0;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p0, v3}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p1, p0, v1, v2, v3}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    const/high16 v2, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 88
    .line 89
    return-object v0
.end method

.method public onApplied(Ljava/lang/Runnable;)Lorg/telegram/ui/Business/OpeningHoursDayActivity;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenApplied:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBecomeFullyHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenDone:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDone(Ljava/lang/Runnable;)Lorg/telegram/ui/Business/OpeningHoursDayActivity;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenDone:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->enabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->periods:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->whenApplied:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
