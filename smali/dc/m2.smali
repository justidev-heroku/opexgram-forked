.class public final Ldc/m2;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe24be391b8d49f8L    # -2.8398386983798357E240

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
    sput v0, Ldc/m2;->b:I

    .line 15
    .line 16
    const-wide v0, -0xe24be531b8d49f8L    # -2.8397973641381462E240

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
    sput v0, Ldc/m2;->c:I

    .line 30
    .line 31
    const-wide v0, -0xe24be6f1b8d49f8L

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
    sput v0, Ldc/m2;->d:I

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
    iput-object v0, p0, Ldc/m2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lwb/s0;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwb/s0;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramIconColorsDefault:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramIconColorsHarmonize:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramIconColorsAccent:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final c(Lorg/telegram/ui/Components/ItemOptions;III)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Ldc/k2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p3, v1}, Ldc/k2;-><init>(Ldc/m2;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p4, v0}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 19
    .line 20
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSettingsMenuReset:I

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
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    new-instance v1, Ldc/l2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ldc/l2;-><init>(Ldc/m2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 41
    .line 42
    new-instance v1, Laf/b;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final d(Lorg/telegram/ui/Components/ItemOptions;III)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Ldc/k2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p3, v1}, Ldc/k2;-><init>(Ldc/m2;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p4, v0}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lwb/r0;->e()V

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
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 13

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramIconColorsHeader:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramIconColorsMode:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ldc/m2;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Ldc/m2;->b:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lwb/s0;->a()V

    .line 26
    .line 27
    .line 28
    sget v0, Lwb/s0;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramIconColorsSource:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lwb/s0;->a()V

    .line 39
    .line 40
    .line 41
    sget v1, Lwb/s0;->d:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    if-eq v1, v3, :cond_0

    .line 48
    .line 49
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramIconColorsSourceMonet:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramIconColorsSourceCustom:I

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramIconColorsSourceTheme:I

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    sget v2, Ldc/m2;->c:I

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lwb/s0;->a()V

    .line 79
    .line 80
    .line 81
    sget v0, Lwb/s0;->d:I

    .line 82
    .line 83
    if-ne v0, v3, :cond_2

    .line 84
    .line 85
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramIconColorsCustomColor:I

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lwb/s0;->a()V

    .line 92
    .line 93
    .line 94
    sget v1, Lwb/s0;->e:I

    .line 95
    .line 96
    sget v2, Lec/b2;->a:I

    .line 97
    .line 98
    const-class v2, Lec/b2;

    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Ldc/m2;->d:I

    .line 105
    .line 106
    iput v3, v2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 107
    .line 108
    iput-object v0, v2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iput v1, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramSettingsMenuSectionMain:I

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    invoke-virtual/range {v1 .. v6}, Ldc/m2;->g(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v8, v2

    .line 134
    move-object v9, v3

    .line 135
    sget v11, Lorg/telegram/messenger/R$string;->OpexgramSettingsMenuSectionFeatures:I

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v10, 0x1

    .line 139
    move-object v7, p0

    .line 140
    invoke-virtual/range {v7 .. v12}, Ldc/m2;->g(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget v11, Lorg/telegram/messenger/R$string;->OpexgramSettingsMenuSectionHelp:I

    .line 144
    .line 145
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramSettingsMenuInfo:I

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v10, 0x2

    .line 152
    invoke-virtual/range {v7 .. v12}, Ldc/m2;->g(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;IILjava/lang/String;)V
    .locals 13

    .line 1
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    .line 13
    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Lwb/h2;->c(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Lwb/g2;

    .line 33
    .line 34
    iget-object v4, v3, Lwb/g2;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Ldc/m2;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v5, v3, Lwb/g2;->c:I

    .line 54
    .line 55
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget v9, v3, Lwb/g2;->d:I

    .line 60
    .line 61
    iget v10, v3, Lwb/g2;->e:I

    .line 62
    .line 63
    iget v11, v3, Lwb/g2;->f:I

    .line 64
    .line 65
    invoke-static {v4}, Lwb/h2;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static/range {v7 .. v12}, Lec/i4;->a(ILjava/lang/String;IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 78
    .line 79
    .line 80
    move/from16 v0, p3

    .line 81
    .line 82
    neg-int v0, v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    move-object/from16 v1, p5

    .line 86
    .line 87
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramSettingsMenu:I

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
    .locals 2

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    sget p4, Ldc/m2;->b:I

    .line 4
    .line 5
    const/4 p5, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p3, p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_a

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lwb/s0;->a()V

    .line 23
    .line 24
    .line 25
    sget p1, Lwb/s0;->c:I

    .line 26
    .line 27
    iget-object p3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 28
    .line 29
    invoke-static {p0, p3, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramIconColorsDefault:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, v0, p3}, Ldc/m2;->c(Lorg/telegram/ui/Components/ItemOptions;III)V

    .line 36
    .line 37
    .line 38
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramIconColorsAccent:I

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, v1, p3}, Ldc/m2;->c(Lorg/telegram/ui/Components/ItemOptions;III)V

    .line 41
    .line 42
    .line 43
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramIconColorsHarmonize:I

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1, p5, p3}, Ldc/m2;->c(Lorg/telegram/ui/Components/ItemOptions;III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget p4, Ldc/m2;->c:I

    .line 53
    .line 54
    if-ne p3, p4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lwb/s0;->a()V

    .line 69
    .line 70
    .line 71
    sget p1, Lwb/s0;->d:I

    .line 72
    .line 73
    iget-object p3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 74
    .line 75
    invoke-static {p0, p3, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramIconColorsSourceMonet:I

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1, v0, p3}, Ldc/m2;->d(Lorg/telegram/ui/Components/ItemOptions;III)V

    .line 82
    .line 83
    .line 84
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramIconColorsSourceTheme:I

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1, v1, p3}, Ldc/m2;->d(Lorg/telegram/ui/Components/ItemOptions;III)V

    .line 87
    .line 88
    .line 89
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramIconColorsSourceCustom:I

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1, p5, p3}, Ldc/m2;->d(Lorg/telegram/ui/Components/ItemOptions;III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget p4, Ldc/m2;->d:I

    .line 99
    .line 100
    if-ne p3, p4, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lwb/s0;->a()V

    .line 103
    .line 104
    .line 105
    sget p1, Lwb/s0;->e:I

    .line 106
    .line 107
    new-instance p2, Landroidx/activity/j;

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    invoke-direct {p2, p0, p3}, Landroidx/activity/j;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-nez p3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    new-instance p5, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p5, p3, v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setColor(I)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroidx/activity/j;

    .line 137
    .line 138
    const/4 p3, 0x5

    .line 139
    invoke-direct {p1, p2, p3}, Landroidx/activity/j;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setColorListener(Lp0/a;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lec/d2;

    .line 146
    .line 147
    invoke-direct {p1, p4, p2}, Lec/d2;-><init>(Landroid/view/View;Landroidx/activity/j;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setPipetteDelegate(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p5}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->show()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    iget-object p4, p0, Ldc/m2;->a:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/String;

    .line 168
    .line 169
    if-nez p3, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-static {p3}, Lwb/h2;->f(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    xor-int/lit8 p5, p4, 0x1

    .line 177
    .line 178
    const-class v0, Lwb/h2;

    .line 179
    .line 180
    monitor-enter v0

    .line 181
    :try_start_0
    invoke-static {}, Lwb/h2;->b()V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lwb/h2;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    monitor-exit v0

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    if-nez p4, :cond_8

    .line 195
    .line 196
    :try_start_1
    sget-object p4, Lwb/h2;->e:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {p4, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_9

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    sget-object p4, Lwb/h2;->e:Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {p4, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_9

    .line 214
    .line 215
    :goto_0
    invoke-static {}, Lwb/h2;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_9
    monitor-exit v0

    .line 219
    :goto_1
    iput-boolean p5, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 220
    .line 221
    instance-of p1, p2, Lec/j4;

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    check-cast p2, Lec/j4;

    .line 226
    .line 227
    invoke-virtual {p2, p5}, Lec/j4;->setChecked(Z)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_2
    return-void

    .line 231
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    throw p1
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
