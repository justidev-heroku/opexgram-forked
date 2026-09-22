.class public final Ldc/h;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 12

    .line 1
    invoke-static {}, Lwb/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiFeatures:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiSearchSettings:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiSearchSettingsInfo:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v3, -0xe2449bd1b8d49f8L    # -2.8872458940405406E240

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ldc/a;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, p2, v3}, Ldc/a;-><init>(ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiSearchInfo:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lwb/f;->r()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiSearchDepth:I

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v1, Lwb/f;->d:[I

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    add-int/lit8 v6, v1, -0x1

    .line 89
    .line 90
    invoke-static {v0}, Lwb/f;->t(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/16 v1, 0x3e8

    .line 95
    .line 96
    if-eq v0, v1, :cond_0

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v2, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_0
    new-instance v9, Ldc/g;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {v9, v0}, Ldc/g;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lbc/v;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-direct {v10, v0}, Lbc/v;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Laf/a;

    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-direct {v11, p0, v0}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v3 .. v11}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ldc/a;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-direct {v1, p2, v2}, Ldc/a;-><init>(ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 p2, -0x2

    .line 141
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiSearchDepthInfo:I

    .line 142
    .line 143
    invoke-static {v0, p2, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiSearchSettings:I

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

.method public final onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p3, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lwb/f;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ldc/f;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-wide p4, -0xe2449c91b8d49f8L    # -2.8872268166982224E240

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide p4, -0xe2449bd1b8d49f8L    # -2.8872458940405406E240

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/2addr p3, v0

    .line 44
    invoke-static {p1, p3}, Lwb/f;->x(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    instance-of p3, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of p3, p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
