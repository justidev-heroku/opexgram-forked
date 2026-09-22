.class public final Lsb/i;
.super Lsb/h0;
.source "SourceFile"


# instance fields
.field public B:Lsb/e;

.field public final p:Lorg/telegram/messenger/MessageObject;

.field public final r:Lsb/r;

.field public final s:Lsb/p0;

.field public final t:Landroid/widget/TextView;

.field public v:Lsb/g;

.field public w:Z

.field public x:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe240f831b8d49f8L    # -2.910943132756787E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsb/h0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lsb/i;->p:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lsb/r;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lsb/r;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lsb/i;->r:Lsb/r;

    .line 19
    .line 20
    new-instance v2, Lsb/p0;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Lsb/p0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lsb/i;->s:Lsb/p0;

    .line 28
    .line 29
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    const/high16 v4, 0x41500000    # 13.0f

    .line 34
    .line 35
    invoke-static {v1, v4, v2, v0, v3}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lsb/i;->t:Landroid/widget/TextView;

    .line 40
    .line 41
    const/high16 v2, 0x41b00000    # 22.0f

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/high16 v4, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v5, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lsb/h0;->b:Lsb/j;

    .line 67
    .line 68
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckTitle:I

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v3}, Lsb/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsb/h0;->b:Lsb/j;

    .line 79
    .line 80
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    .line 81
    .line 82
    new-instance v3, Laf/i;

    .line 83
    .line 84
    const/16 v4, 0xd

    .line 85
    .line 86
    invoke-direct {v3, p0, v4, p1, p2}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lsb/j;->b(ILandroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lsb/h0;->p()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lsb/h0;->l:Z

    .line 97
    .line 98
    iget-object v1, p0, Lsb/h0;->c:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1, p2}, Lsb/h;->k(ILorg/telegram/messenger/MessageObject;)Lsb/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lsb/i;->y(Lsb/g;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lsb/i;->request()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0xe240f7f1b8d49f8L    # -2.910949491870893E240

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
    const-wide v1, -0xe240f821b8d49f8L    # -2.9109447225353135E240

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static z(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lsb/i;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lsb/i;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckTitle:I

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

.method public final q(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsb/h0;->b:Lsb/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lsb/i;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsb/i;->r:Lsb/r;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lsb/i;->s:Lsb/p0;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lsb/i;->w:Z

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lsb/i;->v:Lsb/g;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lsb/g;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckSourcesHeader:I

    .line 45
    .line 46
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget-object v1, p0, Lsb/i;->v:Lsb/g;

    .line 51
    .line 52
    iget-object v1, v1, Lsb/g;->l:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lsb/i;->v:Lsb/g;

    .line 61
    .line 62
    iget-object v1, v1, Lsb/g;->l:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lsb/i0;

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x64

    .line 71
    .line 72
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 73
    .line 74
    iget-object v4, v1, Lsb/i0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lsb/i0;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_2
    iget-object v5, v1, Lsb/i0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lsb/i0;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-wide v7, -0xe2414bf1b8d49f8L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v1}, Lsb/i0;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-wide v8, -0xe2414df1b8d49f8L    # -2.908761956618407E240

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v7, v1

    .line 157
    :cond_5
    :goto_2
    invoke-static {v2, v3, v4, v7}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-object v0, p0, Lsb/i;->t:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lsb/i;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsb/i;->x:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsb/i;->w:Z

    .line 9
    .line 10
    iget-object v0, p0, Lsb/i;->B:Lsb/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, v0, Lsb/e;->a:Z

    .line 15
    .line 16
    iget-object v1, v0, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v2, v0, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :goto_0
    iput-object v2, p0, Lsb/i;->B:Lsb/e;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final request()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsb/i;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lsb/i;->x:I

    .line 8
    .line 9
    iput-boolean v2, v0, Lsb/i;->w:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v0, Lsb/i;->v:Lsb/g;

    .line 13
    .line 14
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckTitle:I

    .line 15
    .line 16
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lsb/h;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    sget-object v5, Lwb/f;->a:[I

    .line 23
    .line 24
    const-wide v5, -0xe244a511b8d49f8L    # -2.8870106068186162E240

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lwb/f;->u()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckRunningWeb:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckRunningOffline:I

    .line 49
    .line 50
    :goto_0
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v0, Lsb/h0;->b:Lsb/j;

    .line 55
    .line 56
    invoke-virtual {v8, v4, v7}, Lsb/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 60
    .line 61
    iget-object v7, v8, Lsb/j;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v9, v8, Lsb/j;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 64
    .line 65
    invoke-static {v4, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v8, v4}, Lsb/j;->c(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v0, Lsb/i;->p:Lorg/telegram/messenger/MessageObject;

    .line 77
    .line 78
    iget-object v8, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    iget-object v8, v7, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 93
    .line 94
    :cond_2
    iget-object v9, v0, Lsb/i;->r:Lsb/r;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    const-wide v10, -0xe2411121b8d49f8L    # -2.910308811124707E240

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_3
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v8, v10, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lsb/h0;->t(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, Lsb/h0;->n:Lxb/i;

    .line 133
    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 139
    .line 140
    invoke-static {v8, v9}, Lxb/j;->b(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lxb/i;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v8, v0, Lsb/h0;->n:Lxb/i;

    .line 145
    .line 146
    :cond_4
    iget-object v8, v0, Lsb/h0;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 147
    .line 148
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    new-instance v9, Lbc/w;

    .line 153
    .line 154
    const/4 v10, 0x5

    .line 155
    invoke-direct {v9, v0, v1, v10}, Lbc/w;-><init>(Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lsb/h;->p(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    move-object v1, v3

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-wide v11, -0xe240c741b8d49f8L    # -2.912187929343049E240

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    cmp-long v16, v11, v14

    .line 199
    .line 200
    if-lez v16, :cond_6

    .line 201
    .line 202
    const-wide v11, -0xe240ca61b8d49f8L    # -2.912108440416723E240

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    neg-long v11, v11

    .line 213
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v13, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-nez v11, :cond_7

    .line 222
    .line 223
    const-wide v11, -0xe240cb31b8d49f8L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_8

    .line 243
    .line 244
    const-wide v16, -0xe240cb91b8d49f8L    # -2.9120782346247193E240

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static/range {v16 .. v17}, Lle/a;->a(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    const-wide v16, -0xe240cc21b8d49f8L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v11, 0xa

    .line 276
    .line 277
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-wide v12, -0xe240c7b1b8d49f8L    # -2.9121768008933633E240

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_9

    .line 297
    .line 298
    const-wide v12, -0xe240cc91b8d49f8L    # -2.912052798168295E240

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    cmp-long v16, v12, v14

    .line 313
    .line 314
    if-lez v16, :cond_b

    .line 315
    .line 316
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v14, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    if-nez v12, :cond_a

    .line 329
    .line 330
    const-wide v12, -0xe240cdd1b8d49f8L    # -2.9120210025977648E240

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    goto :goto_5

    .line 340
    :cond_a
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    goto :goto_5

    .line 345
    :cond_b
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    neg-long v12, v12

    .line 350
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v14, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    if-nez v12, :cond_c

    .line 359
    .line 360
    const-wide v12, -0xe240ce51b8d49f8L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    goto :goto_5

    .line 370
    :cond_c
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 371
    .line 372
    :goto_5
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-wide v12, -0xe240c841b8d49f8L    # -2.9121624928866247E240

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v12}, Lorg/telegram/messenger/LocaleController;->getFormatterYear()Lorg/telegram/messenger/time/FastDateFormat;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    iget-object v13, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 399
    .line 400
    iget v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 401
    .line 402
    int-to-long v13, v13

    .line 403
    const-wide/16 v15, 0x3e8

    .line 404
    .line 405
    mul-long v13, v13, v15

    .line 406
    .line 407
    invoke-virtual {v12, v13, v14}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    goto :goto_6

    .line 412
    :catchall_0
    const-wide v12, -0xe240ced1b8d49f8L    # -2.9119955661413405E240

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    :goto_6
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v12, v7, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 428
    .line 429
    if-eqz v12, :cond_d

    .line 430
    .line 431
    invoke-static {v12}, Lsb/h;->p(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_d

    .line 440
    .line 441
    const-wide v13, -0xe240c8d1b8d49f8L    # -2.912148184879886E240

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const/16 v13, 0x190

    .line 454
    .line 455
    invoke-static {v13, v12}, Lsb/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :cond_d
    const-wide v11, -0xe240c9b1b8d49f8L    # -2.912125927980515E240

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const/16 v11, 0x7d0

    .line 478
    .line 479
    invoke-static {v11, v1}, Lsb/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_e

    .line 495
    .line 496
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckEmpty:I

    .line 497
    .line 498
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v9, v3, v1}, Lbc/w;->a(Lsb/g;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :cond_e
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_f

    .line 516
    .line 517
    invoke-static {}, Lwb/f;->u()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_f

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    :cond_f
    invoke-static {}, Lwb/f;->k()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    new-instance v6, Ld2/l;

    .line 529
    .line 530
    invoke-direct {v6}, Ld2/l;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v10, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-wide v11, -0xe2408821b8d49f8L    # -2.91379360565483E240

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    const-wide v13, -0xe2408c01b8d49f8L    # -2.913695039386186E240

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-static {v11, v12, v13, v14, v10}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 549
    .line 550
    .line 551
    const-wide v11, -0xe2408f21b8d49f8L    # -2.9136155504598602E240

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    if-eqz v4, :cond_10

    .line 564
    .line 565
    const-wide v11, -0xe24091b1b8d49f8L    # -2.913550369540273E240

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_10
    const-wide v11, -0xe2409641b8d49f8L    # -2.9134343157078374E240

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    :goto_8
    const-wide v11, -0xe2409ad1b8d49f8L    # -2.9133182618754018E240

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :try_start_1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v11}, Lorg/telegram/messenger/LocaleController;->getFormatterYear()Lorg/telegram/messenger/time/FastDateFormat;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    new-instance v12, Ljava/util/Date;

    .line 611
    .line 612
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v12}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 619
    goto :goto_9

    .line 620
    :catchall_1
    const-wide v11, -0xe240cee1b8d49f8L    # -2.911993976362814E240

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    :goto_9
    const-wide v12, -0xe2409b71b8d49f8L    # -2.9133023640901366E240

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v10, v11, v12, v13}, Lorg/telegram/ui/y2;->z(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 635
    .line 636
    .line 637
    const-wide v11, -0xe2409ba1b8d49f8L    # -2.913297594754557E240

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    :try_start_2
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v11}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    if-nez v11, :cond_11

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_11
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 661
    .line 662
    invoke-virtual {v11, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 670
    if-nez v11, :cond_12

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :catchall_2
    :cond_12
    const-wide v11, -0xe240cef1b8d49f8L

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :goto_b
    const-wide v11, -0xe2409d51b8d49f8L    # -2.913254670734341E240

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v10, v3, v11, v12}, Lorg/telegram/ui/y2;->z(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 688
    .line 689
    .line 690
    const-wide v11, -0xe2409d81b8d49f8L    # -2.9132499013987616E240

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    const-wide v13, -0xe240a1a1b8d49f8L

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    invoke-static {v11, v12, v13, v14, v10}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 701
    .line 702
    .line 703
    const-wide v11, -0xe240a571b8d49f8L    # -2.913047999525894E240

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    const-wide v13, -0xe240a6b1b8d49f8L    # -2.9130162039553637E240

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v11, v12, v13, v14, v10}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 714
    .line 715
    .line 716
    const-wide v11, -0xe240aa71b8d49f8L    # -2.9129208172437728E240

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    const-wide v13, -0xe240af31b8d49f8L    # -2.9127999940757576E240

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    invoke-static {v11, v12, v13, v14, v10}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 727
    .line 728
    .line 729
    const-wide v11, -0xe240b281b8d49f8L

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    const-wide v13, -0xe240b4c1b8d49f8L    # -2.9126585037868977E240

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    invoke-static {v11, v12, v13, v14, v10}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 740
    .line 741
    .line 742
    const-wide v11, -0xe240b8d1b8d49f8L    # -2.912555168182674E240

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    const-wide v13, -0xe240bde1b8d49f8L    # -2.9124263961220263E240

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    invoke-static {v11, v12, v13, v14, v10}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 753
    .line 754
    .line 755
    const-wide v11, -0xe240c351b8d49f8L    # -2.9122880853902194E240

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    invoke-static {v10, v11, v12}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iput-object v3, v6, Ld2/l;->c:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-virtual {v6, v1}, Ld2/l;->b(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iput-boolean v4, v6, Ld2/l;->a:Z

    .line 770
    .line 771
    iput-boolean v2, v6, Ld2/l;->b:Z

    .line 772
    .line 773
    new-instance v1, Ldc/v;

    .line 774
    .line 775
    invoke-direct {v1, v9, v5, v8, v7}, Ldc/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v6, v1}, Lsb/f;->d(Ld2/l;Lsb/c;)Lsb/e;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    :goto_c
    iput-object v3, v0, Lsb/i;->B:Lsb/e;

    .line 783
    .line 784
    return-void
.end method

.method public final s(Lorg/telegram/ui/Components/UItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/i;->v:Lsb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Lsb/g;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lsb/i;->v:Lsb/g;

    .line 23
    .line 24
    iget-object v0, v0, Lsb/g;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsb/i0;

    .line 31
    .line 32
    iget-object p1, p1, Lsb/i0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lsb/g;)V
    .locals 11

    .line 1
    iget v0, p1, Lsb/g;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lsb/h;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lsb/i;->r:Lsb/r;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lsb/h0;->v(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lsb/i;->w:Z

    .line 20
    .line 21
    iput-object p1, p0, Lsb/i;->v:Lsb/g;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v2, p1, Lsb/g;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Lsb/h;->r(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lsb/g;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    const-wide v4, -0xe240f6a1b8d49f8L    # -2.91098287721995E240

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckConfidence:I

    .line 52
    .line 53
    iget v4, p1, Lsb/g;->b:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v5, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v5, v0

    .line 62
    .line 63
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckTitle:I

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Lsb/h0;->b:Lsb/j;

    .line 77
    .line 78
    invoke-virtual {v4, v2, v1}, Lsb/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget v1, p1, Lsb/g;->a:I

    .line 82
    .line 83
    invoke-static {v1}, Lsb/h;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, v4, Lsb/j;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v5, v4, Lsb/j;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 90
    .line 91
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lsb/j;->c(Z)V

    .line 99
    .line 100
    .line 101
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 102
    .line 103
    iget-object v2, p0, Lsb/i;->s:Lsb/p0;

    .line 104
    .line 105
    iget-object v4, v2, Lsb/p0;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 106
    .line 107
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, p1, Lsb/g;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    const-wide v4, -0xe240f6e1b8d49f8L    # -2.9109765181058438E240

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v4, p1, Lsb/g;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Lsb/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-wide v4, -0xe240f711b8d49f8L    # -2.9109717487702643E240

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v4, p1, Lsb/g;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-lez v4, :cond_2

    .line 173
    .line 174
    const-wide v4, -0xe240f741b8d49f8L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v4, p1, Lsb/g;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v4}, Lsb/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v4, p1, Lsb/g;->k:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_0
    if-ge v7, v5, :cond_7

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    check-cast v8, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_4

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-lez v9, :cond_6

    .line 225
    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    const-wide v9, -0xe240f771b8d49f8L    # -2.910962210099105E240

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    const-wide v9, -0xe240f7a1b8d49f8L    # -2.9109574407635256E240

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_6
    const-wide v9, -0xe240f7c1b8d49f8L    # -2.9109542612064726E240

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, Lsb/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    goto :goto_0

    .line 268
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Lsb/p0;->c(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lsb/i;->t:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {p1}, Lsb/h;->d(Lorg/telegram/tgnet/TLRPC$TL_factCheck;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v3}, Lsb/h0;->t(Z)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
