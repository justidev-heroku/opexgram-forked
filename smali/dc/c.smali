.class public final Ldc/c;
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
    .locals 6

    .line 1
    invoke-static {}, Lwb/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {}, Lwb/f;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiFeatures:I

    .line 10
    .line 11
    invoke-static {v1, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckSettings:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckSettingsInfo:I

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ldc/a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, p2, v4}, Ldc/a;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiWebSearch:I

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lwb/f;->u()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x2

    .line 73
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    if-eq v2, v5, :cond_1

    .line 76
    .line 77
    if-eq v2, v4, :cond_0

    .line 78
    .line 79
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiWebSearchUnsupported:I

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiWebSearchOpenRouter:I

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiWebSearchOpenAi:I

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiWebSearchGemini:I

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    invoke-static {v5, v1, v2}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-wide v2, -0xe244a511b8d49f8L    # -2.8870106068186162E240

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ldc/b;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v3, p2, v0}, Ldc/b;-><init>(IZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAiWebSearchInfo:I

    .line 145
    .line 146
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 v0, -0x2

    .line 151
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lsb/h;->i()V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lsb/h;->d:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-lez p2, :cond_3

    .line 168
    .line 169
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 170
    .line 171
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckClear:I

    .line 172
    .line 173
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v4, v0, v1, p2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const/4 p2, -0x3

    .line 193
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckClearInfo:I

    .line 194
    .line 195
    invoke-static {v0, p2, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckSettings:I

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
    if-ne p1, p3, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lwb/f;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-wide p4, -0xe2449941b8d49f8L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lwb/f;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    xor-int/2addr p4, p3

    .line 26
    invoke-static {p1, p4}, Lwb/f;->x(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lwb/f;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    instance-of p4, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of p4, p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ldc/f;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 p4, 0x2

    .line 72
    if-ne p1, p4, :cond_7

    .line 73
    .line 74
    invoke-static {}, Lwb/f;->j()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lwb/f;->u()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const-wide p4, -0xe244a5c1b8d49f8L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide p4, -0xe244a511b8d49f8L    # -2.8870106068186162E240

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/2addr p3, v0

    .line 109
    invoke-static {p1, p3}, Lwb/f;->x(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    instance-of p3, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    instance-of p3, p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 131
    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 145
    .line 146
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramAiWebSearchUnsupported:I

    .line 147
    .line 148
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance p1, Ldc/f;

    .line 153
    .line 154
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const/4 p2, 0x3

    .line 162
    if-ne p1, p2, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lsb/h;->i()V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lsb/h;->d:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-static {}, Lsb/h;->l()Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-wide p4, -0xe240f0a1b8d49f8L    # -2.9111354959584954E240

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    nop

    .line 198
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
