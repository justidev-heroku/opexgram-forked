.class public final Ldc/f;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# instance fields
.field public a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public b:Lec/b5;

.field public c:Z


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe24b7ef1b8d49f8L    # -2.8423982418075263E240

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

.method public static c(Ldc/f;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCell;->setPrioritizeTitleOverValue(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->getValueTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramAiNotConfigured:I

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-wide v1, -0xe24b7ed1b8d49f8L    # -2.8424014213645793E240

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0xc

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 17
    .line 18
    const/high16 v3, 0x42b80000    # 92.0f

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v1}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lec/b5;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, p1, v5}, Lec/b5;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Ldc/f;->b:Lec/b5;

    .line 78
    .line 79
    invoke-virtual {v4, v2, v2}, Lec/b5;->a(ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Ldc/f;->b:Lec/b5;

    .line 83
    .line 84
    const/16 v10, 0x18

    .line 85
    .line 86
    const/16 v11, 0xa

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    const/4 v6, 0x6

    .line 90
    const/4 v7, 0x1

    .line 91
    const/16 v8, 0x18

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v4, p1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ldc/f;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 115
    .line 116
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramAiTest:I

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1, v4, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ldc/f;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 126
    .line 127
    new-instance v2, Laf/g;

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    invoke-direct {v2, p0, v4}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ldc/f;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 137
    .line 138
    const/16 v2, 0x30

    .line 139
    .line 140
    const/4 v4, -0x1

    .line 141
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v0

    .line 149
    check-cast p1, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    const/4 v2, -0x2

    .line 152
    const/16 v5, 0x50

    .line 153
    .line 154
    invoke-static {v4, v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ldc/f;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 162
    .line 163
    if-nez p1, :cond_0

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_0
    iget-boolean v2, p0, Ldc/f;->c:Z

    .line 167
    .line 168
    xor-int/2addr v2, v1

    .line 169
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ldc/f;->b:Lec/b5;

    .line 173
    .line 174
    iget-boolean v2, p0, Ldc/f;->c:Z

    .line 175
    .line 176
    invoke-virtual {p1, v2, v1}, Lec/b5;->a(ZZ)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final d(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, p2, p1, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/f;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v2, p0, Ldc/f;->c:Z

    .line 8
    .line 9
    xor-int/2addr v2, v1

    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldc/f;->b:Lec/b5;

    .line 14
    .line 15
    iget-boolean v2, p0, Ldc/f;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lec/b5;->a(ZZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 9

    .line 1
    invoke-static {}, Lwb/f;->n()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-wide v0, -0xe24b7cb1b8d49f8L    # -2.842455473834481E240

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiConnectionInfo:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lec/i6;->a:I

    .line 21
    .line 22
    const-class v2, Lec/i6;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x7

    .line 29
    iput v3, v2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 30
    .line 31
    iput-object v0, v2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    iput v0, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 36
    .line 37
    iput-object v1, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiProviderOpenAi:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiProviderGemini:I

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ldc/d;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Ldc/d;-><init>(Ldc/f;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v3, p2, v0, v1}, Lec/u5;->a(II[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 73
    .line 74
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiEndpoint:I

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lwb/f;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lwb/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ldc/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-static {v4, p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Ldc/d;

    .line 98
    .line 99
    invoke-direct {v0, p0, v3}, Ldc/d;-><init>(Ldc/f;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    .line 110
    .line 111
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiModel:I

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lwb/f;->k()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ldc/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v5, 0x4

    .line 126
    invoke-static {v5, p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Ldc/d;

    .line 131
    .line 132
    invoke-direct {v0, p0, v3}, Ldc/d;-><init>(Ldc/f;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 143
    .line 144
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiKey:I

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, Lwb/f;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_0

    .line 159
    .line 160
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiNotConfigured:I

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-gt v6, v5, :cond_1

    .line 172
    .line 173
    const-wide v5, -0xe24b7e31b8d49f8L    # -2.8424173191498445E240

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-wide v7, -0xe24b7e81b8d49f8L    # -2.842409370257212E240

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    sub-int/2addr v7, v5

    .line 205
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_0
    const/4 v5, 0x3

    .line 217
    invoke-static {v5, p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v0, Ldc/d;

    .line 222
    .line 223
    invoke-direct {v0, p0, v4}, Ldc/d;-><init>(Ldc/f;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAiKeyInfo:I

    .line 234
    .line 235
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    iget-boolean p2, p0, Ldc/f;->c:Z

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    if-eqz p2, :cond_2

    .line 242
    .line 243
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAiTesting:I

    .line 244
    .line 245
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 250
    .line 251
    invoke-virtual {p0, v1, p2}, Ldc/f;->d(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    goto :goto_1

    .line 256
    :cond_2
    invoke-static {}, Lwb/f;->E()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_3

    .line 261
    .line 262
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAiTestAnswered:I

    .line 263
    .line 264
    invoke-static {}, Lwb/f;->C()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-array v4, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v1, v4, v2

    .line 275
    .line 276
    invoke-static {p2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 281
    .line 282
    invoke-virtual {p0, v1, p2}, Ldc/f;->d(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    goto :goto_1

    .line 287
    :cond_3
    invoke-static {}, Lwb/f;->D()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    move-object p2, v0

    .line 298
    goto :goto_1

    .line 299
    :cond_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 300
    .line 301
    invoke-virtual {p0, v1, p2}, Ldc/f;->d(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    :goto_1
    if-eqz p2, :cond_5

    .line 306
    .line 307
    const/4 v1, -0x3

    .line 308
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_5
    invoke-static {}, Lwb/f;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-nez p2, :cond_6

    .line 324
    .line 325
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 326
    .line 327
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiClear:I

    .line 328
    .line 329
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v2, 0x6

    .line 334
    invoke-static {v2, p2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    new-instance v1, Ldc/d;

    .line 343
    .line 344
    invoke-direct {v1, p0, v3}, Ldc/d;-><init>(Ldc/f;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    const/4 p2, -0x2

    .line 355
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_6
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiConnection:I

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
    .locals 8

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lwb/f;->n()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiEndpoint:I

    .line 11
    .line 12
    invoke-static {}, Lwb/f;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, Lwb/f;->c(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance p1, Lbc/v;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Lbc/v;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v7, Laf/v;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {v7, p0, p1, p2}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Lec/d3;->a(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p2, 0x4

    .line 48
    const/4 p3, 0x1

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lwb/f;->n()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiModel:I

    .line 56
    .line 57
    invoke-static {}, Lwb/f;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne p1, p3, :cond_1

    .line 62
    .line 63
    const-wide p1, -0xe2445c01b8d49f8L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v4, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-wide p1, -0xe2445d11b8d49f8L    # -2.8888420316811626E240

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    new-instance p1, Lbc/v;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p1, p2}, Lbc/v;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v7, Laf/v;

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-direct {v7, p0, p1, p2}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v0 .. v7}, Lec/d3;->a(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 p2, 0x3

    .line 107
    if-ne p1, p2, :cond_4

    .line 108
    .line 109
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiKey:I

    .line 110
    .line 111
    invoke-static {}, Lwb/f;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Lwb/f;->n()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, p3, :cond_3

    .line 120
    .line 121
    const-wide p1, -0xe24b7d81b8d49f8L    # -2.842434806713636E240

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v4, p1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const-wide p1, -0xe24b7de1b8d49f8L    # -2.842425268042477E240

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    new-instance p1, Lbc/v;

    .line 139
    .line 140
    const/4 p2, 0x3

    .line 141
    invoke-direct {p1, p2}, Lbc/v;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v7, Laf/v;

    .line 153
    .line 154
    invoke-direct {v7, p0, p1, p2}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/16 v5, 0x91

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-static/range {v0 .. v7}, Lec/d3;->a(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    const/4 p2, 0x6

    .line 165
    if-ne p1, p2, :cond_5

    .line 166
    .line 167
    invoke-static {}, Lwb/f;->n()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Lwb/f;->B(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :try_start_0
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-wide p3, -0xe244aba1b8d49f8L    # -2.886843680073332E240

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-wide p3, -0xe244ac31b8d49f8L    # -2.8868293720665934E240

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-wide p3, -0xe244acb1b8d49f8L    # -2.8868166538383813E240

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-wide p3, -0xe244ad11b8d49f8L    # -2.886807115167222E240

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-wide p3, -0xe244ad91b8d49f8L    # -2.88679439693901E240

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-wide p3, -0xe244ae11b8d49f8L    # -2.886781678710798E240

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    :catchall_0
    invoke-virtual {p0}, Ldc/f;->e()V

    .line 289
    .line 290
    .line 291
    :cond_5
    return-void
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
