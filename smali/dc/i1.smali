.class public final Ldc/i1;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Lec/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide v0, -0xe24bceb1b8d49f8L    # -2.840369684407692E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, -0xe24bcf61b8d49f8L    # -2.8403521968439003E240

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide v0, -0xe24bd031b8d49f8L    # -2.8403315297230556E240

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide v0, -0xe24bd161b8d49f8L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide v0, -0xe24bd241b8d49f8L    # -2.8402790670316806E240

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide v0, -0xe24bd341b8d49f8L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-wide v0, -0xe24bd421b8d49f8L    # -2.840231373675885E240

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-wide v0, -0xe24bd501b8d49f8L    # -2.840209116776514E240

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ldc/i1;->b:[Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-wide v1, -0xe24bce91b8d49f8L    # -2.840372863964745E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowReset:I

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
    new-instance v2, Ldc/h1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ldc/h1;-><init>(Ldc/i1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lec/z3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p1, v2}, Lec/z3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ldc/i1;->a:Lec/z3;

    .line 52
    .line 53
    const/16 p1, 0xc8

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
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 76
    .line 77
    const/high16 v1, 0x43480000    # 200.0f

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 11

    .line 1
    sget-object v0, Lwb/a1;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwb/y0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v1, Lwb/y0;->b:I

    .line 21
    .line 22
    iget v5, v1, Lwb/y0;->c:I

    .line 23
    .line 24
    invoke-static {p2}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lwb/y0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget p3, p3, Lwb/y0;->d:I

    .line 42
    .line 43
    if-ne v1, p3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 49
    :goto_1
    xor-int/lit8 v7, p3, 0x1

    .line 50
    .line 51
    new-instance v9, Laf/v;

    .line 52
    .line 53
    const/4 p3, 0x5

    .line 54
    invoke-direct {v9, p0, p2, p3}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Laf/a;

    .line 58
    .line 59
    const/16 p2, 0x1b

    .line 60
    .line 61
    invoke-direct {v10, p0, p2}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    move-object v8, p4

    .line 65
    invoke-static/range {v2 .. v10}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6

    .line 1
    invoke-static {}, Lwb/a1;->d()V

    .line 2
    .line 3
    .line 4
    sget-boolean p2, Lwb/a1;->l:Z

    .line 5
    .line 6
    invoke-static {}, Lwb/a1;->d()V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lwb/a1;->m:Z

    .line 10
    .line 11
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowVisual:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-wide v1, -0xe24bc521b8d49f8L    # -2.840612920522249E240

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowStrength:I

    .line 34
    .line 35
    new-instance v3, Ldc/g;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v2, v3}, Ldc/i1;->d(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 43
    .line 44
    .line 45
    const-wide v1, -0xe24bc5d1b8d49f8L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowBlur:I

    .line 55
    .line 56
    new-instance v3, Ldc/g;

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v1, v2, v3}, Ldc/i1;->d(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 62
    .line 63
    .line 64
    const-wide v1, -0xe24bc6a1b8d49f8L    # -2.8405747658376125E240

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowSaturation:I

    .line 74
    .line 75
    new-instance v3, Ldc/g;

    .line 76
    .line 77
    invoke-direct {v3, p0, v4}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v1, v2, v3}, Ldc/i1;->d(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 81
    .line 82
    .line 83
    const-wide v1, -0xe24bc7d1b8d49f8L    # -2.8405445600456087E240

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowZoom:I

    .line 93
    .line 94
    new-instance v3, Ldc/g;

    .line 95
    .line 96
    invoke-direct {v3, p0, v4}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v1, v2, v3}, Ldc/i1;->d(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 100
    .line 101
    .line 102
    const-wide v1, -0xe24bc8b1b8d49f8L    # -2.8405223031462375E240

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowDimming:I

    .line 112
    .line 113
    new-instance v3, Ldc/g;

    .line 114
    .line 115
    invoke-direct {v3, p0, v4}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v1, v2, v3}, Ldc/i1;->d(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 119
    .line 120
    .line 121
    const-wide v1, -0xe24bc9b1b8d49f8L    # -2.8404968666898133E240

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowDrift:I

    .line 131
    .line 132
    new-instance v3, Ldc/g;

    .line 133
    .line 134
    const/16 v4, 0xb

    .line 135
    .line 136
    invoke-direct {v3, p0, v4}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v1, v2, v3}, Ldc/i1;->d(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 140
    .line 141
    .line 142
    if-nez p2, :cond_0

    .line 143
    .line 144
    invoke-static {}, Lwb/i1;->a()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/4 v1, 0x2

    .line 149
    if-ne p2, v1, :cond_1

    .line 150
    .line 151
    :cond_0
    const-wide v1, -0xe24bca91b8d49f8L    # -2.840474609790442E240

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowTransition:I

    .line 161
    .line 162
    new-instance v2, Ldc/g;

    .line 163
    .line 164
    const/16 v3, 0xc

    .line 165
    .line 166
    invoke-direct {v2, p0, v3}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, v1, v2}, Ldc/i1;->d(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const-wide v0, -0xe24bcb71b8d49f8L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowVideoDelay:I

    .line 184
    .line 185
    new-instance v1, Ldc/g;

    .line 186
    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    invoke-direct {v1, p0, v2}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, p2, v0, v1}, Ldc/i1;->d(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    const-wide v0, -0xe24bcc61b8d49f8L    # -2.840428506213173E240

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    const-wide v0, -0xe2482d31b8d49f8L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    const/high16 v1, 0x42c80000    # 100.0f

    .line 223
    .line 224
    div-float/2addr v0, v1

    .line 225
    const/4 v1, 0x0

    .line 226
    cmpl-float v0, v0, v1

    .line 227
    .line 228
    if-lez v0, :cond_3

    .line 229
    .line 230
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowDriftInfo:I

    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_0

    .line 237
    :cond_3
    const/4 v0, 0x0

    .line 238
    :goto_0
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowQuality:I

    .line 246
    .line 247
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    sget p2, Lwb/a1;->e:I

    .line 251
    .line 252
    const-wide v0, -0xe2482371b8d49f8L    # -2.8642608761041733E240

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ltz v0, :cond_5

    .line 266
    .line 267
    sget-object v1, Lwb/a1;->a:[[I

    .line 268
    .line 269
    array-length v2, v1

    .line 270
    if-lt v0, v2, :cond_4

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    invoke-static {}, Lwb/a1;->d()V

    .line 274
    .line 275
    .line 276
    sget-boolean v2, Lwb/a1;->m:Z

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    const-wide v2, -0xe24823f1b8d49f8L    # -2.8642481578759612E240

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    aget-object v1, v1, v0

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    aget v1, v1, v3

    .line 297
    .line 298
    if-eq v2, v1, :cond_6

    .line 299
    .line 300
    :cond_5
    :goto_1
    move v0, p2

    .line 301
    :cond_6
    const-wide v1, -0xe24bcd11b8d49f8L    # -2.8404110186493814E240

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowQualityLow:I

    .line 315
    .line 316
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowQualityMedium:I

    .line 321
    .line 322
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowQualityHigh:I

    .line 327
    .line 328
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowQualityMaximum:I

    .line 333
    .line 334
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eq v0, p2, :cond_7

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    const/4 p2, 0x5

    .line 346
    new-array p2, p2, [Ljava/lang/String;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x4

    .line 350
    invoke-static {v2, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramPresetCustom:I

    .line 354
    .line 355
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, p2, v4

    .line 360
    .line 361
    move-object v2, p2

    .line 362
    :goto_2
    new-instance p2, Laf/j;

    .line 363
    .line 364
    const/16 v3, 0x8

    .line 365
    .line 366
    invoke-direct {p2, p0, v3}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0, v2, p2}, Lec/u5;->a(II[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const-wide v0, -0xe24bcdd1b8d49f8L    # -2.8403919413070632E240

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowQualityInfo:I

    .line 390
    .line 391
    invoke-static {v0, p2, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowTune:I

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
    return-void
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 4

    .line 1
    sget-object p2, Ldc/i1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p3, p2

    .line 4
    const/4 p4, 0x0

    .line 5
    const/4 p5, 0x0

    .line 6
    :goto_0
    if-ge p5, p3, :cond_4

    .line 7
    .line 8
    aget-object v0, p2, p5

    .line 9
    .line 10
    iget v1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    sget-object v1, Lwb/a1;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lwb/y0;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lwb/a1;->f(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v2, v2, Lwb/y0;->d:I

    .line 33
    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwb/y0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, p1, Lwb/y0;->d:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lwb/a1;->i(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Ldc/i1;->a:Lec/z3;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 63
    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return p4
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
