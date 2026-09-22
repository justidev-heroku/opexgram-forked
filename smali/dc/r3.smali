.class public final Ldc/r3;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lwb/x1;


# instance fields
.field public final a:I

.field public final b:Lwb/y1;

.field public c:Lorg/telegram/ui/Components/UniversalAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Ldc/r3;->a:I

    .line 12
    .line 13
    invoke-static {p2}, Lwb/y1;->d(I)Lwb/y1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Ldc/r3;->b:Lwb/y1;

    .line 18
    .line 19
    const/high16 p1, 0x3e800000    # 0.25f

    .line 20
    .line 21
    iput p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    new-instance p2, Laf/j0;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p2, p0, p3}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 38
    .line 39
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftsTitle:I

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Ldc/r3;->c:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static p(Ldc/r3;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ldc/r3;->b:Lwb/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwb/y1;->e(Ljava/lang/String;)Lwb/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v12, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    iget-wide v3, v0, Lwb/w1;->b:J

    .line 17
    .line 18
    iget v0, v0, Lwb/w1;->i:I

    .line 19
    .line 20
    new-instance v2, Laf/v;

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v5}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftPickerTitle:I

    .line 28
    .line 29
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    int-to-long v5, v0

    .line 34
    new-instance v9, Ldc/o3;

    .line 35
    .line 36
    invoke-direct {v9, v2}, Ldc/o3;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    .line 40
    .line 41
    invoke-direct {v11, v12}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-static/range {v1 .. v12}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;Ljava/lang/String;JJIZLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static q(Ldc/r3;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftCancelTitle:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftCancelMessage:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftCancel:I

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Laf/k;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v3}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Lorg/telegram/messenger/R$string;->Back:I

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, -0x1

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static r(Ldc/r3;Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/r3;->c:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p2, Lwb/w1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p2, Lwb/w1;

    .line 19
    .line 20
    iget v0, p2, Lwb/w1;->l:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 33
    .line 34
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftSending:I

    .line 35
    .line 36
    invoke-static {p2, p0, p1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, p2, Lwb/w1;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    invoke-static {v0, v2, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_send:I

    .line 56
    .line 57
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftSendNow:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ldc/n3;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, p0, p2, v4}, Ldc/n3;-><init>(Ldc/r3;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    .line 74
    .line 75
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftChangeTime:I

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ldc/n3;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, p0, p2, v4}, Ldc/n3;-><init>(Ldc/r3;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 92
    .line 93
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftCancel:I

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ldc/n3;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v3, p0, p2, v4}, Ldc/n3;-><init>(Ldc/r3;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Ldc/r3;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldc/r3;->b:Lwb/y1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lwb/y1;->e(Ljava/lang/String;)Lwb/w1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v5, v2, Lwb/w1;->l:I

    .line 16
    .line 17
    if-ne v5, v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v5, v0, Lwb/y1;->a:I

    .line 21
    .line 22
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iput v3, v2, Lwb/w1;->l:I

    .line 31
    .line 32
    iput v3, v2, Lwb/w1;->k:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iput-object v6, v2, Lwb/w1;->m:Ljava/lang/String;

    .line 36
    .line 37
    const v6, 0x7ffffffe

    .line 38
    .line 39
    .line 40
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    iget-wide v7, v2, Lwb/w1;->b:J

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    cmp-long v11, v7, v9

    .line 47
    .line 48
    if-lez v11, :cond_1

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    :goto_0
    iput-boolean v7, v2, Lwb/w1;->h:Z

    .line 54
    .line 55
    if-ne v1, v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_1
    iput v5, v2, Lwb/w1;->i:I

    .line 65
    .line 66
    iput v5, v2, Lwb/w1;->j:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lwb/y1;->j()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lwb/y1;->g()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lwb/y1;->i()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, Lwb/y1;->e(Ljava/lang/String;)Lwb/w1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p1, Lwb/w1;->h:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftMovedOnline:I

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftMoved:I

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-long v0, p2

    .line 101
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-array v0, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, v0, v3

    .line 108
    .line 109
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 114
    .line 115
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 116
    .line 117
    invoke-static {p2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget p2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 122
    .line 123
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v6, Laf/b;

    .line 10
    .line 11
    const/16 p1, 0xe

    .line 12
    .line 13
    invoke-direct {v6, p0, p1}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    iget v3, p0, Ldc/r3;->a:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldc/r3;->c:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/r3;->b:Lwb/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lwb/y1;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftsTitle:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/r3;->b:Lwb/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lwb/y1;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
