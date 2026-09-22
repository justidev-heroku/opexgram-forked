.class public final Ldc/y0;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# static fields
.field public static final a:Lbc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc/v;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbc/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldc/y0;->a:Lbc/v;

    .line 9
    .line 10
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderModeHolidays:I

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderModeAlways:I

    .line 14
    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderModeNever:I

    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

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

.method public final e(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0, v0, p1}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x2

    .line 21
    if-gt v1, v2, :cond_2

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-static {v1}, Ldc/y0;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Laf/b0;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-direct {v4, p0, p3, v1, v5}, Laf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderTitle:I

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderTitleRow:I

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lwb/z;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwb/z;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderCentered:I

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderCenteredInfo:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {}, Lwb/z;->b()V

    .line 65
    .line 66
    .line 67
    sget-boolean v0, Lwb/z;->d:Z

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Ldc/y0;->a:Lbc/v;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderTitleInfo:I

    .line 83
    .line 84
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderHolidays:I

    .line 88
    .line 89
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderSnow:I

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {}, Lwb/z;->b()V

    .line 99
    .line 100
    .line 101
    sget v1, Lwb/z;->e:I

    .line 102
    .line 103
    invoke-static {v1}, Ldc/y0;->d(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-static {v2, p2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderHat:I

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {}, Lwb/z;->b()V

    .line 122
    .line 123
    .line 124
    sget v1, Lwb/z;->f:I

    .line 125
    .line 126
    invoke-static {v1}, Ldc/y0;->d(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-static {v2, p2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 p2, -0x1

    .line 139
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderHolidaysInfo:I

    .line 140
    .line 141
    invoke-static {v1, p2, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderButtons:I

    .line 145
    .line 146
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramSearchInHeader:I

    .line 150
    .line 151
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSearchInHeaderInfo:I

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x6

    .line 162
    invoke-static {v2, p2, v1}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {}, Lwb/z;->b()V

    .line 171
    .line 172
    .line 173
    sget-boolean v1, Lwb/z;->g:Z

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramPinnedDownloads:I

    .line 187
    .line 188
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramPinnedDownloadsInfo:I

    .line 193
    .line 194
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-static {v2, p2, v1}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object v1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    const-wide v1, -0xe246a181b8d49f8L    # -2.874077758505409E240

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {v1, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const/4 v0, -0x2

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {p1, p2, v0, v1}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramChatsHeader:I

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
    .locals 4

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    if-ne p1, p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    invoke-direct {p5, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputField:I

    .line 29
    .line 30
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputFieldActivated:I

    .line 35
    .line 36
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 41
    .line 42
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p5, v1, v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 47
    .line 48
    .line 49
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 50
    .line 51
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p5, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    .line 59
    .line 60
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p5, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41a00000    # 20.0f

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 91
    .line 92
    invoke-virtual {p5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setInputType(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 99
    .line 100
    const/16 v2, 0x20

    .line 101
    .line 102
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v2, p4, [Landroid/text/InputFilter;

    .line 106
    .line 107
    aput-object v1, v2, p3

    .line 108
    .line 109
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lwb/z;->a:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lwb/z;->b()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lwb/z;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-virtual {p5, p4, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    const/high16 p4, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    invoke-virtual {p5, p3, v1, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41a80000    # 21.0f

    .line 172
    .line 173
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p4, v2, p3, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    const/4 p3, -0x1

    .line 185
    const/high16 v1, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-static {p3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p4, p5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 195
    .line 196
    invoke-direct {p3, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 197
    .line 198
    .line 199
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderTitleRow:I

    .line 200
    .line 201
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 209
    .line 210
    .line 211
    sget p1, Lorg/telegram/messenger/R$string;->Save:I

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Laf/k;

    .line 218
    .line 219
    const/16 p4, 0x8

    .line 220
    .line 221
    invoke-direct {p2, p0, p5, p4}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 225
    .line 226
    .line 227
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p5}, Landroid/view/View;->requestFocus()Z

    .line 244
    .line 245
    .line 246
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_1
    const/4 p5, 0x2

    .line 251
    if-ne p1, p5, :cond_4

    .line 252
    .line 253
    invoke-static {}, Lwb/z;->b()V

    .line 254
    .line 255
    .line 256
    sget-boolean p1, Lwb/z;->d:Z

    .line 257
    .line 258
    xor-int/2addr p1, p4

    .line 259
    invoke-static {}, Lwb/z;->b()V

    .line 260
    .line 261
    .line 262
    sput-boolean p1, Lwb/z;->d:Z

    .line 263
    .line 264
    :try_start_0
    invoke-static {}, Lwb/z;->c()Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    const-wide p4, -0xe245e8e1b8d49f8L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :catchall_0
    nop

    .line 290
    :goto_0
    instance-of p3, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 291
    .line 292
    if-eqz p3, :cond_2

    .line 293
    .line 294
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
    instance-of p3, p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 301
    .line 302
    if-eqz p3, :cond_3

    .line 303
    .line 304
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 307
    .line 308
    .line 309
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldc/y0;->c()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_4
    const/4 p5, 0x6

    .line 315
    if-ne p1, p5, :cond_7

    .line 316
    .line 317
    invoke-static {}, Lwb/z;->b()V

    .line 318
    .line 319
    .line 320
    sget-boolean p1, Lwb/z;->g:Z

    .line 321
    .line 322
    xor-int/2addr p1, p4

    .line 323
    invoke-static {}, Lwb/z;->b()V

    .line 324
    .line 325
    .line 326
    sput-boolean p1, Lwb/z;->g:Z

    .line 327
    .line 328
    :try_start_1
    invoke-static {}, Lwb/z;->c()Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    const-wide p4, -0xe245e971b8d49f8L    # -2.8787596562659986E240

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :catchall_1
    nop

    .line 354
    :goto_2
    instance-of p3, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 355
    .line 356
    if-eqz p3, :cond_5

    .line 357
    .line 358
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_5
    instance-of p3, p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 365
    .line 366
    if-eqz p3, :cond_6

    .line 367
    .line 368
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 371
    .line 372
    .line 373
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ldc/y0;->c()V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_7
    const/4 p5, 0x5

    .line 378
    if-ne p1, p5, :cond_a

    .line 379
    .line 380
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    const-wide v0, -0xe246a291b8d49f8L    # -2.8740507322704584E240

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-wide v0, -0xe246a181b8d49f8L    # -2.874077758505409E240

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p5

    .line 400
    invoke-static {p5, p3}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result p5

    .line 404
    xor-int/2addr p4, p5

    .line 405
    invoke-static {p1, p4}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lwb/d0;->e()V

    .line 409
    .line 410
    .line 411
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 412
    .line 413
    if-eqz p1, :cond_8

    .line 414
    .line 415
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 416
    .line 417
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1, p3}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_8
    instance-of p1, p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 430
    .line 431
    if-eqz p1, :cond_9

    .line 432
    .line 433
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 434
    .line 435
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1, p3}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 444
    .line 445
    .line 446
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ldc/y0;->c()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_a
    const/4 p3, 0x3

    .line 451
    if-ne p1, p3, :cond_b

    .line 452
    .line 453
    invoke-static {}, Lwb/z;->b()V

    .line 454
    .line 455
    .line 456
    sget p1, Lwb/z;->e:I

    .line 457
    .line 458
    new-instance p3, Lbc/v;

    .line 459
    .line 460
    const/16 p4, 0x17

    .line 461
    .line 462
    invoke-direct {p3, p4}, Lbc/v;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p2, p1, p3}, Ldc/y0;->e(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_b
    const/4 p3, 0x4

    .line 470
    if-ne p1, p3, :cond_c

    .line 471
    .line 472
    invoke-static {}, Lwb/z;->b()V

    .line 473
    .line 474
    .line 475
    sget p1, Lwb/z;->f:I

    .line 476
    .line 477
    new-instance p3, Lbc/v;

    .line 478
    .line 479
    const/16 p4, 0x18

    .line 480
    .line 481
    invoke-direct {p3, p4}, Lbc/v;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p2, p1, p3}, Ldc/y0;->e(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 485
    .line 486
    .line 487
    :cond_c
    :goto_5
    return-void
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
