.class public Lorg/telegram/ui/Business/OpeningHoursActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Business/OpeningHoursActivity$Period;
    }
.end annotation


# instance fields
.field public currentTimezoneId:Ljava/lang/String;

.field public currentValue:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;"
        }
    .end annotation
.end field

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field public enabled:Z

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public timezoneId:Ljava/lang/String;

.field public value:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;"
        }
    .end annotation
.end field

.field private valueSet:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    new-array v7, v7, [Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v0, v7, v8

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v7, v0

    .line 65
    .line 66
    iput-object v7, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Business/OpeningHoursActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adaptPrevDay(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x6

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 33
    .line 34
    aget-object v0, v0, p1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 44
    .line 45
    aget-object v0, v0, p1

    .line 46
    .line 47
    invoke-static {v2, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget v0, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 57
    .line 58
    const/16 v3, 0x59f

    .line 59
    .line 60
    if-le v0, v3, :cond_5

    .line 61
    .line 62
    iput v3, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 63
    .line 64
    iget v0, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 65
    .line 66
    if-lt v0, v3, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 69
    .line 70
    aget-object v0, v0, p1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 88
    .line 89
    aget-object p1, v1, p1

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getPeriodsValue(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setValue(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public static adaptWeeklyOpen(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 28
    .line 29
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget v5, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 37
    .line 38
    rem-int/lit16 v6, v5, 0x5a0

    .line 39
    .line 40
    iget v7, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 41
    .line 42
    sub-int v8, v7, v5

    .line 43
    .line 44
    add-int/2addr v8, v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x5a0

    .line 48
    .line 49
    if-eq v8, v6, :cond_0

    .line 50
    .line 51
    const/16 v6, 0x59f

    .line 52
    .line 53
    if-ne v8, v6, :cond_1

    .line 54
    .line 55
    :cond_0
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 56
    .line 57
    iput v7, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v5, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 64
    .line 65
    add-int/2addr v5, p1

    .line 66
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 67
    .line 68
    iget v5, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 69
    .line 70
    add-int/2addr v5, p1

    .line 71
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 77
    .line 78
    const/16 v6, 0x275f

    .line 79
    .line 80
    const/16 v7, 0x2760

    .line 81
    .line 82
    if-gez v5, :cond_3

    .line 83
    .line 84
    iget v8, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 85
    .line 86
    if-gez v8, :cond_2

    .line 87
    .line 88
    add-int/lit16 v5, v5, 0x2760

    .line 89
    .line 90
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 91
    .line 92
    add-int/lit16 v8, v8, 0x2760

    .line 93
    .line 94
    iput v8, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput v1, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 98
    .line 99
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 100
    .line 101
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 105
    .line 106
    add-int/2addr v3, v7

    .line 107
    add-int/2addr v3, p1

    .line 108
    iput v3, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 109
    .line 110
    iput v6, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget v8, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 117
    .line 118
    if-le v8, v7, :cond_5

    .line 119
    .line 120
    if-le v5, v7, :cond_4

    .line 121
    .line 122
    add-int/lit16 v5, v5, -0x2760

    .line 123
    .line 124
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 125
    .line 126
    add-int/lit16 v8, v8, -0x2760

    .line 127
    .line 128
    iput v8, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iput v6, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 132
    .line 133
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 134
    .line 135
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v1, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 139
    .line 140
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 141
    .line 142
    add-int/2addr v3, p1

    .line 143
    sub-int/2addr v3, v6

    .line 144
    iput v3, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    new-instance p1, Laf/a1;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p1, v0}, Laf/a1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/OpeningHoursActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$processDone$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private checkDone(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->hasChanges()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v0, 0xb4

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v3, 0x0

    .line 83
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/OpeningHoursActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$onClick$5(Lorg/telegram/ui/Components/UItem;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/OpeningHoursActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$processDone$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
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
    sget p2, Lorg/telegram/messenger/R$string;->BusinessHours:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lorg/telegram/messenger/R$string;->BusinessHoursInfo:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/R$raw;->biz_clock:I

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget p2, Lorg/telegram/messenger/R$string;->BusinessHoursShow:I

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/16 p2, -0x64

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    sget p2, Lorg/telegram/messenger/R$string;->BusinessHours:I

    .line 57
    .line 58
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    if-ge v1, v3, :cond_1

    .line 67
    .line 68
    aget-object v3, v2, v1

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aget-object v2, v2, v1

    .line 84
    .line 85
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v3, v4}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v2, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 128
    .line 129
    aget-object v3, v3, v1

    .line 130
    .line 131
    invoke-direct {p0, v3}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getPeriodsValue(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 140
    .line 141
    aget-object v3, v3, v1

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    xor-int/2addr v3, v4

    .line 148
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/16 v1, -0x65

    .line 159
    .line 160
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget v1, Lorg/telegram/messenger/R$string;->BusinessHoursTimezone:I

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 174
    .line 175
    invoke-static {v2}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v3, p2}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/4 v2, -0x2

    .line 186
    invoke-static {v2, v1, p2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/16 v1, -0x66

    .line 191
    .line 192
    invoke-static {p1, p2, v1, v0}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void
.end method

.method public static fromDaysHours([Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    aget-object v4, p0, v2

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    aget-object v4, p0, v2

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 33
    .line 34
    new-instance v5, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 35
    .line 36
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;-><init>()V

    .line 37
    .line 38
    .line 39
    mul-int/lit16 v6, v2, 0x5a0

    .line 40
    .line 41
    iget v7, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 42
    .line 43
    add-int/2addr v7, v6

    .line 44
    iput v7, v5, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 45
    .line 46
    iget v4, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 47
    .line 48
    add-int/2addr v6, v4

    .line 49
    iput v6, v5, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public static synthetic g(Lorg/telegram/ui/Business/OpeningHoursActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;",
            ">;)[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v4, v1, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 30
    .line 31
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 32
    .line 33
    div-int/lit16 v6, v5, 0x5a0

    .line 34
    .line 35
    rem-int/2addr v6, v0

    .line 36
    rem-int/lit16 v7, v5, 0x5a0

    .line 37
    .line 38
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    add-int/2addr v4, v7

    .line 42
    aget-object v5, v1, v6

    .line 43
    .line 44
    new-instance v6, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 45
    .line 46
    invoke-direct {v6, v7, v4}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_2
    if-ge v3, v0, :cond_8

    .line 57
    .line 58
    mul-int/lit16 v4, v3, 0x5a0

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    mul-int/lit16 v6, v5, 0x5a0

    .line 63
    .line 64
    move v8, v4

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ge v7, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 77
    .line 78
    iget v10, v9, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 79
    .line 80
    if-gt v10, v8, :cond_2

    .line 81
    .line 82
    iget v9, v9, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 83
    .line 84
    if-lt v9, v8, :cond_2

    .line 85
    .line 86
    add-int/lit8 v8, v9, 0x1

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v7, 0x59f

    .line 92
    .line 93
    const/16 v9, 0x5a0

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    if-lt v8, v6, :cond_6

    .line 97
    .line 98
    add-int/lit8 v6, v3, 0x6

    .line 99
    .line 100
    rem-int/2addr v6, v0

    .line 101
    aget-object v11, v1, v6

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    aget-object v11, v1, v6

    .line 110
    .line 111
    invoke-static {v10, v11}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 116
    .line 117
    iget v11, v11, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 118
    .line 119
    if-lt v11, v9, :cond_4

    .line 120
    .line 121
    aget-object v6, v1, v6

    .line 122
    .line 123
    invoke-static {v10, v6}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 128
    .line 129
    iput v7, v6, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 130
    .line 131
    :cond_4
    sub-int/2addr v8, v4

    .line 132
    sub-int/2addr v8, v10

    .line 133
    const/16 v4, 0xb3f

    .line 134
    .line 135
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/lit8 v6, v3, 0x8

    .line 140
    .line 141
    rem-int/2addr v6, v0

    .line 142
    aget-object v6, v1, v6

    .line 143
    .line 144
    if-lt v4, v9, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 157
    .line 158
    iget v8, v8, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 159
    .line 160
    add-int/lit16 v9, v4, -0x5a0

    .line 161
    .line 162
    if-ge v8, v9, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 169
    .line 170
    iget v4, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 171
    .line 172
    add-int/2addr v4, v7

    .line 173
    :cond_5
    aget-object v6, v1, v3

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    aget-object v3, v1, v3

    .line 179
    .line 180
    new-instance v6, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 181
    .line 182
    invoke-direct {v6, v2, v4}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    rem-int/lit8 v4, v5, 0x7

    .line 190
    .line 191
    aget-object v6, v1, v3

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    aget-object v6, v1, v4

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    aget-object v3, v1, v3

    .line 208
    .line 209
    invoke-static {v10, v3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 214
    .line 215
    aget-object v4, v1, v4

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 222
    .line 223
    iget v6, v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 224
    .line 225
    if-le v6, v9, :cond_7

    .line 226
    .line 227
    add-int/lit16 v6, v6, -0x59f

    .line 228
    .line 229
    iget v8, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 230
    .line 231
    if-ne v6, v8, :cond_7

    .line 232
    .line 233
    iput v7, v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 234
    .line 235
    iput v2, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 236
    .line 237
    :cond_7
    :goto_4
    move v3, v5

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_8
    return-object v1
.end method

.method private getPeriodsValue(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lorg/telegram/messenger/R$string;->BusinessHoursDayClosed:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->isFull(Ljava/util/ArrayList;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget p1, Lorg/telegram/messenger/R$string;->BusinessHoursDayFullOpened:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    const-string v3, "\n"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-static {v0}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, v2, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " - "

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, v2, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$adaptWeeklyOpen$0(Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/telegram/ui/Business/OpeningHoursActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$onClick$4()V

    return-void
.end method

.method public static is24x7(Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 30
    .line 31
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-le v4, v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget v2, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 p0, 0x275f

    .line 44
    .line 45
    if-lt v2, p0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    return v0
.end method

.method public static isFull(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/OpeningHoursActivity$Period;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 24
    .line 25
    iget v4, v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 26
    .line 27
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget v2, v3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p0, 0x59f

    .line 36
    .line 37
    if-eq v2, p0, :cond_4

    .line 38
    .line 39
    const/16 p0, 0x5a0

    .line 40
    .line 41
    if-ne v2, p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return v0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_5
    :goto_2
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/Business/OpeningHoursActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->lambda$onClick$3(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$adaptWeeklyOpen$0(Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private synthetic lambda$onClick$3(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onClick$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onClick$5(Lorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->adaptPrevDay(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$processDone$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 34
    .line 35
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinished:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->finishing:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$processDone$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Laf/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1, p2, p1}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private maxPeriodsFor(I)I
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/4 v1, 0x7

    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 7
    .line 8
    aget-object v1, v1, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    move v0, v1

    .line 24
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    rsub-int/lit8 p1, v0, 0x1c

    .line 28
    .line 29
    return p1
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 9

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p5, -0x1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p3, p5, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    .line 8
    .line 9
    xor-int/2addr p1, v0

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    .line 11
    .line 12
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p5, -0x2

    .line 29
    if-ne p3, p5, :cond_1

    .line 30
    .line 31
    new-instance p1, Lorg/telegram/ui/Business/TimezoneSelector;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/ui/Business/TimezoneSelector;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Business/TimezoneSelector;->setValue(Ljava/lang/String;)Lorg/telegram/ui/Business/TimezoneSelector;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Laf/v;

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    invoke-direct {p3, p2, p4, p0}, Laf/v;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Business/TimezoneSelector;->whenSelected(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Business/TimezoneSelector;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget p5, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    if-ne p5, v1, :cond_9

    .line 60
    .line 61
    if-ltz p3, :cond_9

    .line 62
    .line 63
    iget-object p5, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length p5, p5

    .line 66
    if-ge p3, p5, :cond_9

    .line 67
    .line 68
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 69
    .line 70
    const/16 p5, 0x59f

    .line 71
    .line 72
    const/high16 v1, 0x42980000    # 76.0f

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    int-to-float p3, p3

    .line 82
    cmpg-float p3, p4, p3

    .line 83
    .line 84
    if-gtz p3, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int/2addr p3, v1

    .line 96
    int-to-float p3, p3

    .line 97
    cmpl-float p3, p4, p3

    .line 98
    .line 99
    if-ltz p3, :cond_4

    .line 100
    .line 101
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 102
    .line 103
    iget p4, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 104
    .line 105
    aget-object p3, p3, p4

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    move-object p3, p2

    .line 114
    check-cast p3, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 120
    .line 121
    iget p4, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 122
    .line 123
    aget-object p3, p3, p4

    .line 124
    .line 125
    new-instance p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 126
    .line 127
    invoke-direct {p4, v2, p5}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 134
    .line 135
    invoke-direct {p0, p3}, Lorg/telegram/ui/Business/OpeningHoursActivity;->adaptPrevDay(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 140
    .line 141
    iget p4, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 142
    .line 143
    aget-object p3, p3, p4

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    move-object p3, p2

    .line 149
    check-cast p3, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 150
    .line 151
    invoke-virtual {p3, v2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    :goto_1
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 155
    .line 156
    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 157
    .line 158
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 159
    .line 160
    aget-object p1, p3, p1

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getPeriodsValue(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setValue(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 174
    .line 175
    add-int/lit8 p2, p2, 0x6

    .line 176
    .line 177
    rem-int/lit8 p2, p2, 0x7

    .line 178
    .line 179
    const/4 p3, 0x0

    .line 180
    const/4 p4, 0x0

    .line 181
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 182
    .line 183
    aget-object v1, v1, p2

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge p3, v1, :cond_6

    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 192
    .line 193
    aget-object v1, v1, p2

    .line 194
    .line 195
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 200
    .line 201
    iget v1, v1, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 202
    .line 203
    if-le v1, p4, :cond_5

    .line 204
    .line 205
    iget-object p4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 206
    .line 207
    aget-object p4, p4, p2

    .line 208
    .line 209
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    check-cast p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 214
    .line 215
    iget p4, p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 216
    .line 217
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    add-int/lit16 p4, p4, -0x59f

    .line 221
    .line 222
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 227
    .line 228
    add-int/2addr p2, v0

    .line 229
    rem-int/lit8 p2, p2, 0x7

    .line 230
    .line 231
    const/16 p3, 0x5a0

    .line 232
    .line 233
    :goto_3
    iget-object p4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 234
    .line 235
    aget-object p4, p4, p2

    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    if-ge v2, p4, :cond_8

    .line 242
    .line 243
    iget-object p4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 244
    .line 245
    aget-object p4, p4, p2

    .line 246
    .line 247
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    check-cast p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 252
    .line 253
    iget p4, p4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 254
    .line 255
    if-ge p4, p3, :cond_7

    .line 256
    .line 257
    iget-object p3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 258
    .line 259
    aget-object p3, p3, p2

    .line 260
    .line 261
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 266
    .line 267
    iget p3, p3, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 268
    .line 269
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    add-int/lit16 v7, p3, 0x59f

    .line 273
    .line 274
    new-instance v3, Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    .line 275
    .line 276
    iget-object v4, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 277
    .line 278
    iget-object p2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 279
    .line 280
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 281
    .line 282
    aget-object v5, p2, p3

    .line 283
    .line 284
    invoke-direct {p0, p3}, Lorg/telegram/ui/Business/OpeningHoursActivity;->maxPeriodsFor(I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;III)V

    .line 289
    .line 290
    .line 291
    new-instance p2, Laf/a;

    .line 292
    .line 293
    const/4 p3, 0x4

    .line 294
    invoke-direct {p2, p0, p3}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->onApplied(Ljava/lang/Runnable;)Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    new-instance p3, La1/c;

    .line 302
    .line 303
    const/4 p4, 0x5

    .line 304
    invoke-direct {p3, p0, p1, p4}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->onDone(Ljava/lang/Runnable;)Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 312
    .line 313
    .line 314
    :cond_9
    return-void
.end method

.method private processDone()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->hasChanges()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessWorkHours;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$updateBusinessWorkHours;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->fromDaysHours([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 68
    .line 69
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->timezone_id:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessWorkHours;->flags:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessWorkHours;->flags:I

    .line 86
    .line 87
    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessWorkHours;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 96
    .line 97
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 103
    .line 104
    and-int/lit8 v2, v2, -0x2

    .line 105
    .line 106
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 110
    .line 111
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Laf/d;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-direct {v3, p0, v4}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private setValue()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->valueSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_0
    iput-boolean v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->timezone_id:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentTimezoneId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/Business/TimezonesController;->getSystemTimezoneId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentTimezoneId:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 101
    .line 102
    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 106
    .line 107
    array-length v4, v2

    .line 108
    if-ge v0, v4, :cond_5

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    aput-object v4, v2, v0

    .line 116
    .line 117
    if-ltz v0, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    if-ge v0, v2, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 123
    .line 124
    aget-object v2, v2, v0

    .line 125
    .line 126
    new-instance v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 127
    .line 128
    const/16 v5, 0x59f

    .line 129
    .line 130
    invoke-direct {v4, v3, v5}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-direct {p0, v3}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->valueSet:Z

    .line 154
    .line 155
    return-void
.end method

.method public static toString(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;)Ljava/lang/String;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "\n"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget v5, Lorg/telegram/messenger/R$string;->BusinessHoursCopyHeader:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v6, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v6, v3

    .line 31
    .line 32
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    array-length v5, v0

    .line 44
    if-ge p1, v5, :cond_6

    .line 45
    .line 46
    aget-object v5, v0, p1

    .line 47
    .line 48
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aget-object v6, v6, p1

    .line 53
    .line 54
    sget-object v7, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v7, v8}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, ": "

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lorg/telegram/ui/Business/OpeningHoursActivity;->isFull(Ljava/util/ArrayList;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    sget v5, Lorg/telegram/messenger/R$string;->BusinessHoursProfileOpen:I

    .line 110
    .line 111
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    sget v5, Lorg/telegram/messenger/R$string;->BusinessHoursProfileClose:I

    .line 126
    .line 127
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v6, 0x0

    .line 136
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ge v6, v7, :cond_5

    .line 141
    .line 142
    if-lez v6, :cond_4

    .line 143
    .line 144
    const-string v7, ", "

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 154
    .line 155
    iget v8, v7, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 156
    .line 157
    invoke-static {v8}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v8, " - "

    .line 165
    .line 166
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v7, v7, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 170
    .line 171
    invoke-static {v7}, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->timeToString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    invoke-static {p0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->timezone_id:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Business/TimezonesController;->findTimezone(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_timezone;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    div-int/lit16 p2, p2, 0x3e8

    .line 211
    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_timezone;->utc_offset:I

    .line 217
    .line 218
    :goto_3
    sub-int/2addr p2, v0

    .line 219
    div-int/lit8 p2, p2, 0x3c

    .line 220
    .line 221
    if-eqz p2, :cond_8

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    sget p2, Lorg/telegram/messenger/R$string;->BusinessHoursCopyFooter:I

    .line 226
    .line 227
    invoke-static {p0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0, p1, v4}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneName(Lorg/telegram/tgnet/TLRPC$TL_timezone;Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-array p1, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p0, p1, v3

    .line 238
    .line 239
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

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
    sget v2, Lorg/telegram/messenger/R$string;->BusinessHours:I

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
    new-instance v2, Lorg/telegram/ui/Business/OpeningHoursActivity$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/OpeningHoursActivity$1;-><init>(Lorg/telegram/ui/Business/OpeningHoursActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 66
    .line 67
    new-instance v4, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 88
    .line 89
    const/high16 v3, 0x42600000    # 56.0f

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->checkDone(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 126
    .line 127
    new-instance v3, Laf/b;

    .line 128
    .line 129
    const/4 v4, 0x6

    .line 130
    invoke-direct {v3, p0, v4}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Laf/z0;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v4, p0, v5}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {p1, p0, v3, v4, v5}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 149
    .line 150
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    const/high16 v3, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->setValue()V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 178
    .line 179
    return-object v2
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->setValue()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Business/TimezonesController;->getSystemTimezoneId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public hasChanges()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentTimezoneId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->enabled:Z

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge v0, v4, :cond_8

    .line 44
    .line 45
    aget-object v3, v3, v0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 52
    .line 53
    aget-object v4, v4, v0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 64
    .line 65
    aget-object v4, v4, v0

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_7

    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->currentValue:[Ljava/util/ArrayList;

    .line 74
    .line 75
    aget-object v4, v4, v0

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 82
    .line 83
    iget-object v5, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->value:[Ljava/util/ArrayList;

    .line 84
    .line 85
    aget-object v5, v5, v0

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;

    .line 92
    .line 93
    iget v6, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 94
    .line 95
    iget v7, v5, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->start:I

    .line 96
    .line 97
    if-ne v6, v7, :cond_6

    .line 98
    .line 99
    iget v4, v4, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 100
    .line 101
    iget v5, v5, Lorg/telegram/ui/Business/OpeningHoursActivity$Period;->end:I

    .line 102
    .line 103
    if-eq v4, v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    return v2

    .line 110
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Business/TimezonesController;->load()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Business/TimezonesController;->getSystemTimezoneId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->timezoneId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->processDone()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Business/OpeningHoursActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
