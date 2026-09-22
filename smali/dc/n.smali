.class public final Ldc/n;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# static fields
.field public static final c:Lbc/v;


# instance fields
.field public a:I

.field public b:Lec/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc/v;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbc/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldc/n;->c:Lbc/v;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldc/n;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

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
    new-instance v1, Lec/i1;

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lec/i1;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldc/n;->b:Lec/i1;

    .line 19
    .line 20
    const/16 p1, 0xd8

    .line 21
    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-static {v3, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 44
    .line 45
    const/high16 v1, 0x43580000    # 216.0f

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6

    .line 1
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeEnabled:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeEnabledInfo:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lwb/g;->a()V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lwb/g;->f:Z

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Ldc/n;->c:Lbc/v;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lwb/g;->a()V

    .line 41
    .line 42
    .line 43
    sget-boolean p2, Lwb/g;->f:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, -0x1

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeEverywhere:I

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeEverywhereInfo:I

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-static {v5, p2, v4}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {}, Lwb/g;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeKind:I

    .line 101
    .line 102
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    iget p2, p0, Ldc/n;->a:I

    .line 106
    .line 107
    new-instance v0, Ldc/m;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, p0, v2}, Ldc/m;-><init>(Ldc/n;I)V

    .line 111
    .line 112
    .line 113
    sget v2, Lec/f1;->a:I

    .line 114
    .line 115
    const-class v2, Lec/f1;

    .line 116
    .line 117
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x3

    .line 122
    iput v3, v2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 123
    .line 124
    iput p2, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 125
    .line 126
    iput-object v0, v2, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeChoose:I

    .line 132
    .line 133
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Ldc/n;->a:I

    .line 137
    .line 138
    invoke-static {p2}, Lwb/g;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    new-instance v0, Ldc/m;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Ldc/m;-><init>(Ldc/n;I)V

    .line 145
    .line 146
    .line 147
    sget v1, Lec/c1;->a:I

    .line 148
    .line 149
    const-class v1, Lec/c1;

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x2

    .line 156
    iput v2, v1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 157
    .line 158
    iput p2, v1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 159
    .line 160
    iput-object v0, v1, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeInfo:I

    .line 166
    .line 167
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAvatarShape:I

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
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    if-ne p1, p4, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lwb/g;->a()V

    .line 8
    .line 9
    .line 10
    sget-boolean p1, Lwb/g;->f:Z

    .line 11
    .line 12
    xor-int/2addr p1, p4

    .line 13
    invoke-static {p1}, Lwb/g;->d(Z)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 21
    .line 22
    invoke-static {}, Lwb/g;->a()V

    .line 23
    .line 24
    .line 25
    sget-boolean p1, Lwb/g;->f:Z

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ldc/n;->b:Lec/i1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Lec/i1;->b:Lec/b1;

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Lec/b1;->f(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, p3, p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 p5, 0x4

    .line 60
    if-ne p1, p5, :cond_5

    .line 61
    .line 62
    sget-boolean p1, Lwb/g;->g:Z

    .line 63
    .line 64
    xor-int/2addr p1, p4

    .line 65
    invoke-static {p1}, Lwb/g;->e(Z)V

    .line 66
    .line 67
    .line 68
    instance-of p1, p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 73
    .line 74
    invoke-static {}, Lwb/g;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, p3, p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 86
    .line 87
    .line 88
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
