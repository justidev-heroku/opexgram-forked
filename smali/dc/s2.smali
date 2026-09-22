.class public final Ldc/s2;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:Lec/l6;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe24be8d1b8d49f8L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ldc/s2;->c:I

    .line 15
    .line 16
    const-wide v0, -0xe24bea41b8d49f8L    # -2.8396685920774985E240

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Ldc/s2;->d:I

    .line 30
    .line 31
    const-wide v0, -0xe24bebb1b8d49f8L    # -2.8396320271713886E240

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Ldc/s2;->e:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldc/s2;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/s2;->a:Lec/l6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/l6;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 21
    .line 22
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsReset:I

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v1, v5, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    new-instance v2, Ldc/r2;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ldc/r2;-><init>(Ldc/s2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lec/l6;

    .line 43
    .line 44
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1, p1, v2, v4}, Lec/l6;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ldc/s2;->a:Lec/l6;

    .line 54
    .line 55
    const/16 p1, 0xe0

    .line 56
    .line 57
    const/16 v2, 0x30

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    invoke-static {v4, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 78
    .line 79
    const/high16 v1, 0x43600000    # 224.0f

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 89
    .line 90
    new-instance v1, Laf/b;

    .line 91
    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lwb/q2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsEnable:I

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Ldc/s2;->c:I

    .line 16
    .line 17
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsInfo:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsFeel:I

    .line 37
    .line 38
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsThreshold:I

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v2, 0x32

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v3, 0x41200000    # 10.0f

    .line 51
    .line 52
    div-float/2addr v2, v3

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v2, 0xfa

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v2, v3

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {}, Lwb/q2;->l()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v2, v3

    .line 71
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {}, Lwb/q2;->l()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v3, 0x64

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    if-eq v2, v3, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v8, 0x0

    .line 88
    :goto_0
    new-instance v9, Ldc/g;

    .line 89
    .line 90
    const/16 v2, 0x13

    .line 91
    .line 92
    invoke-direct {v9, v2}, Ldc/g;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Laf/j;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v10, v0, v2}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Ldc/p2;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v11, v0, v2}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget v3, Ldc/s2;->e:I

    .line 109
    .line 110
    invoke-static/range {v3 .. v11}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsCompact:I

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget v3, Ldc/s2;->d:I

    .line 124
    .line 125
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, Lwb/q2;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsThresholdInfo:I

    .line 141
    .line 142
    invoke-static {v2, v1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsList:I

    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lwb/q2;->d()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_1
    if-ge v12, v3, :cond_2

    .line 170
    .line 171
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    check-cast v4, Lwb/p2;

    .line 178
    .line 179
    iget-object v5, v4, Lwb/p2;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v7, v0, Ldc/s2;->b:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    iget v6, v4, Lwb/p2;->b:I

    .line 199
    .line 200
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iget v15, v4, Lwb/p2;->c:I

    .line 205
    .line 206
    invoke-static {v5}, Lwb/q2;->f(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    invoke-static/range {v13 .. v18}, Lec/i4;->a(ILjava/lang/String;IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 223
    .line 224
    .line 225
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsListInfo:I

    .line 226
    .line 227
    invoke-static {v2, v1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramSwipeActions:I

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
    .locals 0

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    sget p4, Ldc/s2;->c:I

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    if-ne p3, p4, :cond_1

    .line 7
    .line 8
    sget-object p1, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const-class p4, Lwb/q2;

    .line 11
    .line 12
    monitor-enter p4

    .line 13
    :try_start_0
    invoke-static {}, Lwb/q2;->c()V

    .line 14
    .line 15
    .line 16
    sget-boolean p1, Lwb/q2;->e:Z

    .line 17
    .line 18
    xor-int/2addr p1, p5

    .line 19
    sput-boolean p1, Lwb/q2;->e:Z

    .line 20
    .line 21
    invoke-static {}, Lwb/q2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p4

    .line 25
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 30
    .line 31
    invoke-static {}, Lwb/q2;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 41
    .line 42
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ldc/s2;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    sget p4, Ldc/s2;->d:I

    .line 53
    .line 54
    if-ne p3, p4, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lwb/q2;->m()V

    .line 57
    .line 58
    .line 59
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 64
    .line 65
    invoke-static {}, Lwb/q2;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Ldc/s2;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p4, p0, Ldc/s2;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {p3}, Lwb/q2;->f(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    xor-int/2addr p4, p5

    .line 96
    invoke-static {p3, p4}, Lwb/q2;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iput-boolean p4, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 100
    .line 101
    instance-of p1, p2, Lec/j4;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    check-cast p2, Lec/j4;

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Lec/j4;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Ldc/s2;->c()V

    .line 111
    .line 112
    .line 113
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
    invoke-virtual {p0}, Ldc/s2;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
