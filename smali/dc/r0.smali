.class public final Ldc/r0;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Ldc/r0;->a:[I

    .line 8
    .line 9
    const-wide v2, -0xe24baa01b8d49f8L    # -2.841302884402757E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v3, -0xe24baa91b8d49f8L    # -2.8412885763960182E240

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Ldc/r0;->b:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x3

    .line 35
    filled-new-array {v0, v2, v1, v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Ldc/r0;->c:[I

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    filled-new-array {v0, v2, v1, v3, v4}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ldc/r0;->d:[I

    .line 47
    .line 48
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget p0, Lorg/telegram/messenger/R$string;->Default:I

    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide v0, -0xe24ba8a1b8d49f8L    # -2.84133785953034E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-wide v0, -0xe24ba861b8d49f8L    # -2.8413442186444462E240

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-wide v0, -0xe24ba811b8d49f8L    # -2.841352167537079E240

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static d(IIIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    and-int/2addr p0, p3

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p3}, Lwb/w;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget p0, Lorg/telegram/messenger/R$string;->Default:I

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
    :cond_0
    const-wide v0, -0xe24ba9d1b8d49f8L    # -2.8413076537383364E240

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-wide v0, -0xe24ba971b8d49f8L    # -2.8413171924094955E240

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-wide v0, -0xe24ba941b8d49f8L    # -2.841321961745075E240

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    const-wide v0, -0xe24ba8e1b8d49f8L    # -2.841331500416234E240

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static f(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static g(IIIZ)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lbc/v;

    .line 22
    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lbc/v;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


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
    .locals 9

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lwb/w;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCameraType:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lec/m6;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lwb/w;->k(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Laf/j;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, p0, v2}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget v3, Lec/t1;->a:I

    .line 37
    .line 38
    const-class v3, Lec/t1;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    iput v4, v3, Lorg/telegram/ui/Components/UItem;->id:I

    .line 46
    .line 47
    sget-object v5, Ldc/r0;->b:[Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v3, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 50
    .line 51
    iput v0, v3, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 52
    .line 53
    iput-object v1, v3, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramCameraTypeInfo:I

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCameraVideoMessages:I

    .line 65
    .line 66
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCameraAspect:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lwb/w;->f()V

    .line 76
    .line 77
    .line 78
    sget v1, Lwb/w;->f:I

    .line 79
    .line 80
    invoke-static {v1}, Ldc/r0;->c(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCameraResolution:I

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lwb/w;->f()V

    .line 99
    .line 100
    .line 101
    sget v1, Lwb/w;->l:I

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    sget v1, Lorg/telegram/messenger/R$string;->Default:I

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    const/4 v5, 0x3

    .line 117
    invoke-static {v5, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    const-wide v5, -0xe24ba7d1b8d49f8L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Lwb/w;->f()V

    .line 137
    .line 138
    .line 139
    sget v5, Lwb/w;->g:I

    .line 140
    .line 141
    invoke-static {v5}, Ldc/r0;->e(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v0, v1, v5}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramCameraRear:I

    .line 153
    .line 154
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCameraRearInfo:I

    .line 155
    .line 156
    invoke-static {}, Lwb/w;->f()V

    .line 157
    .line 158
    .line 159
    sget-boolean v6, Lwb/w;->i:Z

    .line 160
    .line 161
    const/4 v7, 0x5

    .line 162
    invoke-static {v7, v1, v5, v6}, Ldc/r0;->g(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_2

    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lwb/v;->h(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramCameraDual:I

    .line 182
    .line 183
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCameraDualInfo:I

    .line 184
    .line 185
    invoke-static {}, Lwb/w;->f()V

    .line 186
    .line 187
    .line 188
    sget-boolean v6, Lwb/w;->j:Z

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    invoke-static {v7, v1, v5, v6}, Ldc/r0;->g(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_2
    const/4 v1, -0x2

    .line 199
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCameraResolutionInfo:I

    .line 200
    .line 201
    invoke-static {v5, v1, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    const/4 p2, 0x1

    .line 208
    const/4 v5, 0x0

    .line 209
    :goto_1
    const/16 v6, 0x1f

    .line 210
    .line 211
    if-gt p2, v6, :cond_4

    .line 212
    .line 213
    invoke-static {p2}, Lwb/v;->c(I)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_3

    .line 218
    .line 219
    or-int/2addr v5, p2

    .line 220
    :cond_3
    shl-int/lit8 p2, p2, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramCameraEnhancements:I

    .line 224
    .line 225
    invoke-static {}, Lwb/w;->f()V

    .line 226
    .line 227
    .line 228
    sget v6, Lwb/w;->h:I

    .line 229
    .line 230
    and-int/2addr v6, v5

    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-array v8, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v6, v8, v1

    .line 250
    .line 251
    aput-object v7, v8, v4

    .line 252
    .line 253
    invoke-static {p2, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 p2, -0x3

    .line 265
    if-nez v5, :cond_5

    .line 266
    .line 267
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCameraEnhancementsUnavailable:I

    .line 268
    .line 269
    invoke-static {v0, p2, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramCameraOis:I

    .line 274
    .line 275
    invoke-static {v5, v2, v6, v4, p1}, Ldc/r0;->d(IIIILjava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramCameraEis:I

    .line 279
    .line 280
    const/16 v4, 0x8

    .line 281
    .line 282
    invoke-static {v5, v4, v2, v3, p1}, Ldc/r0;->d(IIIILjava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    const/16 v2, 0x9

    .line 286
    .line 287
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramCameraAutofocus:I

    .line 288
    .line 289
    invoke-static {v5, v2, v3, v0, p1}, Ldc/r0;->d(IIIILjava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0xa

    .line 293
    .line 294
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramCameraNoise:I

    .line 295
    .line 296
    invoke-static {v5, v0, v2, v4, p1}, Ldc/r0;->d(IIIILjava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCameraFaces:I

    .line 300
    .line 301
    const/16 v2, 0x10

    .line 302
    .line 303
    const/16 v3, 0xb

    .line 304
    .line 305
    invoke-static {v5, v3, v0, v2, p1}, Ldc/r0;->d(IIIILjava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCameraEnhancementsInfo:I

    .line 309
    .line 310
    invoke-static {v0, p2, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_2
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramGalleryHeader:I

    .line 314
    .line 315
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramCompactCamera:I

    .line 319
    .line 320
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCompactCameraInfo:I

    .line 321
    .line 322
    sget-object v2, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    const-wide v2, -0xe246a3a1b8d49f8L    # -2.8740237060355076E240

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/16 v2, 0xc

    .line 338
    .line 339
    invoke-static {v2, p2, v0, v1}, Ldc/r0;->g(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    const/4 v0, -0x4

    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-static {p1, p2, v0, v1}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCameraHeader:I

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
    .locals 7

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    const/4 p5, 0x2

    .line 6
    if-ne p1, p5, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lwb/w;->f()V

    .line 23
    .line 24
    .line 25
    sget p1, Lwb/w;->f:I

    .line 26
    .line 27
    iget-object p5, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 28
    .line 29
    invoke-static {p0, p5, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object p5, Ldc/r0;->c:[I

    .line 34
    .line 35
    array-length v0, p5

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    aget v2, p5, v1

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-static {v2}, Ldc/r0;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ldc/q0;

    .line 51
    .line 52
    invoke-direct {v5, p0, v2, p4}, Ldc/q0;-><init>(Ldc/r0;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_13

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 75
    .line 76
    if-eqz p1, :cond_13

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    invoke-static {}, Lwb/w;->f()V

    .line 83
    .line 84
    .line 85
    sget p1, Lwb/w;->l:I

    .line 86
    .line 87
    iget-object p5, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 88
    .line 89
    invoke-static {p0, p5, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p5, Lwb/w;->a:[I

    .line 94
    .line 95
    array-length v0, p5

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    if-ge v1, v0, :cond_7

    .line 98
    .line 99
    aget v2, p5, v1

    .line 100
    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    :goto_3
    if-nez v2, :cond_6

    .line 107
    .line 108
    sget v4, Lorg/telegram/messenger/R$string;->Default:I

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_4
    new-instance v5, Ldc/q0;

    .line 120
    .line 121
    invoke-direct {v5, p0, v2, p3}, Ldc/q0;-><init>(Ldc/r0;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    const/4 v0, 0x4

    .line 135
    if-ne p1, v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_13

    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 144
    .line 145
    if-eqz p1, :cond_13

    .line 146
    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_9
    invoke-static {}, Lwb/w;->f()V

    .line 152
    .line 153
    .line 154
    sget p1, Lwb/w;->g:I

    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 157
    .line 158
    invoke-static {p0, v0, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, Ldc/r0;->d:[I

    .line 163
    .line 164
    array-length v1, v0

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_5
    if-ge v2, v1, :cond_c

    .line 167
    .line 168
    aget v3, v0, v2

    .line 169
    .line 170
    invoke-static {v3}, Lwb/v;->f(I)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    if-ne p1, v3, :cond_b

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    const/4 v4, 0x0

    .line 182
    :goto_6
    invoke-static {v3}, Ldc/r0;->e(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Ldc/q0;

    .line 187
    .line 188
    invoke-direct {v6, p0, v3, p5}, Ldc/q0;-><init>(Ldc/r0;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 192
    .line 193
    .line 194
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    const/4 v1, 0x5

    .line 202
    if-ne p1, v1, :cond_10

    .line 203
    .line 204
    invoke-static {}, Lwb/w;->f()V

    .line 205
    .line 206
    .line 207
    sget-boolean p1, Lwb/w;->i:Z

    .line 208
    .line 209
    xor-int/2addr p1, p4

    .line 210
    sput-boolean p1, Lwb/w;->i:Z

    .line 211
    .line 212
    invoke-static {}, Lwb/w;->c()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-wide v0, -0xe245afa1b8d49f8L    # -2.8802302014030258E240

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p5

    .line 225
    sget-boolean v0, Lwb/w;->i:Z

    .line 226
    .line 227
    invoke-interface {p1, p5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    sget-object p1, Lwb/v;->c:[Z

    .line 231
    .line 232
    aput-boolean p3, p1, p4

    .line 233
    .line 234
    aput-boolean p3, p1, p3

    .line 235
    .line 236
    sget-object p1, Lwb/v;->b:[Landroid/hardware/camera2/CameraCharacteristics;

    .line 237
    .line 238
    const/4 p5, 0x0

    .line 239
    aput-object p5, p1, p4

    .line 240
    .line 241
    aput-object p5, p1, p3

    .line 242
    .line 243
    sget-object p1, Lwb/v;->d:[I

    .line 244
    .line 245
    aput p3, p1, p4

    .line 246
    .line 247
    aput p3, p1, p3

    .line 248
    .line 249
    invoke-static {}, Lwb/w;->j()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lwb/w;->f()V

    .line 253
    .line 254
    .line 255
    sget-boolean p1, Lwb/w;->i:Z

    .line 256
    .line 257
    invoke-static {p2, p1}, Ldc/r0;->f(Landroid/view/View;Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lwb/w;->f()V

    .line 261
    .line 262
    .line 263
    sget p1, Lwb/w;->g:I

    .line 264
    .line 265
    invoke-static {p1}, Lwb/v;->f(I)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_f

    .line 270
    .line 271
    invoke-static {}, Lwb/w;->f()V

    .line 272
    .line 273
    .line 274
    sget p1, Lwb/w;->g:I

    .line 275
    .line 276
    if-nez p1, :cond_e

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    sput p3, Lwb/w;->g:I

    .line 280
    .line 281
    invoke-static {}, Lwb/w;->c()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-wide v0, -0xe245ae91b8d49f8L    # -2.8802572276379766E240

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lwb/w;->j()V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 301
    .line 302
    if-eqz p1, :cond_13

    .line 303
    .line 304
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 305
    .line 306
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_10
    const/4 v1, 0x6

    .line 311
    if-ne p1, v1, :cond_11

    .line 312
    .line 313
    invoke-static {}, Lwb/w;->f()V

    .line 314
    .line 315
    .line 316
    sget-boolean p1, Lwb/w;->j:Z

    .line 317
    .line 318
    xor-int/2addr p1, p4

    .line 319
    sput-boolean p1, Lwb/w;->j:Z

    .line 320
    .line 321
    invoke-static {}, Lwb/w;->c()Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-wide p3, -0xe245b061b8d49f8L    # -2.8802111240607076E240

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    sget-boolean p4, Lwb/w;->j:Z

    .line 335
    .line 336
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lwb/w;->j()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lwb/w;->f()V

    .line 343
    .line 344
    .line 345
    sget-boolean p1, Lwb/w;->j:Z

    .line 346
    .line 347
    invoke-static {p2, p1}, Ldc/r0;->f(Landroid/view/View;Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_11
    const/16 v1, 0xc

    .line 352
    .line 353
    if-ne p1, v1, :cond_12

    .line 354
    .line 355
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    const-wide v0, -0xe246a491b8d49f8L    # -2.87399985935761E240

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-wide v0, -0xe246a3a1b8d49f8L    # -2.8740237060355076E240

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p5

    .line 375
    invoke-static {p5, p3}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result p5

    .line 379
    xor-int/2addr p4, p5

    .line 380
    invoke-static {p1, p4}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lwb/d0;->e()V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, p3}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-static {p2, p1}, Ldc/r0;->f(Landroid/view/View;Z)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_12
    packed-switch p1, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :pswitch_0
    const/16 p3, 0x10

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :pswitch_1
    const/16 p3, 0x8

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :pswitch_2
    const/4 p3, 0x4

    .line 409
    goto :goto_9

    .line 410
    :pswitch_3
    const/4 p3, 0x2

    .line 411
    goto :goto_9

    .line 412
    :pswitch_4
    const/4 p3, 0x1

    .line 413
    :goto_9
    if-eqz p3, :cond_13

    .line 414
    .line 415
    invoke-static {}, Lwb/w;->f()V

    .line 416
    .line 417
    .line 418
    sget p1, Lwb/w;->h:I

    .line 419
    .line 420
    xor-int/2addr p1, p3

    .line 421
    and-int/lit8 p1, p1, 0x1f

    .line 422
    .line 423
    sput p1, Lwb/w;->h:I

    .line 424
    .line 425
    invoke-static {}, Lwb/w;->c()Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-wide v0, -0xe245aed1b8d49f8L    # -2.8802508685238705E240

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p5

    .line 438
    sget v0, Lwb/w;->h:I

    .line 439
    .line 440
    invoke-interface {p1, p5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lwb/w;->j()V

    .line 444
    .line 445
    .line 446
    invoke-static {p3}, Lwb/w;->e(I)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-static {p2, p1}, Ldc/r0;->f(Landroid/view/View;Z)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 454
    .line 455
    if-eqz p1, :cond_13

    .line 456
    .line 457
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 458
    .line 459
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 460
    .line 461
    .line 462
    :cond_13
    :goto_a
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
