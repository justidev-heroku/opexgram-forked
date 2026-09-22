.class public final Ldc/o1;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:Lec/k4;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe24bd611b8d49f8L    # -2.840182090541563E240

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
    sput v0, Ldc/o1;->c:I

    .line 15
    .line 16
    const-wide v0, -0xe24bd791b8d49f8L    # -2.8401439358569267E240

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
    sput v0, Ldc/o1;->d:I

    .line 30
    .line 31
    const-wide v0, -0xe24bd961b8d49f8L    # -2.8400978322796578E240

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
    sput v0, Ldc/o1;->e:I

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
    iput-object v0, p0, Ldc/o1;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramMessageMenuReset:I

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
    new-instance v2, Ldc/n1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ldc/n1;-><init>(Ldc/o1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lec/k4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p1, v2}, Lec/k4;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ldc/o1;->a:Lec/k4;

    .line 52
    .line 53
    const/16 p1, 0xec

    .line 54
    .line 55
    const/16 v2, 0x30

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    invoke-static {v4, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 71
    .line 72
    const/high16 v1, 0x436c0000    # 236.0f

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 82
    .line 83
    new-instance v1, Laf/b;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 13

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMenuAnimation:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMenuAnimationIos:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ldc/o1;->c:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lwb/b1;->a()V

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lwb/b1;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lwb/b1;->a()V

    .line 31
    .line 32
    .line 33
    sget-boolean v0, Lwb/b1;->c:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMenuAnimationLift:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lwb/b1;->a()V

    .line 45
    .line 46
    .line 47
    sget v6, Lwb/b1;->d:I

    .line 48
    .line 49
    invoke-static {}, Lwb/b1;->a()V

    .line 50
    .line 51
    .line 52
    sget v0, Lwb/b1;->d:I

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v0, v2, :cond_0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v7, 0x0

    .line 61
    :goto_0
    new-instance v8, Ldc/g;

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-direct {v8, v0}, Ldc/g;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ldc/k1;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {v9, v0}, Ldc/k1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ldc/m1;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {v10, p0, v0}, Ldc/m1;-><init>(Ldc/o1;I)V

    .line 78
    .line 79
    .line 80
    sget v2, Ldc/o1;->d:I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0xf

    .line 84
    .line 85
    invoke-static/range {v2 .. v10}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMenuAnimationSpring:I

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Lwb/b1;->a()V

    .line 99
    .line 100
    .line 101
    sget v6, Lwb/b1;->e:I

    .line 102
    .line 103
    invoke-static {}, Lwb/b1;->a()V

    .line 104
    .line 105
    .line 106
    sget v0, Lwb/b1;->e:I

    .line 107
    .line 108
    const/16 v2, 0x37

    .line 109
    .line 110
    if-eq v0, v2, :cond_1

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v7, 0x0

    .line 115
    :goto_1
    new-instance v8, Ldc/g;

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-direct {v8, v0}, Ldc/g;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Ldc/k1;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-direct {v9, v0}, Ldc/k1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Ldc/m1;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-direct {v10, p0, v0}, Ldc/m1;-><init>(Ldc/o1;I)V

    .line 132
    .line 133
    .line 134
    sget v2, Ldc/o1;->e:I

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v5, 0x64

    .line 138
    .line 139
    invoke-static/range {v2 .. v10}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMenuAnimationInfo:I

    .line 147
    .line 148
    invoke-static {v0, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMessageMenuItems:I

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lwb/e1;->c()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_2
    if-ge v1, v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    check-cast v3, Lwb/c1;

    .line 184
    .line 185
    iget-object v4, v3, Lwb/c1;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, p0, Ldc/o1;->b:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget v5, v3, Lwb/c1;->b:I

    .line 205
    .line 206
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget v9, v3, Lwb/c1;->c:I

    .line 211
    .line 212
    invoke-static {v4}, Lwb/e1;->f(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static/range {v7 .. v12}, Lec/i4;->a(ILjava/lang/String;IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 227
    .line 228
    .line 229
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramMessageMenuInfo:I

    .line 230
    .line 231
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMessageMenu:I

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
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    sget p4, Ldc/o1;->c:I

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    if-ne p3, p4, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lwb/b1;->a()V

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Lwb/b1;->c:Z

    .line 12
    .line 13
    xor-int/2addr p1, p5

    .line 14
    const-class p4, Lwb/b1;

    .line 15
    .line 16
    monitor-enter p4

    .line 17
    :try_start_0
    invoke-static {}, Lwb/b1;->a()V

    .line 18
    .line 19
    .line 20
    sget-boolean p2, Lwb/b1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    monitor-exit p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    sput-boolean p1, Lwb/b1;->c:Z

    .line 27
    .line 28
    const-wide p2, -0xe2484791b8d49f8L    # -2.863341984115847E240

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-static {}, Lwb/b1;->b()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    monitor-exit p4

    .line 53
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object p4, p0, Ldc/o1;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {p3}, Lwb/e1;->f(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    xor-int/lit8 v0, p4, 0x1

    .line 84
    .line 85
    invoke-static {p3, v0}, Lwb/e1;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 89
    .line 90
    instance-of p1, p2, Lec/j4;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    check-cast p2, Lec/j4;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lec/j4;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Ldc/o1;->a:Lec/k4;

    .line 100
    .line 101
    if-nez p4, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 p3, 0x0

    .line 105
    :goto_1
    invoke-virtual {p1, p3, p5}, Lec/k4;->a(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
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
    .locals 3

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
    iget-object v0, p0, Ldc/o1;->a:Lec/k4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Lec/k4;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
