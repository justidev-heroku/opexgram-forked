.class public final Ldc/x0;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# static fields
.field public static final r:[I

.field public static final s:[I

.field public static final t:Lbc/v;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I

.field public d:I

.field public e:I

.field public f:Z

.field public h:Z

.field public l:I

.field public n:Z

.field public final p:Lec/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0xe24bade1b8d49f8L    # -2.841204318134113E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    const/16 v2, 0x2a

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldc/x0;->r:[I

    .line 20
    .line 21
    const/16 v0, 0x6a

    .line 22
    .line 23
    const/16 v1, 0x6b

    .line 24
    .line 25
    const/16 v2, 0x69

    .line 26
    .line 27
    filled-new-array {v2, v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ldc/x0;->s:[I

    .line 32
    .line 33
    new-instance v0, Lbc/v;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbc/v;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ldc/x0;->t:Lbc/v;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldc/x0;->e:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ldc/x0;->l:I

    .line 9
    .line 10
    new-instance v0, Lec/m5;

    .line 11
    .line 12
    new-instance v1, Ldc/t0;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p0, v2}, Ldc/t0;-><init>(Ldc/x0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ldc/t0;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Ldc/t0;-><init>(Ldc/x0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ldc/u0;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, p0, v4}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lec/m5;-><init>(Ldc/t0;Ldc/t0;Ldc/u0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ldc/x0;->p:Lec/m5;

    .line 35
    .line 36
    iput p1, p0, Ldc/x0;->c:I

    .line 37
    .line 38
    return-void
.end method

.method public static d(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x69

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x6a

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const-wide v2, -0xe246c3e1b8d49f8L    # -2.8732033803158254E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const-wide v2, -0xe246c181b8d49f8L    # -2.873263791899833E240

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    const-wide v2, -0xe246bcc1b8d49f8L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_2
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    const-wide v2, -0xe246b141b8d49f8L    # -2.873677134316727E240

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_3
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    const-wide v2, -0xe246afa1b8d49f8L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_4
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    const-wide v2, -0xe2469641b8d49f8L    # -2.874363918640182E240

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0
.end method

.method public static h(I)[I
    .locals 5

    .line 1
    sget-object v0, Ldc/x0;->r:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Ldc/x0;->s:[I

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    aget v3, v0, v2

    .line 22
    .line 23
    if-ne v3, p0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramLockGraceOff:I

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    rem-int/lit16 v0, p0, 0xe10

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide v2, -0xe24bac81b8d49f8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    div-int/lit16 p0, p0, 0xe10

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-wide v2, -0xe24bace1b8d49f8L    # -2.841229754590537E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    div-int/lit8 p0, p0, 0x3c

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lwb/q1;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-class v0, Lwb/q1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lwb/q1;->c()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lwb/q1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMessageMenuDefault:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lwb/q1;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramDisabled:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lwb/q1;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public static n(Landroid/view/View;Z)V
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

.method public static p(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lwb/q2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramDisabled:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, Lwb/q2;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Lwb/q2;->c()V

    .line 18
    .line 19
    .line 20
    sget-boolean v1, Lwb/q2;->e:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-boolean v1, Lwb/q2;->f:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lwb/q2;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget v1, Lwb/q2;->g:I

    .line 39
    .line 40
    const/16 v4, 0x64

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    sget-object v1, Lwb/q2;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object v5, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_0
    monitor-exit v0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMessageMenuDefault:I

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMessageMenuVisible:I

    .line 79
    .line 80
    invoke-static {}, Lwb/q2;->n()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x2

    .line 99
    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v5, v2

    .line 102
    .line 103
    aput-object v4, v5, v3

    .line 104
    .line 105
    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v1
.end method

.method public static r(IIIZ)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2, p1, p3}, Ldc/x0;->s(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ldc/x0;->t:Lbc/v;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static u(I)V
    .locals 5

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x69

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x6a

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const-wide v0, -0xe246c4f1b8d49f8L    # -2.8731763540808746E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-wide v0, -0xe246c3e1b8d49f8L    # -2.8732033803158254E240

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    invoke-static {p0, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lwb/d0;->e()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    const-wide v0, -0xe246c2b1b8d49f8L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-wide v0, -0xe246c181b8d49f8L    # -2.873263791899833E240

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/2addr v0, v2

    .line 80
    invoke-static {p0, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lwb/d0;->e()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    const-wide v0, -0xe246be11b8d49f8L    # -2.8733512297187914E240

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-wide v0, -0xe246bcc1b8d49f8L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/2addr v0, v2

    .line 112
    invoke-static {p0, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lwb/d0;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    const-wide v0, -0xe246b211b8d49f8L    # -2.8736564671958824E240

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-wide v0, -0xe246b141b8d49f8L    # -2.873677134316727E240

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/2addr v0, v2

    .line 144
    invoke-static {p0, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lwb/d0;->e()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    const-wide v3, -0xe246b071b8d49f8L    # -2.873697801437572E240

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-wide v3, -0xe246afa1b8d49f8L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    xor-int/2addr v0, v2

    .line 176
    invoke-static {p0, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lwb/d0;->e()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    sget-object p0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    const-wide v3, -0xe2469741b8d49f8L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-wide v3, -0xe2469641b8d49f8L    # -2.874363918640182E240

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/2addr v0, v2

    .line 208
    invoke-static {p0, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lwb/d0;->e()V

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;IIZ[I)V
    .locals 6

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v4, p5, v2

    .line 8
    .line 9
    invoke-static {v4}, Ldc/x0;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramChatDetailsCount:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v4, p5

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v5, v1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v4, v5, v2

    .line 42
    .line 43
    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_1
    xor-int/lit8 v4, p4, 0x1

    .line 53
    .line 54
    sget v5, Lec/v2;->a:I

    .line 55
    .line 56
    const-class v5, Lec/v2;

    .line 57
    .line 58
    invoke-static {v5}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput p2, v5, Lorg/telegram/ui/Components/UItem;->id:I

    .line 63
    .line 64
    iput-object p3, v5, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iput-object v0, v5, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-boolean v3, v5, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 69
    .line 70
    iput-boolean v4, v5, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    .line 71
    .line 72
    iput-boolean v2, v5, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 73
    .line 74
    new-instance p2, Laf/f0;

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    invoke-direct {p2, p0, p5, p3}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p2}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-nez p4, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    array-length p2, p5

    .line 91
    :goto_2
    if-ge v1, p2, :cond_9

    .line 92
    .line 93
    aget p3, p5, v1

    .line 94
    .line 95
    const/16 p4, 0x2a

    .line 96
    .line 97
    if-eq p3, p4, :cond_8

    .line 98
    .line 99
    const/16 p4, 0x32

    .line 100
    .line 101
    if-eq p3, p4, :cond_7

    .line 102
    .line 103
    const/16 p4, 0x3c

    .line 104
    .line 105
    if-eq p3, p4, :cond_6

    .line 106
    .line 107
    const/16 p4, 0x69

    .line 108
    .line 109
    if-eq p3, p4, :cond_5

    .line 110
    .line 111
    const/16 p4, 0x6a

    .line 112
    .line 113
    if-eq p3, p4, :cond_4

    .line 114
    .line 115
    sget p4, Lorg/telegram/messenger/R$string;->OpexgramForwardsCounter:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    sget p4, Lorg/telegram/messenger/R$string;->OpexgramStickerPackOwner:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget p4, Lorg/telegram/messenger/R$string;->OpexgramPollResultsPreview:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget p4, Lorg/telegram/messenger/R$string;->OpexgramForwardTime:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    sget p4, Lorg/telegram/messenger/R$string;->OpexgramTimeSeconds:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    sget p4, Lorg/telegram/messenger/R$string;->OpexgramWeekdayInDate:I

    .line 131
    .line 132
    :goto_3
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-static {p3}, Ldc/x0;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    :goto_4
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

.method public final e(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAccountPhone:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/R$string;->Show:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/R$string;->Hide:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-wide v1, -0xe2466c41b8d49f8L    # -2.8754322498100007E240

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
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {}, Lwb/d0;->I()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {}, Lwb/q;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Lwb/q;->i(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    :goto_0
    new-instance v6, Ldc/t0;

    .line 66
    .line 67
    const/16 v7, 0xa

    .line 68
    .line 69
    invoke-direct {v6, p0, v7}, Ldc/t0;-><init>(Ldc/x0;I)V

    .line 70
    .line 71
    .line 72
    sget v8, Lec/s0;->a:I

    .line 73
    .line 74
    const-class v8, Lec/s0;

    .line 75
    .line 76
    invoke-static {v8}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput v7, v8, Lorg/telegram/ui/Components/UItem;->id:I

    .line 81
    .line 82
    iput-object v0, v8, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 83
    .line 84
    iput v1, v8, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 85
    .line 86
    iput-boolean v3, v8, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 87
    .line 88
    iput-wide v4, v8, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 89
    .line 90
    iput-object v6, v8, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramHideAccountPhoneInfo:I

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, -0x21

    .line 102
    .line 103
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lwb/q;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_smile_status:I

    .line 118
    .line 119
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramBadge:I

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {}, Lwb/q;->p()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramBadgeNone:I

    .line 132
    .line 133
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v4, v1

    .line 139
    :goto_1
    const/16 v5, 0x18

    .line 140
    .line 141
    invoke-static {v5, v0, v3, v4}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v3, -0x1

    .line 146
    invoke-static {p1, v0, v3, v1}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCategoryGifts:I

    .line 150
    .line 151
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramBulkGifts:I

    .line 155
    .line 156
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramBulkGiftsInfo:I

    .line 157
    .line 158
    const-wide v4, -0xe24668e1b8d49f8L    # -2.8755180978504326E240

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, 0x7

    .line 172
    invoke-static {v5, v0, v3, v4}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramScheduledGifts:I

    .line 180
    .line 181
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftsSettingInfo:I

    .line 182
    .line 183
    invoke-static {}, Lwb/d0;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v5, 0xe

    .line 188
    .line 189
    invoke-static {v5, v0, v3, v4}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lwb/d0;->A()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 203
    .line 204
    invoke-static {v0}, Lwb/y1;->d(I)Lwb/y1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lwb/y1;->c:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_3

    .line 215
    .line 216
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    .line 217
    .line 218
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftsTitle:I

    .line 219
    .line 220
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v5, 0x11

    .line 229
    .line 230
    invoke-static {v5, v3, v4, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_3
    const/4 v0, -0x3

    .line 238
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramContacts:I

    .line 246
    .line 247
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramProfileNameSwitch:I

    .line 251
    .line 252
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramProfileNameSwitchInfo:I

    .line 253
    .line 254
    const-wide v4, -0xe2466ea1b8d49f8L    # -2.875371838225993E240

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-static {v4, v5}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/16 v6, 0x16

    .line 269
    .line 270
    invoke-static {v6, v0, v3, v4}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramShowPeerId:I

    .line 278
    .line 279
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramShowPeerIdInfo:I

    .line 280
    .line 281
    invoke-static {}, Lwb/d0;->I()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/16 v6, 0x1a

    .line 286
    .line 287
    invoke-static {v6, v0, v3, v4}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramJoinDate:I

    .line 295
    .line 296
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramJoinDateInfo:I

    .line 297
    .line 298
    const-wide v6, -0xe246c601b8d49f8L    # -2.873149327845924E240

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4, v5}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/16 v5, 0x6c

    .line 312
    .line 313
    invoke-static {v5, v0, v3, v4}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v3, -0x4

    .line 318
    invoke-static {p1, v0, v3, v1}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramPrivacy:I

    .line 322
    .line 323
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 327
    .line 328
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramDeleteMyMessages:I

    .line 329
    .line 330
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v3, 0x62

    .line 335
    .line 336
    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const/16 v0, -0x20

    .line 348
    .line 349
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramDeleteMyMessagesInfo:I

    .line 350
    .line 351
    invoke-static {v1, v0, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramLockHeader:I

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lec/m6;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lwb/v0;->b()V

    .line 372
    .line 373
    .line 374
    sget-boolean v0, Lwb/v0;->d:Z

    .line 375
    .line 376
    invoke-static {}, Lwb/v0;->b()V

    .line 377
    .line 378
    .line 379
    sget-boolean v1, Lwb/v0;->e:Z

    .line 380
    .line 381
    if-eqz v1, :cond_4

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    goto :goto_2

    .line 385
    :cond_4
    const/4 v1, 0x0

    .line 386
    :goto_2
    or-int/2addr v0, v1

    .line 387
    invoke-static {}, Lwb/v0;->b()V

    .line 388
    .line 389
    .line 390
    sget-boolean v1, Lwb/v0;->f:Z

    .line 391
    .line 392
    if-eqz v1, :cond_5

    .line 393
    .line 394
    const/4 v2, 0x4

    .line 395
    :cond_5
    or-int/2addr v0, v2

    .line 396
    sget v1, Lec/f3;->a:I

    .line 397
    .line 398
    const-class v1, Lec/f3;

    .line 399
    .line 400
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v2, 0x7a

    .line 405
    .line 406
    iput v2, v1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 407
    .line 408
    iput v0, v1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramLockArchive:I

    .line 414
    .line 415
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramLockArchiveInfo:I

    .line 416
    .line 417
    invoke-static {}, Lwb/v0;->b()V

    .line 418
    .line 419
    .line 420
    sget-boolean v2, Lwb/v0;->d:Z

    .line 421
    .line 422
    const/16 v3, 0x33

    .line 423
    .line 424
    invoke-static {v3, v0, v1, v2}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramLockSecret:I

    .line 432
    .line 433
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramLockSecretInfo:I

    .line 434
    .line 435
    invoke-static {}, Lwb/v0;->b()V

    .line 436
    .line 437
    .line 438
    sget-boolean v2, Lwb/v0;->e:Z

    .line 439
    .line 440
    const/16 v3, 0x34

    .line 441
    .line 442
    invoke-static {v3, v0, v1, v2}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramLockSaved:I

    .line 450
    .line 451
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramLockSavedInfo:I

    .line 452
    .line 453
    invoke-static {}, Lwb/v0;->b()V

    .line 454
    .line 455
    .line 456
    sget-boolean v2, Lwb/v0;->f:Z

    .line 457
    .line 458
    const/16 v3, 0x35

    .line 459
    .line 460
    invoke-static {v3, v0, v1, v2}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramLockDelete:I

    .line 468
    .line 469
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramLockDeleteInfo:I

    .line 470
    .line 471
    invoke-static {}, Lwb/v0;->b()V

    .line 472
    .line 473
    .line 474
    sget-boolean v2, Lwb/v0;->g:Z

    .line 475
    .line 476
    const/16 v3, 0x36

    .line 477
    .line 478
    invoke-static {v3, v0, v1, v2}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramLockGrace:I

    .line 486
    .line 487
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {}, Lwb/v0;->b()V

    .line 492
    .line 493
    .line 494
    sget v1, Lwb/v0;->h:I

    .line 495
    .line 496
    invoke-static {v1}, Ldc/x0;->i(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v2, 0x7b

    .line 501
    .line 502
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lwb/v0;->b()V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lwb/v0;->i:Ljava/util/HashSet;

    .line 513
    .line 514
    monitor-enter v0

    .line 515
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    if-lez v1, :cond_6

    .line 521
    .line 522
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 523
    .line 524
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramLockClearChats:I

    .line 525
    .line 526
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v3, 0x37

    .line 535
    .line 536
    invoke-static {v3, v0, v2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_6
    const/16 v0, -0xe

    .line 544
    .line 545
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramLockInfo:I

    .line 546
    .line 547
    invoke-static {v1, v0, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :catchall_0
    move-exception p1

    .line 552
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    throw p1
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_list:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMessageMenu:I

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lwb/e1;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramMessageMenuDefault:I

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-class v4, Lwb/e1;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    invoke-static {}, Lwb/e1;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v8, Lwb/e1;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sget-object v10, Lwb/e1;->d:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    sub-int/2addr v9, v10

    .line 48
    monitor-exit v4

    .line 49
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v9, v4, :cond_1

    .line 54
    .line 55
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramMessageMenuReordered:I

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramMessageMenuVisible:I

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v10, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v9, v10, v6

    .line 75
    .line 76
    aput-object v4, v10, v7

    .line 77
    .line 78
    invoke-static {v8, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    const/16 v8, 0x13

    .line 83
    .line 84
    invoke-static {v8, v0, v3, v4}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_reactions2:I

    .line 92
    .line 93
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuickReactions:I

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {}, Ldc/x0;->k()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v8, 0x1d

    .line 104
    .line 105
    invoke-static {v8, v0, v3, v4}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget v0, Lorg/telegram/messenger/R$drawable;->opexgram_text_animation:I

    .line 113
    .line 114
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramTextAnimations:I

    .line 115
    .line 116
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    const-wide v8, -0xe24666e1b8d49f8L    # -2.875568970763281E240

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v7}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramDisabled:I

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {}, Lwb/d0;->c()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    if-eq v4, v7, :cond_4

    .line 151
    .line 152
    if-eq v4, v5, :cond_3

    .line 153
    .line 154
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramPresetCustom:I

    .line 155
    .line 156
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramPresetMax:I

    .line 162
    .line 163
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramPresetBalanced:I

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramPresetLight:I

    .line 176
    .line 177
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_1
    invoke-static {v7, v0, v3, v4}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 189
    .line 190
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramDeleteEffect:I

    .line 191
    .line 192
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lec/m6;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Lwb/e0;->a:[I

    .line 201
    .line 202
    invoke-static {}, Lorg/telegram/ui/Components/ThanosEffect;->supports()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    const/high16 v4, 0x10000

    .line 209
    .line 210
    invoke-static {v4}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    const-wide v8, -0xe2469fc1b8d49f8L    # -2.8741222723041516E240

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-static {v6, v6, v4, v8, v9}, Lu3/k;->d(IIIJ)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    sget-object v8, Lwb/e0;->b:[I

    .line 227
    .line 228
    invoke-static {v4}, Lwb/e0;->c(I)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const/4 v4, 0x0

    .line 236
    :goto_2
    aget v4, v8, v4

    .line 237
    .line 238
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramDisabled:I

    .line 244
    .line 245
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_3
    const/16 v8, 0x70

    .line 250
    .line 251
    invoke-static {v8, v0, v3, v4}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_text_outlined:I

    .line 259
    .line 260
    sget v3, Lorg/telegram/messenger/R$string;->Quote:I

    .line 261
    .line 262
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {}, Lbc/h;->i()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    const-wide v8, -0xe24babf1b8d49f8L    # -2.841253601268435E240

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    const-wide v8, -0xe24bac31b8d49f8L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_5
    invoke-static {v5, v0, v3, v4}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v3, -0x8

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v2, v0, v3, v4}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramChatBoxHeader:I

    .line 298
    .line 299
    invoke-static {v0, v2}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    sget v0, Lec/w1;->a:I

    .line 303
    .line 304
    const-class v0, Lec/w1;

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v3, 0x4d

    .line 311
    .line 312
    iput v3, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 313
    .line 314
    invoke-static {}, Lwb/x;->f()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iput v3, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lwb/x;->f()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    new-instance v3, Ldc/t0;

    .line 328
    .line 329
    invoke-direct {v3, v1, v7}, Ldc/t0;-><init>(Ldc/x0;I)V

    .line 330
    .line 331
    .line 332
    sget v5, Lec/y1;->a:I

    .line 333
    .line 334
    const-class v5, Lec/y1;

    .line 335
    .line 336
    invoke-static {v5}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/16 v8, 0x4c

    .line 341
    .line 342
    iput v8, v5, Lorg/telegram/ui/Components/UItem;->id:I

    .line 343
    .line 344
    iput v0, v5, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 345
    .line 346
    iput-object v3, v5, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lwb/x;->c()V

    .line 352
    .line 353
    .line 354
    sget-boolean v0, Lwb/x;->c:Z

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    invoke-static {}, Lwb/x;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramChatBoxAnimations:I

    .line 365
    .line 366
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatBoxAnimationsInfo:I

    .line 367
    .line 368
    invoke-static {}, Lwb/x;->c()V

    .line 369
    .line 370
    .line 371
    sget-boolean v5, Lwb/x;->e:Z

    .line 372
    .line 373
    const/16 v8, 0x47

    .line 374
    .line 375
    invoke-static {v8, v0, v3, v5}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lwb/x;->c()V

    .line 383
    .line 384
    .line 385
    sget-boolean v0, Lwb/x;->e:Z

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramChatBoxMotion:I

    .line 390
    .line 391
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {}, Lwb/x;->c()V

    .line 396
    .line 397
    .line 398
    sget v3, Lwb/x;->f:I

    .line 399
    .line 400
    if-ne v3, v7, :cond_9

    .line 401
    .line 402
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatBoxMotionStandard:I

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_9
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatBoxMotionExpressive:I

    .line 406
    .line 407
    :goto_6
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/16 v5, 0x48

    .line 412
    .line 413
    invoke-static {v5, v0, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramChatBoxContrast:I

    .line 421
    .line 422
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {}, Lwb/x;->c()V

    .line 427
    .line 428
    .line 429
    sget v12, Lwb/x;->g:I

    .line 430
    .line 431
    invoke-static {}, Lwb/x;->c()V

    .line 432
    .line 433
    .line 434
    sget v0, Lwb/x;->g:I

    .line 435
    .line 436
    const/16 v3, 0x28

    .line 437
    .line 438
    if-ne v0, v3, :cond_b

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    goto :goto_7

    .line 442
    :cond_b
    const/4 v0, 0x0

    .line 443
    :goto_7
    xor-int/lit8 v13, v0, 0x1

    .line 444
    .line 445
    new-instance v14, Ldc/g;

    .line 446
    .line 447
    const/4 v0, 0x4

    .line 448
    invoke-direct {v14, v0}, Ldc/g;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v15, Ldc/t0;

    .line 452
    .line 453
    const/4 v0, 0x6

    .line 454
    invoke-direct {v15, v1, v0}, Ldc/t0;-><init>(Ldc/x0;I)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Ldc/u0;

    .line 458
    .line 459
    invoke-direct {v3, v1, v0}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 460
    .line 461
    .line 462
    const/16 v8, 0x49

    .line 463
    .line 464
    const/4 v10, 0x5

    .line 465
    const/16 v11, 0x64

    .line 466
    .line 467
    move-object/from16 v16, v3

    .line 468
    .line 469
    invoke-static/range {v8 .. v16}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_c
    const/16 v0, -0x10

    .line 477
    .line 478
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatBoxInfo:I

    .line 479
    .line 480
    invoke-static {v3, v0, v2}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 481
    .line 482
    .line 483
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramGestures:I

    .line 484
    .line 485
    invoke-static {v0, v2}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramSwipeHidesKeyboard:I

    .line 489
    .line 490
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSwipeHidesKeyboardInfo:I

    .line 491
    .line 492
    const-wide v8, -0xe2469841b8d49f8L    # -2.8743130457273335E240

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v5, v6}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    const/16 v8, 0x2b

    .line 506
    .line 507
    invoke-static {v8, v0, v3, v5}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    .line 515
    .line 516
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSwipeActions:I

    .line 517
    .line 518
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {}, Ldc/x0;->q()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const/16 v8, 0x38

    .line 527
    .line 528
    invoke-static {v8, v0, v3, v5}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    const/16 v0, -0xb

    .line 536
    .line 537
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramChatNavigation:I

    .line 545
    .line 546
    invoke-static {v0, v2}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 547
    .line 548
    .line 549
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramChatPageUpButton:I

    .line 550
    .line 551
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatPageUpButtonInfo:I

    .line 552
    .line 553
    const-wide v8, -0xe246c741b8d49f8L    # -2.8731175322753935E240

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5, v7}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    const/16 v8, 0x72

    .line 567
    .line 568
    invoke-static {v8, v0, v3, v5}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/16 v3, -0x27

    .line 573
    .line 574
    invoke-static {v2, v0, v3, v4}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramDoubleTap:I

    .line 578
    .line 579
    invoke-static {v0, v2}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 580
    .line 581
    .line 582
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramDoubleTapOutgoing:I

    .line 583
    .line 584
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v7}, Lwb/g0;->a(Z)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget-object v4, Lwb/g0;->b:Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lwb/f0;

    .line 599
    .line 600
    const-wide v8, -0xe2478e91b8d49f8L    # -2.8680477285543343E240

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    if-nez v3, :cond_d

    .line 606
    .line 607
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    goto :goto_8

    .line 612
    :cond_d
    iget v3, v3, Lwb/f0;->b:I

    .line 613
    .line 614
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    :goto_8
    const/16 v5, 0x1e

    .line 619
    .line 620
    invoke-static {v5, v0, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramDoubleTapIncoming:I

    .line 628
    .line 629
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v6}, Lwb/g0;->a(Z)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lwb/f0;

    .line 642
    .line 643
    if-nez v3, :cond_e

    .line 644
    .line 645
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    goto :goto_9

    .line 650
    :cond_e
    iget v3, v3, Lwb/f0;->b:I

    .line 651
    .line 652
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :goto_9
    const/16 v4, 0x1f

    .line 657
    .line 658
    invoke-static {v4, v0, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    const/16 v0, -0xd

    .line 666
    .line 667
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramDoubleTapInfo:I

    .line 668
    .line 669
    invoke-static {v3, v0, v2}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMediaSize:I

    .line 673
    .line 674
    invoke-static {v0, v2}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 675
    .line 676
    .line 677
    sget v0, Lec/f4;->a:I

    .line 678
    .line 679
    const-class v0, Lec/f4;

    .line 680
    .line 681
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/16 v3, 0x2e

    .line 686
    .line 687
    iput v3, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 688
    .line 689
    invoke-static {}, Lwb/d0;->Q()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    mul-int/lit16 v3, v3, 0x3e8

    .line 694
    .line 695
    invoke-static {}, Lwb/d0;->p()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    add-int/2addr v4, v3

    .line 700
    iput v4, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramStickerSize:I

    .line 706
    .line 707
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    const/16 v0, 0x32

    .line 712
    .line 713
    invoke-static {v0}, Ldc/x0;->p(I)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    const/16 v3, 0x96

    .line 718
    .line 719
    invoke-static {v3}, Ldc/x0;->p(I)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    invoke-static {}, Lwb/d0;->Q()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-static {v3}, Ldc/x0;->p(I)I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    invoke-static {}, Lwb/d0;->Q()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    const/16 v4, 0x64

    .line 736
    .line 737
    if-eq v3, v4, :cond_f

    .line 738
    .line 739
    const/4 v13, 0x1

    .line 740
    goto :goto_a

    .line 741
    :cond_f
    const/4 v13, 0x0

    .line 742
    :goto_a
    new-instance v14, Ldc/g;

    .line 743
    .line 744
    const/4 v3, 0x7

    .line 745
    invoke-direct {v14, v3}, Ldc/g;-><init>(I)V

    .line 746
    .line 747
    .line 748
    new-instance v15, Ldc/t0;

    .line 749
    .line 750
    const/16 v5, 0xb

    .line 751
    .line 752
    invoke-direct {v15, v1, v5}, Ldc/t0;-><init>(Ldc/x0;I)V

    .line 753
    .line 754
    .line 755
    new-instance v5, Ldc/u0;

    .line 756
    .line 757
    const/16 v8, 0x10

    .line 758
    .line 759
    invoke-direct {v5, v1, v8}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 760
    .line 761
    .line 762
    const/16 v16, 0x10

    .line 763
    .line 764
    const/16 v8, 0x2c

    .line 765
    .line 766
    move-object/from16 v16, v5

    .line 767
    .line 768
    const/16 v5, 0x10

    .line 769
    .line 770
    invoke-static/range {v8 .. v16}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramGifSize:I

    .line 778
    .line 779
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-static {v0}, Ldc/x0;->p(I)I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    const/16 v0, 0x82

    .line 788
    .line 789
    invoke-static {v0}, Ldc/x0;->p(I)I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    invoke-static {}, Lwb/d0;->p()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {v0}, Ldc/x0;->p(I)I

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    invoke-static {}, Lwb/d0;->p()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eq v0, v4, :cond_10

    .line 806
    .line 807
    const/4 v14, 0x1

    .line 808
    goto :goto_b

    .line 809
    :cond_10
    const/4 v14, 0x0

    .line 810
    :goto_b
    new-instance v15, Ldc/g;

    .line 811
    .line 812
    invoke-direct {v15, v3}, Ldc/g;-><init>(I)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Ldc/t0;

    .line 816
    .line 817
    const/16 v3, 0xc

    .line 818
    .line 819
    invoke-direct {v0, v1, v3}, Ldc/t0;-><init>(Ldc/x0;I)V

    .line 820
    .line 821
    .line 822
    new-instance v3, Ldc/u0;

    .line 823
    .line 824
    invoke-direct {v3, v1, v5}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 825
    .line 826
    .line 827
    const/16 v9, 0x2d

    .line 828
    .line 829
    move-object/from16 v16, v0

    .line 830
    .line 831
    move-object/from16 v17, v3

    .line 832
    .line 833
    invoke-static/range {v9 .. v17}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    const/16 v0, -0xc

    .line 841
    .line 842
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaSizeInfo:I

    .line 843
    .line 844
    invoke-static {v3, v0, v2}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 845
    .line 846
    .line 847
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramChatDetailsHeader:I

    .line 848
    .line 849
    invoke-static {v0, v2}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 850
    .line 851
    .line 852
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramChatDetailsDates:I

    .line 853
    .line 854
    iget-boolean v5, v1, Ldc/x0;->f:Z

    .line 855
    .line 856
    sget-object v6, Ldc/x0;->r:[I

    .line 857
    .line 858
    const/16 v3, 0x7f

    .line 859
    .line 860
    invoke-virtual/range {v1 .. v6}, Ldc/x0;->c(Ljava/util/ArrayList;IIZ[I)V

    .line 861
    .line 862
    .line 863
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramChatDetailsExtras:I

    .line 864
    .line 865
    iget-boolean v5, v1, Ldc/x0;->h:Z

    .line 866
    .line 867
    sget-object v6, Ldc/x0;->s:[I

    .line 868
    .line 869
    const/16 v3, 0x80

    .line 870
    .line 871
    move-object/from16 v2, p1

    .line 872
    .line 873
    invoke-virtual/range {v1 .. v6}, Ldc/x0;->c(Ljava/util/ArrayList;IIZ[I)V

    .line 874
    .line 875
    .line 876
    const/16 v0, -0xa

    .line 877
    .line 878
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramChatDetailsInfo:I

    .line 879
    .line 880
    invoke-static {v1, v0, v2}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :catchall_0
    move-exception v0

    .line 885
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 886
    throw v0
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ldc/x0;->c:I

    .line 6
    .line 7
    const/16 v5, 0x9

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/16 v9, 0x8

    .line 11
    .line 12
    const/16 v10, -0x21

    .line 13
    .line 14
    const/4 v12, 0x3

    .line 15
    const/4 v13, 0x5

    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v15, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMaterialDesign3:I

    .line 24
    .line 25
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lec/o3;->p:[I

    .line 29
    .line 30
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3ProfileTabs:Z

    .line 31
    .line 32
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->md3ChatList:Z

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    :cond_0
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->md3Sections:Z

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    :cond_1
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    :cond_2
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->md3Menus:Z

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    :cond_3
    invoke-static {}, Lec/s;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x20

    .line 63
    .line 64
    :cond_4
    invoke-static {}, Lec/s;->h()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    shl-int/2addr v10, v9

    .line 69
    or-int/2addr v2, v10

    .line 70
    new-instance v10, Ldc/t0;

    .line 71
    .line 72
    invoke-direct {v10, v1, v15}, Ldc/t0;-><init>(Ldc/x0;I)V

    .line 73
    .line 74
    .line 75
    sget v16, Lec/l3;->a:I

    .line 76
    .line 77
    const-class v16, Lec/l3;

    .line 78
    .line 79
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v7, 0x81

    .line 86
    .line 87
    iput v7, v3, Lorg/telegram/ui/Components/UItem;->id:I

    .line 88
    .line 89
    iput v2, v3, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 90
    .line 91
    iput-object v10, v3, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Sections:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    sget-object v2, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    const-wide v2, -0xe24681a1b8d49f8L    # -2.8748885455539323E240

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v12, v4, v6, v2, v3}, Lu3/k;->d(IIIJ)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSectionGap:I

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    if-eq v2, v12, :cond_5

    .line 118
    .line 119
    const/16 v25, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/16 v25, 0x0

    .line 123
    .line 124
    :goto_0
    new-instance v3, Ldc/g;

    .line 125
    .line 126
    invoke-direct {v3, v12}, Ldc/g;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Ldc/t0;

    .line 130
    .line 131
    invoke-direct {v6, v1, v14}, Ldc/t0;-><init>(Ldc/x0;I)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Ldc/u0;

    .line 135
    .line 136
    invoke-direct {v7, v1, v15}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 137
    .line 138
    .line 139
    const/16 v20, 0x4b

    .line 140
    .line 141
    const/16 v22, 0x1

    .line 142
    .line 143
    const/16 v23, 0x7

    .line 144
    .line 145
    move/from16 v24, v2

    .line 146
    .line 147
    move-object/from16 v26, v3

    .line 148
    .line 149
    move-object/from16 v27, v6

    .line 150
    .line 151
    move-object/from16 v28, v7

    .line 152
    .line 153
    invoke-static/range {v20 .. v28}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMaterialNavigation:I

    .line 161
    .line 162
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMainTabsStyleGlass:I

    .line 167
    .line 168
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramMainTabsStyleBar:I

    .line 173
    .line 174
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramMainTabsStyleFloating:I

    .line 179
    .line 180
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    filled-new-array {v3, v6, v7}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {}, Lec/s;->h()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    aget-object v3, v3, v6

    .line 193
    .line 194
    const/16 v6, 0xd

    .line 195
    .line 196
    invoke-static {v6, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSliders:I

    .line 208
    .line 209
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, Lwb/d0;->O()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramPresetCustom:I

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramScrubberStyleDefault:I

    .line 223
    .line 224
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v7, 0x4f

    .line 229
    .line 230
    invoke-static {v7, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_8
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMd3ZonesInfo:I

    .line 238
    .line 239
    const/4 v3, -0x1

    .line 240
    invoke-static {v2, v3, v0}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramShapeHeader:I

    .line 244
    .line 245
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramRounding:I

    .line 249
    .line 250
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget v7, Lorg/telegram/messenger/R$drawable;->media_crop:I

    .line 255
    .line 256
    sget-object v10, Lwb/v1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    const-wide/16 v20, 0x1f

    .line 263
    .line 264
    mul-long v16, v16, v20

    .line 265
    .line 266
    invoke-static {}, Lwb/g;->a()V

    .line 267
    .line 268
    .line 269
    sget-wide v20, Lwb/g;->i:J

    .line 270
    .line 271
    add-long v11, v16, v20

    .line 272
    .line 273
    iget-object v10, v1, Ldc/x0;->p:Lec/m5;

    .line 274
    .line 275
    new-instance v14, Ldc/s0;

    .line 276
    .line 277
    invoke-direct {v14, v1, v6}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 278
    .line 279
    .line 280
    sget v6, Lec/l5;->a:I

    .line 281
    .line 282
    const-class v6, Lec/l5;

    .line 283
    .line 284
    invoke-static {v6}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iput v9, v6, Lorg/telegram/ui/Components/UItem;->id:I

    .line 289
    .line 290
    iput-object v2, v6, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 291
    .line 292
    iput v7, v6, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 293
    .line 294
    iput-wide v11, v6, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 295
    .line 296
    iput-object v10, v6, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v14, v6, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAvatarShape:I

    .line 304
    .line 305
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 310
    .line 311
    invoke-static {}, Lwb/g;->a()V

    .line 312
    .line 313
    .line 314
    sget-boolean v7, Lwb/g;->f:Z

    .line 315
    .line 316
    if-nez v7, :cond_9

    .line 317
    .line 318
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramDisabled:I

    .line 319
    .line 320
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    invoke-static/range {v19 .. v19}, Lwb/g;->g(I)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    const/4 v9, 0x0

    .line 330
    :goto_2
    if-ge v9, v13, :cond_b

    .line 331
    .line 332
    invoke-static {v9}, Lwb/g;->g(I)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eq v10, v7, :cond_a

    .line 337
    .line 338
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramAvatarShapeMixed:I

    .line 339
    .line 340
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    goto :goto_3

    .line 345
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_b
    invoke-static {v7}, Lec/b1;->h(I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :goto_3
    sget-object v9, Lec/c6;->B:[I

    .line 357
    .line 358
    invoke-static {}, Lwb/g;->a()V

    .line 359
    .line 360
    .line 361
    sget-boolean v9, Lwb/g;->f:Z

    .line 362
    .line 363
    if-nez v9, :cond_c

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    goto :goto_5

    .line 367
    :cond_c
    invoke-static/range {v19 .. v19}, Lwb/g;->g(I)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const/4 v10, 0x1

    .line 372
    :goto_4
    if-ge v10, v13, :cond_e

    .line 373
    .line 374
    invoke-static {v10}, Lwb/g;->g(I)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eq v11, v9, :cond_d

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_e
    move v3, v9

    .line 385
    :goto_5
    invoke-static {}, Lwb/g;->a()V

    .line 386
    .line 387
    .line 388
    sget-wide v9, Lwb/g;->i:J

    .line 389
    .line 390
    new-instance v11, Ldc/t0;

    .line 391
    .line 392
    invoke-direct {v11, v1, v13}, Ldc/t0;-><init>(Ldc/x0;I)V

    .line 393
    .line 394
    .line 395
    new-instance v12, Ldc/s0;

    .line 396
    .line 397
    const/16 v14, 0xe

    .line 398
    .line 399
    invoke-direct {v12, v1, v14}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 400
    .line 401
    .line 402
    sget v14, Lec/b6;->a:I

    .line 403
    .line 404
    const-class v14, Lec/b6;

    .line 405
    .line 406
    invoke-static {v14}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    const/16 v13, 0x17

    .line 411
    .line 412
    iput v13, v14, Lorg/telegram/ui/Components/UItem;->id:I

    .line 413
    .line 414
    iput-object v2, v14, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 415
    .line 416
    iput v6, v14, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 417
    .line 418
    iput-object v7, v14, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 419
    .line 420
    iput v3, v14, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 421
    .line 422
    iput-wide v9, v14, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 423
    .line 424
    iput-object v11, v14, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 425
    .line 426
    iput-object v12, v14, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 427
    .line 428
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    .line 432
    .line 433
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSettingsMenu:I

    .line 434
    .line 435
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget v6, Ldc/m2;->b:I

    .line 440
    .line 441
    sget-object v6, Lwb/h2;->a:Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    const-class v9, Lwb/h2;

    .line 448
    .line 449
    monitor-enter v9

    .line 450
    :try_start_0
    invoke-static {}, Lwb/h2;->b()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    sget-object v10, Lwb/h2;->e:Ljava/util/HashSet;

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 460
    .line 461
    .line 462
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    sub-int/2addr v6, v10

    .line 464
    monitor-exit v9

    .line 465
    sub-int/2addr v7, v6

    .line 466
    if-lez v7, :cond_f

    .line 467
    .line 468
    const-wide v9, -0xe24be321b8d49f8L    # -2.8398498268295213E240

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {}, Ldc/m2;->f()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    sget v10, Lorg/telegram/messenger/R$string;->OpexgramSettingsMenuHiddenValue:I

    .line 482
    .line 483
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    new-array v11, v4, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v7, v11, v19

    .line 498
    .line 499
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    new-array v10, v15, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v9, v10, v19

    .line 506
    .line 507
    aput-object v7, v10, v4

    .line 508
    .line 509
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    goto :goto_6

    .line 514
    :cond_f
    invoke-static {}, Ldc/m2;->f()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    :goto_6
    const/16 v7, 0x3a

    .line 519
    .line 520
    invoke-static {v7, v2, v3, v6}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramBubbleTails:I

    .line 528
    .line 529
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramBubbleTailsInfo:I

    .line 530
    .line 531
    sget-object v6, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    const-wide v6, -0xe246a581b8d49f8L    # -2.873976012679712E240

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v6, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    const/16 v7, 0x30

    .line 547
    .line 548
    invoke-static {v7, v2, v3, v6}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/4 v3, -0x2

    .line 553
    invoke-static {v0, v2, v3, v8}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramGlassHeader:I

    .line 557
    .line 558
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramPopupGlass:I

    .line 562
    .line 563
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramPopupGlassInfo:I

    .line 564
    .line 565
    sget-boolean v6, Lorg/telegram/messenger/SharedConfig;->popupGlass:Z

    .line 566
    .line 567
    invoke-static {v5, v2, v3, v6}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramGlassMessages:I

    .line 575
    .line 576
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramGlassMessagesInfo:I

    .line 577
    .line 578
    invoke-static {}, Lwb/k0;->a()V

    .line 579
    .line 580
    .line 581
    sget-boolean v5, Lwb/k0;->c:Z

    .line 582
    .line 583
    const/16 v6, 0x26

    .line 584
    .line 585
    invoke-static {v6, v2, v3, v5}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lwb/k0;->a()V

    .line 593
    .line 594
    .line 595
    sget-boolean v2, Lwb/k0;->c:Z

    .line 596
    .line 597
    const/16 v3, 0x37

    .line 598
    .line 599
    if-eqz v2, :cond_11

    .line 600
    .line 601
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramGlassMessagesTransparency:I

    .line 602
    .line 603
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v25

    .line 607
    invoke-static {}, Lwb/k0;->a()V

    .line 608
    .line 609
    .line 610
    sget v28, Lwb/k0;->d:I

    .line 611
    .line 612
    invoke-static {}, Lwb/k0;->a()V

    .line 613
    .line 614
    .line 615
    sget v2, Lwb/k0;->d:I

    .line 616
    .line 617
    if-ne v2, v3, :cond_10

    .line 618
    .line 619
    const/4 v2, 0x1

    .line 620
    goto :goto_7

    .line 621
    :cond_10
    const/4 v2, 0x0

    .line 622
    :goto_7
    xor-int/lit8 v29, v2, 0x1

    .line 623
    .line 624
    new-instance v2, Ldc/g;

    .line 625
    .line 626
    const/4 v5, 0x5

    .line 627
    invoke-direct {v2, v5}, Ldc/g;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v5, Lbc/v;

    .line 631
    .line 632
    const/16 v6, 0x13

    .line 633
    .line 634
    invoke-direct {v5, v6}, Lbc/v;-><init>(I)V

    .line 635
    .line 636
    .line 637
    new-instance v6, Ldc/u0;

    .line 638
    .line 639
    const/4 v7, 0x3

    .line 640
    invoke-direct {v6, v1, v7}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 641
    .line 642
    .line 643
    const/16 v24, 0x27

    .line 644
    .line 645
    const/16 v26, 0xa

    .line 646
    .line 647
    const/16 v27, 0x64

    .line 648
    .line 649
    move-object/from16 v30, v2

    .line 650
    .line 651
    move-object/from16 v31, v5

    .line 652
    .line 653
    move-object/from16 v32, v6

    .line 654
    .line 655
    invoke-static/range {v24 .. v32}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramGlassMessagesBorder:I

    .line 663
    .line 664
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramGlassMessagesBorderInfo:I

    .line 665
    .line 666
    invoke-static {}, Lwb/k0;->a()V

    .line 667
    .line 668
    .line 669
    sget-boolean v6, Lwb/k0;->e:Z

    .line 670
    .line 671
    const/16 v7, 0x28

    .line 672
    .line 673
    invoke-static {v7, v2, v5, v6}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_11
    sget-object v2, Lwb/m1;->a:Landroid/content/SharedPreferences;

    .line 681
    .line 682
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 683
    .line 684
    const/16 v5, 0x1f

    .line 685
    .line 686
    if-lt v2, v5, :cond_14

    .line 687
    .line 688
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramProgressiveBlur:I

    .line 689
    .line 690
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, Lec/m6;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramProgressiveBlurInfo:I

    .line 699
    .line 700
    invoke-static {}, Lwb/m1;->d()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    const/16 v7, 0x5b

    .line 705
    .line 706
    invoke-static {v7, v5, v2, v6}, Ldc/x0;->s(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lwb/m1;->d()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_14

    .line 718
    .line 719
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramProgressiveBlurStrength:I

    .line 720
    .line 721
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v25

    .line 725
    invoke-static {}, Lwb/m1;->b()V

    .line 726
    .line 727
    .line 728
    sget v28, Lwb/m1;->e:I

    .line 729
    .line 730
    invoke-static {}, Lwb/m1;->b()V

    .line 731
    .line 732
    .line 733
    sget v2, Lwb/m1;->e:I

    .line 734
    .line 735
    if-ne v2, v3, :cond_12

    .line 736
    .line 737
    const/4 v2, 0x1

    .line 738
    goto :goto_8

    .line 739
    :cond_12
    const/4 v2, 0x0

    .line 740
    :goto_8
    xor-int/lit8 v29, v2, 0x1

    .line 741
    .line 742
    new-instance v2, Ldc/g;

    .line 743
    .line 744
    invoke-direct {v2, v15}, Ldc/g;-><init>(I)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Lbc/v;

    .line 748
    .line 749
    const/16 v5, 0x11

    .line 750
    .line 751
    invoke-direct {v3, v5}, Lbc/v;-><init>(I)V

    .line 752
    .line 753
    .line 754
    new-instance v5, Ldc/u0;

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    invoke-direct {v5, v1, v6}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 758
    .line 759
    .line 760
    const/16 v24, 0x5c

    .line 761
    .line 762
    const/16 v26, 0xa

    .line 763
    .line 764
    const/16 v27, 0x64

    .line 765
    .line 766
    move-object/from16 v30, v2

    .line 767
    .line 768
    move-object/from16 v31, v3

    .line 769
    .line 770
    move-object/from16 v32, v5

    .line 771
    .line 772
    invoke-static/range {v24 .. v32}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramProgressiveBlurHeight:I

    .line 780
    .line 781
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v25

    .line 785
    invoke-static {}, Lwb/m1;->b()V

    .line 786
    .line 787
    .line 788
    sget v28, Lwb/m1;->f:I

    .line 789
    .line 790
    invoke-static {}, Lwb/m1;->b()V

    .line 791
    .line 792
    .line 793
    sget v2, Lwb/m1;->f:I

    .line 794
    .line 795
    const/16 v3, 0x58

    .line 796
    .line 797
    if-ne v2, v3, :cond_13

    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    goto :goto_9

    .line 801
    :cond_13
    const/4 v2, 0x0

    .line 802
    :goto_9
    xor-int/lit8 v29, v2, 0x1

    .line 803
    .line 804
    new-instance v2, Ldc/g;

    .line 805
    .line 806
    const/4 v7, 0x3

    .line 807
    invoke-direct {v2, v7}, Ldc/g;-><init>(I)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lbc/v;

    .line 811
    .line 812
    const/16 v5, 0x12

    .line 813
    .line 814
    invoke-direct {v3, v5}, Lbc/v;-><init>(I)V

    .line 815
    .line 816
    .line 817
    new-instance v5, Ldc/u0;

    .line 818
    .line 819
    invoke-direct {v5, v1, v4}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 820
    .line 821
    .line 822
    const/16 v24, 0x5d

    .line 823
    .line 824
    const/16 v26, 0x18

    .line 825
    .line 826
    const/16 v27, 0xa0

    .line 827
    .line 828
    move-object/from16 v30, v2

    .line 829
    .line 830
    move-object/from16 v31, v3

    .line 831
    .line 832
    move-object/from16 v32, v5

    .line 833
    .line 834
    invoke-static/range {v24 .. v32}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    :cond_14
    const/16 v2, -0x9

    .line 842
    .line 843
    invoke-static {v2, v8}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramHapticsFeel:I

    .line 851
    .line 852
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 853
    .line 854
    .line 855
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramHaptics:I

    .line 856
    .line 857
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_premium_speed:I

    .line 862
    .line 863
    sget v5, Ldc/b1;->b:I

    .line 864
    .line 865
    invoke-static {}, Lwb/q0;->d()V

    .line 866
    .line 867
    .line 868
    sget-boolean v5, Lwb/q0;->h:Z

    .line 869
    .line 870
    if-nez v5, :cond_15

    .line 871
    .line 872
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramDisabled:I

    .line 873
    .line 874
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    goto :goto_b

    .line 879
    :cond_15
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramHapticsActive:I

    .line 880
    .line 881
    invoke-static {}, Lwb/q0;->d()V

    .line 882
    .line 883
    .line 884
    sget-object v6, Lwb/q0;->b:Ljava/util/LinkedHashMap;

    .line 885
    .line 886
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    const/4 v7, 0x0

    .line 895
    :cond_16
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-eqz v9, :cond_17

    .line 900
    .line 901
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    check-cast v9, Lwb/o0;

    .line 906
    .line 907
    sget-object v10, Lwb/q0;->j:[Z

    .line 908
    .line 909
    iget v9, v9, Lwb/o0;->f:I

    .line 910
    .line 911
    aget-boolean v10, v10, v9

    .line 912
    .line 913
    if-eqz v10, :cond_16

    .line 914
    .line 915
    sget-object v10, Lwb/q0;->k:[Lyb/a;

    .line 916
    .line 917
    aget-object v9, v10, v9

    .line 918
    .line 919
    invoke-virtual {v9}, Lyb/a;->a()Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-nez v9, :cond_16

    .line 924
    .line 925
    add-int/lit8 v7, v7, 0x1

    .line 926
    .line 927
    goto :goto_a

    .line 928
    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    sget-object v7, Lwb/q0;->b:Ljava/util/LinkedHashMap;

    .line 933
    .line 934
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    new-array v9, v15, [Ljava/lang/Object;

    .line 943
    .line 944
    const/16 v19, 0x0

    .line 945
    .line 946
    aput-object v6, v9, v19

    .line 947
    .line 948
    aput-object v7, v9, v4

    .line 949
    .line 950
    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    :goto_b
    invoke-static {}, Lwb/q0;->d()V

    .line 955
    .line 956
    .line 957
    sget-boolean v6, Lwb/q0;->h:Z

    .line 958
    .line 959
    sget-object v7, Lwb/q0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 960
    .line 961
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 962
    .line 963
    .line 964
    move-result-wide v9

    .line 965
    new-instance v7, Ldc/s0;

    .line 966
    .line 967
    const/16 v11, 0xc

    .line 968
    .line 969
    invoke-direct {v7, v1, v11}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 970
    .line 971
    .line 972
    sget v11, Lec/x2;->a:I

    .line 973
    .line 974
    const-class v11, Lec/x2;

    .line 975
    .line 976
    invoke-static {v11}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    const/16 v12, 0x5e

    .line 981
    .line 982
    iput v12, v11, Lorg/telegram/ui/Components/UItem;->id:I

    .line 983
    .line 984
    iput-object v2, v11, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 985
    .line 986
    iput v3, v11, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 987
    .line 988
    iput-object v5, v11, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 989
    .line 990
    iput-boolean v6, v11, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 991
    .line 992
    iput-wide v9, v11, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 993
    .line 994
    iput-object v7, v11, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 995
    .line 996
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramHapticsLevelOff:I

    .line 1000
    .line 1001
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramHapticsLevelSoft:I

    .line 1006
    .line 1007
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramHapticsLevelNormal:I

    .line 1012
    .line 1013
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramHapticsLevelStrong:I

    .line 1018
    .line 1019
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    invoke-static {}, Lwb/q0;->d()V

    .line 1028
    .line 1029
    .line 1030
    sget-boolean v2, Lwb/q0;->h:Z

    .line 1031
    .line 1032
    if-nez v2, :cond_18

    .line 1033
    .line 1034
    const/4 v12, 0x0

    .line 1035
    goto :goto_c

    .line 1036
    :cond_18
    sget v2, Lwb/q0;->i:I

    .line 1037
    .line 1038
    const/16 v3, 0x4b

    .line 1039
    .line 1040
    if-ge v2, v3, :cond_19

    .line 1041
    .line 1042
    const/4 v12, 0x1

    .line 1043
    goto :goto_c

    .line 1044
    :cond_19
    const/16 v3, 0x87

    .line 1045
    .line 1046
    if-ge v2, v3, :cond_1a

    .line 1047
    .line 1048
    const/4 v12, 0x2

    .line 1049
    goto :goto_c

    .line 1050
    :cond_1a
    const/4 v12, 0x3

    .line 1051
    :goto_c
    new-instance v14, Ldc/t0;

    .line 1052
    .line 1053
    const/4 v7, 0x3

    .line 1054
    invoke-direct {v14, v1, v7}, Ldc/t0;-><init>(Ldc/x0;I)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v11, 0x0

    .line 1058
    const/4 v13, 0x0

    .line 1059
    const/16 v9, 0x82

    .line 1060
    .line 1061
    invoke-static/range {v9 .. v14}, Lec/i3;->a(I[Ljava/lang/String;[IIZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const/16 v3, -0xa

    .line 1066
    .line 1067
    invoke-static {v0, v2, v3, v8}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :catchall_0
    move-exception v0

    .line 1072
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1073
    throw v0

    .line 1074
    :pswitch_0
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSelectionHeader:I

    .line 1075
    .line 1076
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 1077
    .line 1078
    .line 1079
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSelectionNoLimit:I

    .line 1080
    .line 1081
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSelectionNoLimitInfo:I

    .line 1082
    .line 1083
    sget-object v5, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 1084
    .line 1085
    const-wide v5, -0xe246b881b8d49f8L    # -2.8734927200076513E240

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    const/4 v6, 0x0

    .line 1095
    invoke-static {v5, v6}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    const/16 v6, 0x63

    .line 1100
    .line 1101
    invoke-static {v6, v2, v3, v5}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSelectionFast:I

    .line 1109
    .line 1110
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSelectionFastInfo:I

    .line 1111
    .line 1112
    const-wide v5, -0xe246bae1b8d49f8L

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-static {v5, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    const/16 v6, 0x68

    .line 1126
    .line 1127
    invoke-static {v6, v2, v3, v5}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-static {v0, v2, v10, v8}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 1132
    .line 1133
    .line 1134
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramUpdatesHeader:I

    .line 1135
    .line 1136
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 1137
    .line 1138
    .line 1139
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramUpdatesAuto:I

    .line 1140
    .line 1141
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    const/16 v3, 0x64

    .line 1146
    .line 1147
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-static {}, Lwb/x2;->a()V

    .line 1152
    .line 1153
    .line 1154
    sget-boolean v3, Lwb/x2;->c:Z

    .line 1155
    .line 1156
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramUpdatesCheckNow:I

    .line 1164
    .line 1165
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const/16 v3, 0x65

    .line 1170
    .line 1171
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    const/16 v2, -0x22

    .line 1179
    .line 1180
    invoke-static {v2, v8}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramCommunityInvite:I

    .line 1188
    .line 1189
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramCommunityInviteInfo:I

    .line 1194
    .line 1195
    invoke-static {}, Lwb/b0;->a()V

    .line 1196
    .line 1197
    .line 1198
    sget-boolean v5, Lwb/b0;->f:Z

    .line 1199
    .line 1200
    xor-int/2addr v4, v5

    .line 1201
    const/16 v5, 0x66

    .line 1202
    .line 1203
    invoke-static {v5, v3, v2, v4}, Ldc/x0;->s(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_fave:I

    .line 1211
    .line 1212
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramCredits:I

    .line 1213
    .line 1214
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    const/16 v4, 0x67

    .line 1219
    .line 1220
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    const/16 v2, -0x23

    .line 1228
    .line 1229
    invoke-static {v2, v8}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_1
    invoke-static {}, Lwb/f;->j()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v29

    .line 1241
    const-wide v2, -0xe24bab21b8d49f8L    # -2.8412742683892795E240

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-boolean v3, v1, Ldc/x0;->a:Z

    .line 1251
    .line 1252
    sget v7, Lec/y0;->w:I

    .line 1253
    .line 1254
    if-eqz v3, :cond_1b

    .line 1255
    .line 1256
    const/4 v3, 0x4

    .line 1257
    goto :goto_d

    .line 1258
    :cond_1b
    invoke-static {}, Lwb/f;->j()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-nez v3, :cond_1c

    .line 1263
    .line 1264
    const/4 v3, 0x0

    .line 1265
    goto :goto_d

    .line 1266
    :cond_1c
    invoke-static {}, Lwb/f;->D()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-nez v3, :cond_1d

    .line 1275
    .line 1276
    const/4 v3, 0x3

    .line 1277
    goto :goto_d

    .line 1278
    :cond_1d
    invoke-static {}, Lwb/f;->E()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_1e

    .line 1283
    .line 1284
    const/4 v3, 0x2

    .line 1285
    goto :goto_d

    .line 1286
    :cond_1e
    const/4 v3, 0x1

    .line 1287
    :goto_d
    new-instance v7, Ldc/s0;

    .line 1288
    .line 1289
    const/16 v11, 0xf

    .line 1290
    .line 1291
    invoke-direct {v7, v1, v11}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 1292
    .line 1293
    .line 1294
    sget v11, Lec/x0;->a:I

    .line 1295
    .line 1296
    const-class v11, Lec/x0;

    .line 1297
    .line 1298
    invoke-static {v11}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    const/16 v12, 0x54

    .line 1303
    .line 1304
    iput v12, v11, Lorg/telegram/ui/Components/UItem;->id:I

    .line 1305
    .line 1306
    iput-object v2, v11, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 1307
    .line 1308
    const/16 v2, 0x50

    .line 1309
    .line 1310
    iput v2, v11, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 1311
    .line 1312
    iput v3, v11, Lorg/telegram/ui/Components/UItem;->flags:I

    .line 1313
    .line 1314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    const-wide v12, -0xe24b0071b8d49f8L    # -2.8456159535451945E240

    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {}, Lwb/f;->n()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    const-wide v12, -0xe24b0091b8d49f8L    # -2.8456127739881415E240

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, Lwb/f;->k()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    const-wide v12, -0xe24b00b1b8d49f8L    # -2.8456095944310885E240

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-static {}, Lwb/f;->C()I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    const-wide v12, -0xe24b00d1b8d49f8L    # -2.8456064148740354E240

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-static {}, Lwb/f;->D()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    iput-object v2, v11, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 1403
    .line 1404
    iput-object v7, v11, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 1405
    .line 1406
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiConnection:I

    .line 1410
    .line 1411
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 1412
    .line 1413
    .line 1414
    sget v2, Lorg/telegram/messenger/R$drawable;->premium_ai_editor:I

    .line 1415
    .line 1416
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiProvider:I

    .line 1417
    .line 1418
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-static {}, Lwb/f;->j()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    if-eqz v7, :cond_1f

    .line 1427
    .line 1428
    invoke-static {}, Lwb/f;->k()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    goto :goto_e

    .line 1433
    :cond_1f
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramAiNotConfigured:I

    .line 1434
    .line 1435
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    :goto_e
    const/16 v11, 0x51

    .line 1440
    .line 1441
    invoke-static {v11, v2, v3, v7}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    new-instance v3, Ldc/t0;

    .line 1446
    .line 1447
    const/4 v7, 0x0

    .line 1448
    invoke-direct {v3, v1, v7}, Ldc/t0;-><init>(Ldc/x0;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    const/16 v2, -0x1e

    .line 1459
    .line 1460
    invoke-static {v2, v8}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    if-eqz v29, :cond_20

    .line 1468
    .line 1469
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiFeatures:I

    .line 1470
    .line 1471
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    goto :goto_f

    .line 1476
    :cond_20
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiFeatures:I

    .line 1477
    .line 1478
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiTagNeedsKey:I

    .line 1483
    .line 1484
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 1489
    .line 1490
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    invoke-static {v7, v2, v3}, Lec/m6;->a(ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    :goto_f
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    sget v25, Lorg/telegram/messenger/R$drawable;->premium_ai_editor:I

    .line 1506
    .line 1507
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiAsk:I

    .line 1508
    .line 1509
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v26

    .line 1513
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiAskInfo:I

    .line 1514
    .line 1515
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v27

    .line 1519
    if-eqz v29, :cond_21

    .line 1520
    .line 1521
    const-wide v2, -0xe2447bc1b8d49f8L    # -2.8880614504246432E240

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-static {v2}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-eqz v2, :cond_21

    .line 1535
    .line 1536
    const/16 v28, 0x1

    .line 1537
    .line 1538
    goto :goto_10

    .line 1539
    :cond_21
    const/16 v28, 0x0

    .line 1540
    .line 1541
    :goto_10
    new-instance v2, Ldc/s0;

    .line 1542
    .line 1543
    invoke-direct {v2, v1, v14}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v3, Ldc/s0;

    .line 1547
    .line 1548
    const/4 v7, 0x5

    .line 1549
    invoke-direct {v3, v1, v7}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 1550
    .line 1551
    .line 1552
    const/16 v24, 0x5a

    .line 1553
    .line 1554
    move-object/from16 v30, v2

    .line 1555
    .line 1556
    move-object/from16 v31, v3

    .line 1557
    .line 1558
    invoke-static/range {v24 .. v31}, Lec/v0;->a(IILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    sget v25, Lorg/telegram/messenger/R$drawable;->msg_list:I

    .line 1566
    .line 1567
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiSummarySettings:I

    .line 1568
    .line 1569
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v26

    .line 1573
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryInfo:I

    .line 1574
    .line 1575
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v27

    .line 1579
    if-eqz v29, :cond_22

    .line 1580
    .line 1581
    invoke-static {}, Lwb/f;->O()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-eqz v2, :cond_22

    .line 1586
    .line 1587
    const/16 v28, 0x1

    .line 1588
    .line 1589
    goto :goto_11

    .line 1590
    :cond_22
    const/16 v28, 0x0

    .line 1591
    .line 1592
    :goto_11
    new-instance v2, Ldc/s0;

    .line 1593
    .line 1594
    const/4 v3, 0x6

    .line 1595
    invoke-direct {v2, v1, v3}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v3, Ldc/s0;

    .line 1599
    .line 1600
    invoke-direct {v3, v1, v6}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 1601
    .line 1602
    .line 1603
    const/16 v24, 0x55

    .line 1604
    .line 1605
    move-object/from16 v30, v2

    .line 1606
    .line 1607
    move-object/from16 v31, v3

    .line 1608
    .line 1609
    invoke-static/range {v24 .. v31}, Lec/v0;->a(IILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    sget v25, Lorg/telegram/messenger/R$drawable;->input_mic:I

    .line 1617
    .line 1618
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceSettings:I

    .line 1619
    .line 1620
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v26

    .line 1624
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceTranscriptInfo:I

    .line 1625
    .line 1626
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v27

    .line 1630
    if-eqz v29, :cond_23

    .line 1631
    .line 1632
    const-wide v2, -0xe24470a1b8d49f8L    # -2.888344431002363E240

    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-static {v2}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    if-eqz v2, :cond_23

    .line 1646
    .line 1647
    const/16 v28, 0x1

    .line 1648
    .line 1649
    goto :goto_12

    .line 1650
    :cond_23
    const/16 v28, 0x0

    .line 1651
    .line 1652
    :goto_12
    new-instance v2, Ldc/s0;

    .line 1653
    .line 1654
    invoke-direct {v2, v1, v9}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v3, Ldc/s0;

    .line 1658
    .line 1659
    invoke-direct {v3, v1, v5}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v24, 0x56

    .line 1663
    .line 1664
    move-object/from16 v30, v2

    .line 1665
    .line 1666
    move-object/from16 v31, v3

    .line 1667
    .line 1668
    invoke-static/range {v24 .. v31}, Lec/v0;->a(IILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    sget v25, Lorg/telegram/messenger/R$drawable;->menu_factcheck:I

    .line 1676
    .line 1677
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckSettings:I

    .line 1678
    .line 1679
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v26

    .line 1683
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckSettingsInfo:I

    .line 1684
    .line 1685
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v27

    .line 1689
    if-eqz v29, :cond_24

    .line 1690
    .line 1691
    invoke-static {}, Lwb/f;->g()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-eqz v2, :cond_24

    .line 1696
    .line 1697
    const/16 v28, 0x1

    .line 1698
    .line 1699
    goto :goto_13

    .line 1700
    :cond_24
    const/16 v28, 0x0

    .line 1701
    .line 1702
    :goto_13
    new-instance v2, Ldc/s0;

    .line 1703
    .line 1704
    const/16 v3, 0xa

    .line 1705
    .line 1706
    invoke-direct {v2, v1, v3}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v3, Ldc/s0;

    .line 1710
    .line 1711
    const/16 v5, 0xb

    .line 1712
    .line 1713
    invoke-direct {v3, v1, v5}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 1714
    .line 1715
    .line 1716
    const/16 v24, 0x57

    .line 1717
    .line 1718
    move-object/from16 v30, v2

    .line 1719
    .line 1720
    move-object/from16 v31, v3

    .line 1721
    .line 1722
    invoke-static/range {v24 .. v31}, Lec/v0;->a(IILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    sget v25, Lorg/telegram/messenger/R$drawable;->msg_photos:I

    .line 1730
    .line 1731
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiImageSettings:I

    .line 1732
    .line 1733
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v26

    .line 1737
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiImageSettingsInfo:I

    .line 1738
    .line 1739
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v27

    .line 1743
    if-eqz v29, :cond_25

    .line 1744
    .line 1745
    const-wide v2, -0xe24499f1b8d49f8L    # -2.887293587396336E240

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-static {v2}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    if-eqz v2, :cond_25

    .line 1759
    .line 1760
    const/16 v28, 0x1

    .line 1761
    .line 1762
    goto :goto_14

    .line 1763
    :cond_25
    const/16 v28, 0x0

    .line 1764
    .line 1765
    :goto_14
    new-instance v2, Ldc/s0;

    .line 1766
    .line 1767
    const/4 v6, 0x0

    .line 1768
    invoke-direct {v2, v1, v6}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v3, Ldc/s0;

    .line 1772
    .line 1773
    invoke-direct {v3, v1, v4}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 1774
    .line 1775
    .line 1776
    const/16 v24, 0x58

    .line 1777
    .line 1778
    move-object/from16 v30, v2

    .line 1779
    .line 1780
    move-object/from16 v31, v3

    .line 1781
    .line 1782
    invoke-static/range {v24 .. v31}, Lec/v0;->a(IILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    sget v12, Lorg/telegram/messenger/R$drawable;->msg_search:I

    .line 1790
    .line 1791
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiSearchSettings:I

    .line 1792
    .line 1793
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v13

    .line 1797
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiSearchSettingsInfo:I

    .line 1798
    .line 1799
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v14

    .line 1803
    if-eqz v29, :cond_26

    .line 1804
    .line 1805
    const-wide v2, -0xe2449bd1b8d49f8L    # -2.8872458940405406E240

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-static {v2}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    if-eqz v2, :cond_26

    .line 1819
    .line 1820
    const/4 v2, 0x1

    .line 1821
    goto :goto_15

    .line 1822
    :cond_26
    const/4 v2, 0x0

    .line 1823
    :goto_15
    new-instance v3, Ldc/s0;

    .line 1824
    .line 1825
    invoke-direct {v3, v1, v15}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v5, Ldc/s0;

    .line 1829
    .line 1830
    const/4 v7, 0x3

    .line 1831
    invoke-direct {v5, v1, v7}, Ldc/s0;-><init>(Ldc/x0;I)V

    .line 1832
    .line 1833
    .line 1834
    const/16 v11, 0x59

    .line 1835
    .line 1836
    move v15, v2

    .line 1837
    move-object/from16 v17, v3

    .line 1838
    .line 1839
    move-object/from16 v18, v5

    .line 1840
    .line 1841
    move/from16 v16, v29

    .line 1842
    .line 1843
    invoke-static/range {v11 .. v18}, Lec/v0;->a(IILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    if-eqz v29, :cond_27

    .line 1851
    .line 1852
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiFeaturesInfo:I

    .line 1853
    .line 1854
    goto :goto_16

    .line 1855
    :cond_27
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiHeroNeedsKey:I

    .line 1856
    .line 1857
    :goto_16
    const/16 v3, -0x1f

    .line 1858
    .line 1859
    invoke-static {v2, v3, v0}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 1860
    .line 1861
    .line 1862
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiFx:I

    .line 1863
    .line 1864
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    invoke-static {v2}, Lec/m6;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiFxInfo:I

    .line 1873
    .line 1874
    const-wide v5, -0xe2449ef1b8d49f8L    # -2.8871664051142148E240

    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    invoke-static {v7}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v7

    .line 1887
    const/16 v9, 0x71

    .line 1888
    .line 1889
    invoke-static {v9, v3, v2, v7}, Ldc/x0;->s(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-static {v2}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    if-eqz v2, :cond_2c

    .line 1905
    .line 1906
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiFxGlow:I

    .line 1907
    .line 1908
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    const-wide v5, -0xe2449f51b8d49f8L    # -2.8871568664430557E240

    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    :try_start_2
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1926
    .line 1927
    .line 1928
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1929
    goto :goto_17

    .line 1930
    :catchall_1
    nop

    .line 1931
    const/4 v3, 0x1

    .line 1932
    :goto_17
    if-nez v3, :cond_28

    .line 1933
    .line 1934
    const/4 v3, 0x0

    .line 1935
    goto :goto_18

    .line 1936
    :cond_28
    const/4 v3, 0x1

    .line 1937
    :goto_18
    if-nez v3, :cond_29

    .line 1938
    .line 1939
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiFxGlowRing:I

    .line 1940
    .line 1941
    goto :goto_19

    .line 1942
    :cond_29
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiFxGlowComet:I

    .line 1943
    .line 1944
    :goto_19
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    const/16 v5, 0x77

    .line 1949
    .line 1950
    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiFxWave:I

    .line 1958
    .line 1959
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    const-wide v5, -0xe244a051b8d49f8L    # -2.8871314299866314E240

    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    :try_start_3
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1977
    .line 1978
    .line 1979
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1980
    goto :goto_1a

    .line 1981
    :catchall_2
    nop

    .line 1982
    const/4 v3, 0x1

    .line 1983
    :goto_1a
    if-nez v3, :cond_2a

    .line 1984
    .line 1985
    const/4 v4, 0x0

    .line 1986
    :cond_2a
    if-nez v4, :cond_2b

    .line 1987
    .line 1988
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiFxWaveCircle:I

    .line 1989
    .line 1990
    goto :goto_1b

    .line 1991
    :cond_2b
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiFxWaveShape:I

    .line 1992
    .line 1993
    :goto_1b
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    const/16 v4, 0x78

    .line 1998
    .line 1999
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    :cond_2c
    invoke-static {v10, v8}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    return-void

    .line 2014
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Ldc/x0;->e(Ljava/util/ArrayList;)V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    :pswitch_3
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramPlaybackHeader:I

    .line 2019
    .line 2020
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    invoke-static {v2}, Lec/m6;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_played:I

    .line 2036
    .line 2037
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramPlayerHeader:I

    .line 2038
    .line 2039
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 2044
    .line 2045
    if-nez v5, :cond_2d

    .line 2046
    .line 2047
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramScrubberStyleDefault:I

    .line 2048
    .line 2049
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v5

    .line 2053
    goto :goto_1e

    .line 2054
    :cond_2d
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramValuePair:I

    .line 2055
    .line 2056
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramStyleMaterial:I

    .line 2057
    .line 2058
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    sget v7, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubber:I

    .line 2063
    .line 2064
    if-ltz v7, :cond_2e

    .line 2065
    .line 2066
    if-lt v7, v14, :cond_2f

    .line 2067
    .line 2068
    :cond_2e
    const/4 v7, 0x1

    .line 2069
    :cond_2f
    sget-object v9, Lec/t5;->n:[I

    .line 2070
    .line 2071
    const/4 v10, 0x0

    .line 2072
    :goto_1c
    sget-object v11, Lec/t5;->l:[I

    .line 2073
    .line 2074
    if-ge v10, v14, :cond_31

    .line 2075
    .line 2076
    aget v11, v11, v10

    .line 2077
    .line 2078
    if-ne v11, v7, :cond_30

    .line 2079
    .line 2080
    aget v7, v9, v10

    .line 2081
    .line 2082
    const/16 v19, 0x0

    .line 2083
    .line 2084
    goto :goto_1d

    .line 2085
    :cond_30
    add-int/lit8 v10, v10, 0x1

    .line 2086
    .line 2087
    goto :goto_1c

    .line 2088
    :cond_31
    const/16 v19, 0x0

    .line 2089
    .line 2090
    aget v7, v9, v19

    .line 2091
    .line 2092
    :goto_1d
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v7

    .line 2096
    new-array v9, v15, [Ljava/lang/Object;

    .line 2097
    .line 2098
    aput-object v6, v9, v19

    .line 2099
    .line 2100
    aput-object v7, v9, v4

    .line 2101
    .line 2102
    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    :goto_1e
    const/16 v6, 0x74

    .line 2107
    .line 2108
    invoke-static {v6, v2, v3, v5}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramLyricsMiniPlayer:I

    .line 2116
    .line 2117
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramLyricsMiniPlayerInfo:I

    .line 2118
    .line 2119
    invoke-static {}, Lwb/w0;->b()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v5

    .line 2123
    const/16 v6, 0x1c

    .line 2124
    .line 2125
    invoke-static {v6, v2, v3, v5}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    invoke-static {}, Lwb/w0;->b()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    if-eqz v2, :cond_34

    .line 2137
    .line 2138
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramLyricsMiniStyle:I

    .line 2139
    .line 2140
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    invoke-static {}, Lwb/w0;->c()I

    .line 2145
    .line 2146
    .line 2147
    move-result v3

    .line 2148
    if-ne v3, v4, :cond_32

    .line 2149
    .line 2150
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramLyricsMiniStyleWords:I

    .line 2151
    .line 2152
    goto :goto_1f

    .line 2153
    :cond_32
    if-ne v3, v15, :cond_33

    .line 2154
    .line 2155
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramLyricsMiniStyleRibbon:I

    .line 2156
    .line 2157
    goto :goto_1f

    .line 2158
    :cond_33
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramLyricsMiniStyleCascade:I

    .line 2159
    .line 2160
    :goto_1f
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    const/16 v5, 0x5a

    .line 2165
    .line 2166
    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    :cond_34
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 2174
    .line 2175
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramLyricsClearCache:I

    .line 2176
    .line 2177
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    const/16 v5, 0x1b

    .line 2182
    .line 2183
    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    const/4 v3, -0x2

    .line 2191
    invoke-static {v3, v8}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAutoplayHeader:I

    .line 2199
    .line 2200
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 2201
    .line 2202
    .line 2203
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAutoplayChipVoice:I

    .line 2204
    .line 2205
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAutoplayChipRound:I

    .line 2210
    .line 2211
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAutoplayChipMusic:I

    .line 2216
    .line 2217
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v21

    .line 2225
    sget-object v2, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 2226
    .line 2227
    const-wide v2, -0xe246b2e1b8d49f8L    # -2.8736358000750377E240

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    invoke-static {v2, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v2

    .line 2240
    const-wide v5, -0xe246b4c1b8d49f8L    # -2.8735881067192423E240

    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    invoke-static {v3, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v3

    .line 2253
    if-eqz v3, :cond_35

    .line 2254
    .line 2255
    goto :goto_20

    .line 2256
    :cond_35
    const/4 v15, 0x0

    .line 2257
    :goto_20
    or-int/2addr v2, v15

    .line 2258
    const-wide v5, -0xe246b6a1b8d49f8L    # -2.8735404133634468E240

    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    invoke-static {v3, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v3

    .line 2271
    if-eqz v3, :cond_36

    .line 2272
    .line 2273
    goto :goto_21

    .line 2274
    :cond_36
    const/4 v14, 0x0

    .line 2275
    :goto_21
    or-int v23, v2, v14

    .line 2276
    .line 2277
    new-instance v2, Lbc/v;

    .line 2278
    .line 2279
    const/16 v3, 0x14

    .line 2280
    .line 2281
    invoke-direct {v2, v1, v3}, Lbc/v;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 2282
    .line 2283
    .line 2284
    const/16 v24, 0x1

    .line 2285
    .line 2286
    const/16 v20, 0x76

    .line 2287
    .line 2288
    const/16 v22, 0x0

    .line 2289
    .line 2290
    move-object/from16 v25, v2

    .line 2291
    .line 2292
    invoke-static/range {v20 .. v25}, Lec/i3;->a(I[Ljava/lang/String;[IIZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    const/16 v2, -0xf

    .line 2300
    .line 2301
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAutoplayInfo:I

    .line 2302
    .line 2303
    invoke-static {v3, v2, v0}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 2304
    .line 2305
    .line 2306
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMediaHeader:I

    .line 2307
    .line 2308
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    invoke-static {v2}, Lec/m6;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_blur_radial:I

    .line 2324
    .line 2325
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaGlow:I

    .line 2326
    .line 2327
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    invoke-static {}, Lwb/a1;->d()V

    .line 2332
    .line 2333
    .line 2334
    sget-boolean v4, Lwb/a1;->l:Z

    .line 2335
    .line 2336
    invoke-static {}, Lwb/a1;->d()V

    .line 2337
    .line 2338
    .line 2339
    sget-boolean v5, Lwb/a1;->m:Z

    .line 2340
    .line 2341
    if-eqz v4, :cond_37

    .line 2342
    .line 2343
    if-eqz v5, :cond_37

    .line 2344
    .line 2345
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowPhotosAndVideos:I

    .line 2346
    .line 2347
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    :goto_22
    const/16 v5, 0x12

    .line 2352
    .line 2353
    goto :goto_23

    .line 2354
    :cond_37
    if-eqz v4, :cond_38

    .line 2355
    .line 2356
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowPhotos:I

    .line 2357
    .line 2358
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v4

    .line 2362
    goto :goto_22

    .line 2363
    :cond_38
    if-eqz v5, :cond_39

    .line 2364
    .line 2365
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramMediaGlowVideos:I

    .line 2366
    .line 2367
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v4

    .line 2371
    goto :goto_22

    .line 2372
    :cond_39
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramDisabled:I

    .line 2373
    .line 2374
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v4

    .line 2378
    goto :goto_22

    .line 2379
    :goto_23
    invoke-static {v5, v2, v3, v4}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 2387
    .line 2388
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderHeader:I

    .line 2389
    .line 2390
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->md3MediaLoader:Z

    .line 2395
    .line 2396
    if-eqz v4, :cond_3a

    .line 2397
    .line 2398
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramStyleMaterial:I

    .line 2399
    .line 2400
    goto :goto_24

    .line 2401
    :cond_3a
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramScrubberStyleDefault:I

    .line 2402
    .line 2403
    :goto_24
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    const/16 v5, 0x75

    .line 2408
    .line 2409
    invoke-static {v5, v2, v3, v4}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_camera:I

    .line 2417
    .line 2418
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramCameraHeader:I

    .line 2419
    .line 2420
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    sget-object v4, Ldc/r0;->b:[Ljava/lang/String;

    .line 2425
    .line 2426
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2427
    .line 2428
    invoke-static {v5}, Lwb/w;->k(I)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v5

    .line 2432
    aget-object v4, v4, v5

    .line 2433
    .line 2434
    const/16 v5, 0x79

    .line 2435
    .line 2436
    invoke-static {v5, v2, v3, v4}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    const/16 v3, -0xb

    .line 2441
    .line 2442
    invoke-static {v0, v2, v3, v8}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 2443
    .line 2444
    .line 2445
    return-void

    .line 2446
    :pswitch_4
    invoke-virtual/range {p0 .. p1}, Ldc/x0;->f(Ljava/util/ArrayList;)V

    .line 2447
    .line 2448
    .line 2449
    return-void

    .line 2450
    :pswitch_5
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_add_tab_24:I

    .line 2451
    .line 2452
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMainTabs:I

    .line 2453
    .line 2454
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    iget v7, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2459
    .line 2460
    sget v10, Lorg/telegram/messenger/R$string;->OpexgramMessageMenuVisible:I

    .line 2461
    .line 2462
    sget-object v11, Lwb/x0;->a:[I

    .line 2463
    .line 2464
    array-length v12, v11

    .line 2465
    const/4 v13, 0x0

    .line 2466
    const/16 v18, 0x0

    .line 2467
    .line 2468
    :goto_25
    if-ge v13, v12, :cond_3c

    .line 2469
    .line 2470
    const/16 v21, 0x8

    .line 2471
    .line 2472
    aget v9, v11, v13

    .line 2473
    .line 2474
    invoke-static {v7, v9}, Lwb/x0;->a(II)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v9

    .line 2478
    if-eqz v9, :cond_3b

    .line 2479
    .line 2480
    add-int/lit8 v18, v18, 0x1

    .line 2481
    .line 2482
    :cond_3b
    add-int/lit8 v13, v13, 0x1

    .line 2483
    .line 2484
    const/16 v9, 0x8

    .line 2485
    .line 2486
    goto :goto_25

    .line 2487
    :cond_3c
    const/16 v21, 0x8

    .line 2488
    .line 2489
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v7

    .line 2493
    const/16 v20, 0x5

    .line 2494
    .line 2495
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v9

    .line 2499
    new-array v11, v15, [Ljava/lang/Object;

    .line 2500
    .line 2501
    const/16 v19, 0x0

    .line 2502
    .line 2503
    aput-object v7, v11, v19

    .line 2504
    .line 2505
    aput-object v9, v11, v4

    .line 2506
    .line 2507
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v7

    .line 2511
    const/16 v9, 0x21

    .line 2512
    .line 2513
    invoke-static {v9, v2, v3, v7}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_jobtitle:I

    .line 2521
    .line 2522
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramChatsHeader:I

    .line 2523
    .line 2524
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    invoke-static {}, Lwb/z;->b()V

    .line 2529
    .line 2530
    .line 2531
    sget-object v7, Lwb/z;->c:Ljava/lang/String;

    .line 2532
    .line 2533
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v7

    .line 2537
    if-eqz v7, :cond_3d

    .line 2538
    .line 2539
    invoke-static {}, Lwb/z;->b()V

    .line 2540
    .line 2541
    .line 2542
    sget-boolean v7, Lwb/z;->d:Z

    .line 2543
    .line 2544
    if-nez v7, :cond_3d

    .line 2545
    .line 2546
    invoke-static {}, Lwb/z;->b()V

    .line 2547
    .line 2548
    .line 2549
    sget-boolean v7, Lwb/z;->g:Z

    .line 2550
    .line 2551
    if-nez v7, :cond_3d

    .line 2552
    .line 2553
    invoke-static {}, Lwb/z;->b()V

    .line 2554
    .line 2555
    .line 2556
    sget v7, Lwb/z;->e:I

    .line 2557
    .line 2558
    if-ne v7, v4, :cond_3d

    .line 2559
    .line 2560
    invoke-static {}, Lwb/z;->b()V

    .line 2561
    .line 2562
    .line 2563
    sget v7, Lwb/z;->f:I

    .line 2564
    .line 2565
    if-ne v7, v4, :cond_3d

    .line 2566
    .line 2567
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2568
    .line 2569
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v7

    .line 2573
    sget v9, Lorg/telegram/messenger/R$string;->AppName:I

    .line 2574
    .line 2575
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v7

    .line 2579
    goto :goto_26

    .line 2580
    :cond_3d
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramChatsHeaderCustomized:I

    .line 2581
    .line 2582
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v7

    .line 2586
    :goto_26
    const/16 v9, 0x25

    .line 2587
    .line 2588
    invoke-static {v9, v2, v3, v7}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    const/4 v3, -0x6

    .line 2593
    invoke-static {v0, v2, v3, v8}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 2594
    .line 2595
    .line 2596
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramFolders:I

    .line 2597
    .line 2598
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    invoke-static {v2}, Lec/m6;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    sget v2, Lorg/telegram/messenger/SharedConfig;->foldersStyle:I

    .line 2614
    .line 2615
    new-instance v3, Ldc/t0;

    .line 2616
    .line 2617
    invoke-direct {v3, v1, v5}, Ldc/t0;-><init>(Ldc/x0;I)V

    .line 2618
    .line 2619
    .line 2620
    sget v5, Lec/r2;->a:I

    .line 2621
    .line 2622
    const-class v5, Lec/r2;

    .line 2623
    .line 2624
    invoke-static {v5}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v5

    .line 2628
    const/4 v7, 0x6

    .line 2629
    iput v7, v5, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2630
    .line 2631
    iput v2, v5, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 2632
    .line 2633
    iput-object v3, v5, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 2634
    .line 2635
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    sget v2, Lec/p2;->a:I

    .line 2639
    .line 2640
    const-class v2, Lec/p2;

    .line 2641
    .line 2642
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    const/16 v3, 0x2f

    .line 2647
    .line 2648
    iput v3, v2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2649
    .line 2650
    sget-object v3, Lec/q2;->h:[I

    .line 2651
    .line 2652
    invoke-static {}, Lwb/d0;->h()I

    .line 2653
    .line 2654
    .line 2655
    move-result v3

    .line 2656
    mul-int/lit8 v3, v3, 0x8

    .line 2657
    .line 2658
    sget v5, Lorg/telegram/messenger/SharedConfig;->foldersStyle:I

    .line 2659
    .line 2660
    add-int/2addr v3, v5

    .line 2661
    iput v3, v2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 2662
    .line 2663
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramFolderTabsStyle:I

    .line 2667
    .line 2668
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    invoke-static {}, Lwb/d0;->h()I

    .line 2673
    .line 2674
    .line 2675
    move-result v3

    .line 2676
    if-eqz v3, :cond_3f

    .line 2677
    .line 2678
    if-eq v3, v4, :cond_3e

    .line 2679
    .line 2680
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderTabsIconAndText:I

    .line 2681
    .line 2682
    goto :goto_27

    .line 2683
    :cond_3e
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderTabsIcon:I

    .line 2684
    .line 2685
    goto :goto_27

    .line 2686
    :cond_3f
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderTabsText:I

    .line 2687
    .line 2688
    :goto_27
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    const/16 v5, 0x29

    .line 2693
    .line 2694
    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2

    .line 2698
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2699
    .line 2700
    .line 2701
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramFolderCounters:I

    .line 2702
    .line 2703
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderCountersInfo:I

    .line 2704
    .line 2705
    const-wide v9, -0xe246a721b8d49f8L    # -2.8739346784380227E240

    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v5

    .line 2714
    invoke-static {v5, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v5

    .line 2718
    const/16 v7, 0x31

    .line 2719
    .line 2720
    invoke-static {v7, v2, v3, v5}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramHideAllChatsFolder:I

    .line 2728
    .line 2729
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v2

    .line 2733
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramHideAllChatsFolderInfo:I

    .line 2734
    .line 2735
    const-wide v9, -0xe2467cc1b8d49f8L    # -2.8750125482790005E240

    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v5

    .line 2744
    const/4 v7, 0x0

    .line 2745
    invoke-static {v5, v7}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v5

    .line 2749
    const/16 v9, 0x4e

    .line 2750
    .line 2751
    invoke-static {v9, v3, v2, v5}, Ldc/x0;->s(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v2

    .line 2755
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2756
    .line 2757
    .line 2758
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramRememberLastFolder:I

    .line 2759
    .line 2760
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramRememberLastFolderInfo:I

    .line 2761
    .line 2762
    const-wide v9, -0xe2467561b8d49f8L    # -2.8752001421451294E240

    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v5

    .line 2771
    invoke-static {v5, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v5

    .line 2775
    const/16 v9, 0x22

    .line 2776
    .line 2777
    invoke-static {v9, v2, v3, v5}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2782
    .line 2783
    .line 2784
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipe:I

    .line 2785
    .line 2786
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    invoke-static {v2}, Lec/m6;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v2

    .line 2794
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeInfo:I

    .line 2795
    .line 2796
    invoke-static {}, Lwb/d0;->f()Z

    .line 2797
    .line 2798
    .line 2799
    move-result v5

    .line 2800
    const/16 v9, 0x7c

    .line 2801
    .line 2802
    invoke-static {v9, v3, v2, v5}, Ldc/x0;->s(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2807
    .line 2808
    .line 2809
    invoke-static {}, Lwb/d0;->f()Z

    .line 2810
    .line 2811
    .line 2812
    move-result v2

    .line 2813
    if-eqz v2, :cond_45

    .line 2814
    .line 2815
    const-wide v2, -0xe246aac1b8d49f8L    # -2.8738424712834848E240

    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    const/16 v5, 0x5c

    .line 2821
    .line 2822
    const/16 v9, 0x50

    .line 2823
    .line 2824
    const/16 v10, 0x64

    .line 2825
    .line 2826
    invoke-static {v5, v9, v10, v2, v3}, Lu3/k;->d(IIIJ)I

    .line 2827
    .line 2828
    .line 2829
    move-result v2

    .line 2830
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeScale:I

    .line 2831
    .line 2832
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v25

    .line 2836
    if-eq v2, v5, :cond_40

    .line 2837
    .line 2838
    const/16 v29, 0x1

    .line 2839
    .line 2840
    goto :goto_28

    .line 2841
    :cond_40
    const/16 v29, 0x0

    .line 2842
    .line 2843
    :goto_28
    new-instance v3, Ldc/g;

    .line 2844
    .line 2845
    const/4 v7, 0x6

    .line 2846
    invoke-direct {v3, v7}, Ldc/g;-><init>(I)V

    .line 2847
    .line 2848
    .line 2849
    new-instance v5, Lbc/v;

    .line 2850
    .line 2851
    const/16 v7, 0x15

    .line 2852
    .line 2853
    invoke-direct {v5, v7}, Lbc/v;-><init>(I)V

    .line 2854
    .line 2855
    .line 2856
    new-instance v7, Ldc/u0;

    .line 2857
    .line 2858
    invoke-direct {v7, v1, v6}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 2859
    .line 2860
    .line 2861
    const/16 v24, 0x7d

    .line 2862
    .line 2863
    const/16 v26, 0x50

    .line 2864
    .line 2865
    const/16 v27, 0x64

    .line 2866
    .line 2867
    move/from16 v28, v2

    .line 2868
    .line 2869
    move-object/from16 v30, v3

    .line 2870
    .line 2871
    move-object/from16 v31, v5

    .line 2872
    .line 2873
    move-object/from16 v32, v7

    .line 2874
    .line 2875
    invoke-static/range {v24 .. v32}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2880
    .line 2881
    .line 2882
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeSpring:I

    .line 2883
    .line 2884
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    invoke-static {}, Lwb/d0;->g()I

    .line 2889
    .line 2890
    .line 2891
    move-result v3

    .line 2892
    if-eq v3, v4, :cond_44

    .line 2893
    .line 2894
    if-eq v3, v15, :cond_43

    .line 2895
    .line 2896
    const/4 v7, 0x3

    .line 2897
    if-eq v3, v7, :cond_42

    .line 2898
    .line 2899
    if-eq v3, v14, :cond_41

    .line 2900
    .line 2901
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeSpringExpressive:I

    .line 2902
    .line 2903
    goto :goto_29

    .line 2904
    :cond_41
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeSpringNone:I

    .line 2905
    .line 2906
    goto :goto_29

    .line 2907
    :cond_42
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeSpringStandard:I

    .line 2908
    .line 2909
    goto :goto_29

    .line 2910
    :cond_43
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeSpringSmooth:I

    .line 2911
    .line 2912
    goto :goto_29

    .line 2913
    :cond_44
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeSpringFast:I

    .line 2914
    .line 2915
    :goto_29
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v3

    .line 2919
    const/16 v5, 0x7e

    .line 2920
    .line 2921
    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    :cond_45
    const/4 v2, -0x5

    .line 2929
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramFolderTabsStyleInfo:I

    .line 2930
    .line 2931
    invoke-static {v3, v2, v0}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 2932
    .line 2933
    .line 2934
    sget v2, Lorg/telegram/messenger/R$string;->ArchivedChats:I

    .line 2935
    .line 2936
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 2937
    .line 2938
    .line 2939
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramOpenArchiveOnPull:I

    .line 2940
    .line 2941
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramOpenArchiveOnPullInfo:I

    .line 2942
    .line 2943
    const-wide v5, -0xe24672c1b8d49f8L    # -2.875266912843243E240

    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v5

    .line 2952
    invoke-static {v5, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v4

    .line 2956
    const/16 v5, 0x20

    .line 2957
    .line 2958
    invoke-static {v5, v2, v3, v4}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v2

    .line 2962
    const/4 v3, -0x4

    .line 2963
    invoke-static {v0, v2, v3, v8}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 2964
    .line 2965
    .line 2966
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramStories:I

    .line 2967
    .line 2968
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 2969
    .line 2970
    .line 2971
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramStoriesHideList:I

    .line 2972
    .line 2973
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramStoriesHideListInfo:I

    .line 2974
    .line 2975
    invoke-static {}, Lwb/o2;->a()V

    .line 2976
    .line 2977
    .line 2978
    sget-boolean v4, Lwb/o2;->c:Z

    .line 2979
    .line 2980
    const/16 v5, 0x6d

    .line 2981
    .line 2982
    invoke-static {v5, v2, v3, v4}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v2

    .line 2986
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2987
    .line 2988
    .line 2989
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramStoriesHideProfile:I

    .line 2990
    .line 2991
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramStoriesHideProfileInfo:I

    .line 2992
    .line 2993
    invoke-static {}, Lwb/o2;->a()V

    .line 2994
    .line 2995
    .line 2996
    sget-boolean v4, Lwb/o2;->d:Z

    .line 2997
    .line 2998
    const/16 v5, 0x6e

    .line 2999
    .line 3000
    invoke-static {v5, v2, v3, v4}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v2

    .line 3004
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramStoriesHidePosting:I

    .line 3008
    .line 3009
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramStoriesHidePostingInfo:I

    .line 3010
    .line 3011
    invoke-static {}, Lwb/o2;->a()V

    .line 3012
    .line 3013
    .line 3014
    sget-boolean v4, Lwb/o2;->e:Z

    .line 3015
    .line 3016
    const/16 v5, 0x6f

    .line 3017
    .line 3018
    invoke-static {v5, v2, v3, v4}, Ldc/x0;->r(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v2

    .line 3022
    const/16 v3, -0xc

    .line 3023
    .line 3024
    invoke-static {v0, v2, v3, v8}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 3025
    .line 3026
    .line 3027
    return-void

    .line 3028
    nop

    .line 3029
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 33
    .line 34
    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget v3, v3, Lorg/telegram/ui/Components/UItem;->id:I

    .line 43
    .line 44
    if-ne v3, p1, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Ldc/x0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCategoryAppearance:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramOther:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCategoryAi:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCategoryAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCategoryMedia:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCategoryChats:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCategoryNavigation:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lwb/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ldc/u0;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lsb/e0;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()V
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

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldc/x0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwb/f;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    iput-boolean v1, p0, Ldc/x0;->a:Z

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Ldc/e;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, v0, v1, v3}, Ldc/e;-><init>(Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    const-wide v0, -0xe2400001b8d49f8L    # -2.9172561432855817E240

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide v3, -0xe24003b1b8d49f8L    # -2.9171623463525173E240

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ldc/o3;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ldc/o3;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lsb/f;->e(Ljava/lang/String;Ljava/lang/String;Lsb/d;)Lsb/e;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o(Landroid/view/View;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lwb/g0;->a(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v1, Lwb/g0;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v3, Lwb/g0;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lwb/f0;

    .line 57
    .line 58
    iget-object v6, v4, Lwb/f0;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    const-wide v7, -0xe2478dd1b8d49f8L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v5, 0x1

    .line 78
    :cond_3
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    monitor-exit v1

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_1
    if-ge v5, v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    check-cast v3, Lwb/f0;

    .line 100
    .line 101
    iget-object v4, v3, Lwb/f0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v6, v3, Lwb/f0;->c:I

    .line 108
    .line 109
    iget v7, v3, Lwb/f0;->b:I

    .line 110
    .line 111
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Laf/w;

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-direct {v8, p0, p2, v3, v9}, Laf/w;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_6
    :goto_3
    return-void
.end method

.method public final onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 9

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/16 p4, 0x29

    .line 4
    .line 5
    const/4 p5, 0x3

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p3, p4, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_74

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 18
    .line 19
    if-eqz p1, :cond_74

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_23

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lwb/d0;->h()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 30
    .line 31
    invoke-static {p0, p3, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {v0, v2, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 p4, 0x0

    .line 40
    :goto_0
    if-ge p4, p5, :cond_4

    .line 41
    .line 42
    aget v3, p3, p4

    .line 43
    .line 44
    if-ne p1, v3, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramFolderTabsIconAndText:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramFolderTabsIcon:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramFolderTabsText:I

    .line 60
    .line 61
    :goto_2
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ldc/v0;

    .line 66
    .line 67
    invoke-direct {v6, p0, v3, v0}, Ldc/v0;-><init>(Ldc/x0;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const/16 p4, 0x70

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    if-ne p3, p4, :cond_b

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_74

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 92
    .line 93
    if-eqz p1, :cond_74

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    goto/16 :goto_23

    .line 98
    .line 99
    :cond_6
    sget-object p1, Lwb/e0;->a:[I

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/ui/Components/ThanosEffect;->supports()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    const/high16 p1, 0x10000

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    const-wide p3, -0xe2469fc1b8d49f8L    # -2.8741222723041516E240

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v1, v1, p5, p3, p4}, Lu3/k;->d(IIIJ)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 127
    .line 128
    invoke-static {p0, p3, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object p3, Lwb/e0;->a:[I

    .line 133
    .line 134
    const/4 p4, 0x0

    .line 135
    :goto_3
    if-ge p4, v3, :cond_9

    .line 136
    .line 137
    aget v0, p3, p4

    .line 138
    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v4, 0x0

    .line 144
    :goto_4
    sget-object v5, Lwb/e0;->b:[I

    .line 145
    .line 146
    invoke-static {v0}, Lwb/e0;->c(I)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    move v6, v0

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const/4 v6, 0x0

    .line 155
    :goto_5
    aget v5, v5, v6

    .line 156
    .line 157
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Ldc/v0;

    .line 162
    .line 163
    invoke-direct {v6, p0, v0, p5}, Ldc/v0;-><init>(Ldc/x0;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 167
    .line 168
    .line 169
    add-int/lit8 p4, p4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget p2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 181
    .line 182
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramDeleteEffectOff:I

    .line 183
    .line 184
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    sget p4, Lorg/telegram/messenger/R$string;->Open:I

    .line 189
    .line 190
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    new-instance p5, Ldc/u0;

    .line 195
    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    invoke-direct {p5, p0, v0}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    const/16 p4, 0x7f

    .line 210
    .line 211
    if-ne p3, p4, :cond_c

    .line 212
    .line 213
    iget-boolean p1, p0, Ldc/x0;->f:Z

    .line 214
    .line 215
    xor-int/2addr p1, v2

    .line 216
    iput-boolean p1, p0, Ldc/x0;->f:Z

    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 219
    .line 220
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    const/16 p4, 0x80

    .line 227
    .line 228
    if-ne p3, p4, :cond_d

    .line 229
    .line 230
    iget-boolean p1, p0, Ldc/x0;->h:Z

    .line 231
    .line 232
    xor-int/2addr p1, v2

    .line 233
    iput-boolean p1, p0, Ldc/x0;->h:Z

    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 236
    .line 237
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_d
    invoke-static {p3}, Ldc/x0;->h(I)[I

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    if-eqz p3, :cond_f

    .line 248
    .line 249
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 250
    .line 251
    invoke-static {p3}, Ldc/x0;->u(I)V

    .line 252
    .line 253
    .line 254
    instance-of p3, p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 255
    .line 256
    if-eqz p3, :cond_e

    .line 257
    .line 258
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 259
    .line 260
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 261
    .line 262
    invoke-static {p1}, Ldc/x0;->d(I)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 267
    .line 268
    .line 269
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 270
    .line 271
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ldc/x0;->l()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_f
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 281
    .line 282
    const/16 p4, 0x63

    .line 283
    .line 284
    if-ne p3, p4, :cond_10

    .line 285
    .line 286
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    const-wide p3, -0xe246b9b1b8d49f8L    # -2.8734625142156475E240

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-wide p3, -0xe246b881b8d49f8L    # -2.8734927200076513E240

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p5

    .line 306
    invoke-static {p5, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result p5

    .line 310
    xor-int/2addr p5, v2

    .line 311
    invoke-static {p1, p5}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lwb/d0;->e()V

    .line 315
    .line 316
    .line 317
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_10
    const/16 p4, 0x68

    .line 330
    .line 331
    if-ne p3, p4, :cond_11

    .line 332
    .line 333
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    const-wide p3, -0xe246bbd1b8d49f8L    # -2.873408461745746E240

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-wide p3, -0xe246bae1b8d49f8L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p5

    .line 353
    invoke-static {p5, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result p5

    .line 357
    xor-int/2addr p5, v2

    .line 358
    invoke-static {p1, p5}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lwb/d0;->e()V

    .line 362
    .line 363
    .line 364
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_11
    const/16 p4, 0x6c

    .line 377
    .line 378
    if-ne p3, p4, :cond_12

    .line 379
    .line 380
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    const-wide p3, -0xe246c6a1b8d49f8L    # -2.8731334300606587E240

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-wide p3, -0xe246c601b8d49f8L    # -2.873149327845924E240

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p5

    .line 400
    invoke-static {p5, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result p5

    .line 404
    xor-int/2addr p5, v2

    .line 405
    invoke-static {p1, p5}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lwb/d0;->e()V

    .line 409
    .line 410
    .line 411
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Ldc/x0;->l()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_12
    const/16 p4, 0x72

    .line 427
    .line 428
    if-ne p3, p4, :cond_13

    .line 429
    .line 430
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    const-wide p3, -0xe246c881b8d49f8L    # -2.8730857367048632E240

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-wide p3, -0xe246c741b8d49f8L    # -2.8731175322753935E240

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p5

    .line 450
    invoke-static {p5, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result p5

    .line 454
    xor-int/2addr p5, v2

    .line 455
    invoke-static {p1, p5}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lwb/d0;->e()V

    .line 459
    .line 460
    .line 461
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_13
    const/16 p4, 0x64

    .line 474
    .line 475
    if-ne p3, p4, :cond_15

    .line 476
    .line 477
    invoke-static {}, Lwb/x2;->a()V

    .line 478
    .line 479
    .line 480
    sget-boolean p3, Lwb/x2;->c:Z

    .line 481
    .line 482
    xor-int/2addr p3, v2

    .line 483
    invoke-static {}, Lwb/x2;->a()V

    .line 484
    .line 485
    .line 486
    sget-boolean p4, Lwb/x2;->c:Z

    .line 487
    .line 488
    if-ne p4, p3, :cond_14

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_14
    sput-boolean p3, Lwb/x2;->c:Z

    .line 492
    .line 493
    invoke-static {}, Lwb/x2;->b()Landroid/content/SharedPreferences;

    .line 494
    .line 495
    .line 496
    move-result-object p4

    .line 497
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 498
    .line 499
    .line 500
    move-result-object p4

    .line 501
    const-wide v0, -0xe2494dc1b8d49f8L    # -2.8566728631971128E240

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p5

    .line 510
    invoke-interface {p4, p5, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 515
    .line 516
    .line 517
    :goto_6
    invoke-static {}, Lwb/x2;->a()V

    .line 518
    .line 519
    .line 520
    sget-boolean p3, Lwb/x2;->c:Z

    .line 521
    .line 522
    iput-boolean p3, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 523
    .line 524
    invoke-static {p2, p3}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_15
    const/16 p1, 0x65

    .line 529
    .line 530
    const/16 p4, 0xd

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    if-ne p3, p1, :cond_18

    .line 534
    .line 535
    iget-boolean p1, p0, Ldc/x0;->b:Z

    .line 536
    .line 537
    if-eqz p1, :cond_16

    .line 538
    .line 539
    goto/16 :goto_23

    .line 540
    .line 541
    :cond_16
    iput-boolean v2, p0, Ldc/x0;->b:Z

    .line 542
    .line 543
    invoke-static {}, Lwb/x2;->a()V

    .line 544
    .line 545
    .line 546
    sget-object p1, Lwb/x2;->d:Ljava/lang/String;

    .line 547
    .line 548
    if-nez p1, :cond_17

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_17
    sput-object v4, Lwb/x2;->d:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {}, Lwb/x2;->b()Landroid/content/SharedPreferences;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    const-wide p2, -0xe2494e41b8d49f8L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 575
    .line 576
    .line 577
    :goto_7
    new-instance p1, Ldc/u0;

    .line 578
    .line 579
    invoke-direct {p1, p0, p4}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2, p1}, Lwb/w2;->d(ZLjava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_18
    const/16 p1, 0x66

    .line 587
    .line 588
    if-ne p3, p1, :cond_1b

    .line 589
    .line 590
    invoke-static {}, Lwb/b0;->a()V

    .line 591
    .line 592
    .line 593
    sget-boolean p1, Lwb/b0;->f:Z

    .line 594
    .line 595
    xor-int/lit8 p3, p1, 0x1

    .line 596
    .line 597
    invoke-static {}, Lwb/b0;->a()V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lwb/b0;->a()V

    .line 601
    .line 602
    .line 603
    sget-boolean p4, Lwb/b0;->f:Z

    .line 604
    .line 605
    xor-int/2addr p4, v2

    .line 606
    if-ne p1, p4, :cond_19

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_19
    sput-boolean p3, Lwb/b0;->f:Z

    .line 610
    .line 611
    if-eqz p1, :cond_1a

    .line 612
    .line 613
    sput-boolean v1, Lwb/b0;->e:Z

    .line 614
    .line 615
    const-wide/16 p3, 0x0

    .line 616
    .line 617
    sput-wide p3, Lwb/b0;->d:J

    .line 618
    .line 619
    :cond_1a
    invoke-static {}, Lwb/b0;->c()Landroid/content/SharedPreferences;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    const-wide p3, -0xe245f641b8d49f8L    # -2.8784337516680628E240

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p3

    .line 636
    sget-boolean p4, Lwb/b0;->f:Z

    .line 637
    .line 638
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    const-wide p3, -0xe245f6a1b8d49f8L

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p3

    .line 651
    sget-boolean p4, Lwb/b0;->e:Z

    .line 652
    .line 653
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    const-wide p3, -0xe245f711b8d49f8L    # -2.878413084547218E240

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p3

    .line 666
    sget-wide p4, Lwb/b0;->d:J

    .line 667
    .line 668
    invoke-interface {p1, p3, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 673
    .line 674
    .line 675
    :goto_8
    invoke-static {}, Lwb/b0;->a()V

    .line 676
    .line 677
    .line 678
    sget-boolean p1, Lwb/b0;->f:Z

    .line 679
    .line 680
    xor-int/2addr p1, v2

    .line 681
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_1b
    const/16 p1, 0x67

    .line 686
    .line 687
    if-ne p3, p1, :cond_1c

    .line 688
    .line 689
    new-instance p1, Ldc/z0;

    .line 690
    .line 691
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_1c
    const/16 p1, 0x30

    .line 699
    .line 700
    if-ne p3, p1, :cond_1d

    .line 701
    .line 702
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 703
    .line 704
    const-wide p3, -0xe246a651b8d49f8L    # -2.8739553455588674E240

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    const-wide p3, -0xe246a581b8d49f8L    # -2.873976012679712E240

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p5

    .line 722
    invoke-static {p5, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 723
    .line 724
    .line 725
    move-result p5

    .line 726
    xor-int/2addr p5, v2

    .line 727
    invoke-static {p1, p5}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lwb/d0;->e()V

    .line 731
    .line 732
    .line 733
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-static {p1, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Ldc/x0;->l()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_1d
    const/16 p1, 0x31

    .line 749
    .line 750
    if-ne p3, p1, :cond_1e

    .line 751
    .line 752
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 753
    .line 754
    const-wide p3, -0xe246a821b8d49f8L

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    const-wide p3, -0xe246a721b8d49f8L    # -2.8739346784380227E240

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p5

    .line 772
    invoke-static {p5, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 773
    .line 774
    .line 775
    move-result p5

    .line 776
    xor-int/2addr p5, v2

    .line 777
    invoke-static {p1, p5}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lwb/d0;->e()V

    .line 781
    .line 782
    .line 783
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-static {p1, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Ldc/x0;->l()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_1e
    const/16 p1, 0x33

    .line 799
    .line 800
    const/4 v5, 0x6

    .line 801
    if-ne p3, p1, :cond_1f

    .line 802
    .line 803
    invoke-static {}, Lwb/v0;->b()V

    .line 804
    .line 805
    .line 806
    sget-boolean p1, Lwb/v0;->d:Z

    .line 807
    .line 808
    new-instance p3, Laf/k1;

    .line 809
    .line 810
    invoke-direct {p3, v5}, Laf/k1;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0, p2, p1, p3}, Ldc/x0;->v(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_1f
    const/16 p1, 0x34

    .line 818
    .line 819
    const/4 v6, 0x7

    .line 820
    if-ne p3, p1, :cond_20

    .line 821
    .line 822
    invoke-static {}, Lwb/v0;->b()V

    .line 823
    .line 824
    .line 825
    sget-boolean p1, Lwb/v0;->e:Z

    .line 826
    .line 827
    new-instance p3, Laf/k1;

    .line 828
    .line 829
    invoke-direct {p3, v6}, Laf/k1;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, p2, p1, p3}, Ldc/x0;->v(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_20
    const/16 p1, 0x35

    .line 837
    .line 838
    const/16 v7, 0x8

    .line 839
    .line 840
    if-ne p3, p1, :cond_21

    .line 841
    .line 842
    invoke-static {}, Lwb/v0;->b()V

    .line 843
    .line 844
    .line 845
    sget-boolean p1, Lwb/v0;->f:Z

    .line 846
    .line 847
    new-instance p3, Laf/k1;

    .line 848
    .line 849
    invoke-direct {p3, v7}, Laf/k1;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0, p2, p1, p3}, Ldc/x0;->v(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_21
    const/16 p1, 0x36

    .line 857
    .line 858
    const/16 v8, 0x9

    .line 859
    .line 860
    if-ne p3, p1, :cond_22

    .line 861
    .line 862
    invoke-static {}, Lwb/v0;->b()V

    .line 863
    .line 864
    .line 865
    sget-boolean p1, Lwb/v0;->g:Z

    .line 866
    .line 867
    new-instance p3, Laf/k1;

    .line 868
    .line 869
    invoke-direct {p3, v8}, Laf/k1;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p0, p2, p1, p3}, Ldc/x0;->v(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_22
    const/16 p1, 0x7b

    .line 877
    .line 878
    if-ne p3, p1, :cond_26

    .line 879
    .line 880
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    if-eqz p1, :cond_74

    .line 885
    .line 886
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 887
    .line 888
    if-eqz p1, :cond_74

    .line 889
    .line 890
    if-nez p2, :cond_23

    .line 891
    .line 892
    goto/16 :goto_23

    .line 893
    .line 894
    :cond_23
    invoke-static {}, Lwb/v0;->b()V

    .line 895
    .line 896
    .line 897
    sget p1, Lwb/v0;->h:I

    .line 898
    .line 899
    iget-object p3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 900
    .line 901
    invoke-static {p0, p3, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 902
    .line 903
    .line 904
    move-result-object p2

    .line 905
    sget-object p3, Lwb/v0;->a:[I

    .line 906
    .line 907
    array-length p4, p3

    .line 908
    const/4 p5, 0x0

    .line 909
    :goto_9
    if-ge p5, p4, :cond_25

    .line 910
    .line 911
    aget v3, p3, p5

    .line 912
    .line 913
    if-ne v3, p1, :cond_24

    .line 914
    .line 915
    const/4 v4, 0x1

    .line 916
    goto :goto_a

    .line 917
    :cond_24
    const/4 v4, 0x0

    .line 918
    :goto_a
    invoke-static {v3}, Ldc/x0;->i(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    new-instance v6, Ld2/v;

    .line 923
    .line 924
    invoke-direct {v6, v3, p1, p0, v0}, Ld2/v;-><init>(IILjava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p2, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 928
    .line 929
    .line 930
    add-int/lit8 p5, p5, 0x1

    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_25
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_26
    const/16 p1, 0x37

    .line 938
    .line 939
    if-ne p3, p1, :cond_27

    .line 940
    .line 941
    new-instance p1, Ldc/u0;

    .line 942
    .line 943
    invoke-direct {p1, p0, v3}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 944
    .line 945
    .line 946
    invoke-static {p1}, Lwb/u0;->e(Ljava/lang/Runnable;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_27
    const/16 p1, 0x62

    .line 951
    .line 952
    if-ne p3, p1, :cond_2a

    .line 953
    .line 954
    sget p1, Lvb/g;->a:I

    .line 955
    .line 956
    sget-object p1, Lvb/d;->p:Lvb/d;

    .line 957
    .line 958
    if-eqz p1, :cond_28

    .line 959
    .line 960
    iget-boolean p1, p1, Lvb/d;->h:Z

    .line 961
    .line 962
    if-nez p1, :cond_28

    .line 963
    .line 964
    sget-object v4, Lvb/d;->p:Lvb/d;

    .line 965
    .line 966
    :cond_28
    if-nez v4, :cond_29

    .line 967
    .line 968
    new-instance p1, Lvb/c;

    .line 969
    .line 970
    new-instance p2, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-direct {p1, v2, p2, v1}, Lorg/telegram/ui/UsersSelectActivity;-><init>(ZLjava/util/ArrayList;I)V

    .line 976
    .line 977
    .line 978
    iput-boolean v2, p1, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    .line 979
    .line 980
    new-instance p2, Lrg/t0;

    .line 981
    .line 982
    invoke-direct {p2, p0, v7}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {p1, p2}, Lorg/telegram/ui/UsersSelectActivity;->setDelegate(Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_29
    new-instance p1, Lvb/f;

    .line 993
    .line 994
    invoke-direct {p1, p0}, Lvb/f;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 995
    .line 996
    .line 997
    iput-object p1, v4, Lvb/d;->c:Lvb/f;

    .line 998
    .line 999
    invoke-static {p1, v4}, Lvb/f;->a(Lvb/f;Lvb/d;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_2a
    const/16 p1, 0x38

    .line 1004
    .line 1005
    if-ne p3, p1, :cond_2b

    .line 1006
    .line 1007
    new-instance p1, Ldc/s2;

    .line 1008
    .line 1009
    invoke-direct {p1}, Ldc/s2;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_2b
    const/16 p1, 0x47

    .line 1017
    .line 1018
    if-ne p3, p1, :cond_2d

    .line 1019
    .line 1020
    invoke-static {}, Lwb/x;->c()V

    .line 1021
    .line 1022
    .line 1023
    sget-boolean p1, Lwb/x;->e:Z

    .line 1024
    .line 1025
    xor-int/2addr p1, v2

    .line 1026
    const-class v4, Lwb/x;

    .line 1027
    .line 1028
    monitor-enter v4

    .line 1029
    :try_start_0
    invoke-static {}, Lwb/x;->c()V

    .line 1030
    .line 1031
    .line 1032
    sget-boolean p3, Lwb/x;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    .line 1034
    if-ne p3, p1, :cond_2c

    .line 1035
    .line 1036
    monitor-exit v4

    .line 1037
    goto :goto_b

    .line 1038
    :cond_2c
    :try_start_1
    sput-boolean p1, Lwb/x;->e:Z

    .line 1039
    .line 1040
    invoke-static {}, Lwb/x;->d()Landroid/content/SharedPreferences;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p3

    .line 1044
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p3

    .line 1048
    const-wide p4, -0xe245c1a1b8d49f8L    # -2.8797723451873892E240

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p4

    .line 1057
    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1062
    .line 1063
    .line 1064
    monitor-exit v4

    .line 1065
    :goto_b
    invoke-static {}, Lwb/x;->c()V

    .line 1066
    .line 1067
    .line 1068
    sget-boolean p1, Lwb/x;->e:Z

    .line 1069
    .line 1070
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 1071
    .line 1072
    .line 1073
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1074
    .line 1075
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 1076
    .line 1077
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :catchall_0
    move-exception p1

    .line 1082
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1083
    throw p1

    .line 1084
    :cond_2d
    const/16 p1, 0x48

    .line 1085
    .line 1086
    if-ne p3, p1, :cond_32

    .line 1087
    .line 1088
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    if-eqz p1, :cond_74

    .line 1093
    .line 1094
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1095
    .line 1096
    if-eqz p1, :cond_74

    .line 1097
    .line 1098
    if-nez p2, :cond_2e

    .line 1099
    .line 1100
    goto/16 :goto_23

    .line 1101
    .line 1102
    :cond_2e
    invoke-static {}, Lwb/x;->c()V

    .line 1103
    .line 1104
    .line 1105
    sget p1, Lwb/x;->f:I

    .line 1106
    .line 1107
    iget-object p3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1108
    .line 1109
    invoke-static {p0, p3, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p2

    .line 1113
    filled-new-array {v1, v2}, [I

    .line 1114
    .line 1115
    .line 1116
    move-result-object p3

    .line 1117
    const/4 p4, 0x0

    .line 1118
    :goto_c
    if-ge p4, v0, :cond_31

    .line 1119
    .line 1120
    aget p5, p3, p4

    .line 1121
    .line 1122
    if-ne p5, p1, :cond_2f

    .line 1123
    .line 1124
    const/4 v3, 0x1

    .line 1125
    goto :goto_d

    .line 1126
    :cond_2f
    const/4 v3, 0x0

    .line 1127
    :goto_d
    if-ne p5, v2, :cond_30

    .line 1128
    .line 1129
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramChatBoxMotionStandard:I

    .line 1130
    .line 1131
    goto :goto_e

    .line 1132
    :cond_30
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramChatBoxMotionExpressive:I

    .line 1133
    .line 1134
    :goto_e
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    new-instance v5, Ldc/v0;

    .line 1139
    .line 1140
    const/4 v6, 0x5

    .line 1141
    invoke-direct {v5, p0, p5, v6}, Ldc/v0;-><init>(Ldc/x0;II)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1145
    .line 1146
    .line 1147
    add-int/lit8 p4, p4, 0x1

    .line 1148
    .line 1149
    goto :goto_c

    .line 1150
    :cond_31
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_32
    const/16 p1, 0x2b

    .line 1155
    .line 1156
    if-ne p3, p1, :cond_33

    .line 1157
    .line 1158
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 1159
    .line 1160
    const-wide p3, -0xe2469981b8d49f8L    # -2.8742812501568032E240

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    const-wide p3, -0xe2469841b8d49f8L    # -2.8743130457273335E240

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p5

    .line 1178
    invoke-static {p5, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 1179
    .line 1180
    .line 1181
    move-result p5

    .line 1182
    xor-int/2addr p5, v2

    .line 1183
    invoke-static {p1, p5}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {}, Lwb/d0;->e()V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    invoke-static {p1, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 1194
    .line 1195
    .line 1196
    move-result p1

    .line 1197
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_33
    const/16 p1, 0x25

    .line 1202
    .line 1203
    if-ne p3, p1, :cond_34

    .line 1204
    .line 1205
    new-instance p1, Ldc/y0;

    .line 1206
    .line 1207
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :cond_34
    const/16 p1, 0x13

    .line 1215
    .line 1216
    if-ne p3, p1, :cond_35

    .line 1217
    .line 1218
    new-instance p1, Ldc/o1;

    .line 1219
    .line 1220
    invoke-direct {p1}, Ldc/o1;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_35
    const/16 p1, 0x21

    .line 1228
    .line 1229
    if-ne p3, p1, :cond_36

    .line 1230
    .line 1231
    new-instance p1, Ldc/d1;

    .line 1232
    .line 1233
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :cond_36
    const/16 p1, 0x6d

    .line 1241
    .line 1242
    if-ne p3, p1, :cond_37

    .line 1243
    .line 1244
    invoke-static {}, Lwb/o2;->a()V

    .line 1245
    .line 1246
    .line 1247
    sget-boolean p1, Lwb/o2;->c:Z

    .line 1248
    .line 1249
    xor-int/2addr p1, v2

    .line 1250
    sput-boolean p1, Lwb/o2;->c:Z

    .line 1251
    .line 1252
    const-wide p3, -0xe2491d31b8d49f8L

    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    sget-boolean p3, Lwb/o2;->c:Z

    .line 1262
    .line 1263
    invoke-static {p1, p3}, Lwb/o2;->d(Ljava/lang/String;Z)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, Lwb/o2;->a()V

    .line 1267
    .line 1268
    .line 1269
    sget-boolean p1, Lwb/o2;->c:Z

    .line 1270
    .line 1271
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, Lwb/n2;->a()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p0}, Ldc/x0;->l()V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :cond_37
    const/16 p1, 0x6e

    .line 1282
    .line 1283
    if-ne p3, p1, :cond_38

    .line 1284
    .line 1285
    invoke-static {}, Lwb/o2;->a()V

    .line 1286
    .line 1287
    .line 1288
    sget-boolean p1, Lwb/o2;->d:Z

    .line 1289
    .line 1290
    xor-int/2addr p1, v2

    .line 1291
    sput-boolean p1, Lwb/o2;->d:Z

    .line 1292
    .line 1293
    const-wide p3, -0xe2491dd1b8d49f8L

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    sget-boolean p3, Lwb/o2;->d:Z

    .line 1303
    .line 1304
    invoke-static {p1, p3}, Lwb/o2;->d(Ljava/lang/String;Z)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, Lwb/o2;->a()V

    .line 1308
    .line 1309
    .line 1310
    sget-boolean p1, Lwb/o2;->d:Z

    .line 1311
    .line 1312
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, Lwb/n2;->a()V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {p0}, Ldc/x0;->l()V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :cond_38
    const/16 p1, 0x6f

    .line 1323
    .line 1324
    if-ne p3, p1, :cond_39

    .line 1325
    .line 1326
    invoke-static {}, Lwb/o2;->a()V

    .line 1327
    .line 1328
    .line 1329
    sget-boolean p1, Lwb/o2;->e:Z

    .line 1330
    .line 1331
    xor-int/2addr p1, v2

    .line 1332
    sput-boolean p1, Lwb/o2;->e:Z

    .line 1333
    .line 1334
    const-wide p3, -0xe2491ea1b8d49f8L    # -2.8578715562061058E240

    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p1

    .line 1343
    sget-boolean p3, Lwb/o2;->e:Z

    .line 1344
    .line 1345
    invoke-static {p1, p3}, Lwb/o2;->d(Ljava/lang/String;Z)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, Lwb/o2;->a()V

    .line 1349
    .line 1350
    .line 1351
    sget-boolean p1, Lwb/o2;->e:Z

    .line 1352
    .line 1353
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {}, Lwb/n2;->a()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {p0}, Ldc/x0;->l()V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :cond_39
    const/16 p1, 0x4e

    .line 1364
    .line 1365
    if-ne p3, p1, :cond_3a

    .line 1366
    .line 1367
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 1368
    .line 1369
    const-wide p3, -0xe2467e21b8d49f8L    # -2.874977573151417E240

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    const-wide p3, -0xe2467cc1b8d49f8L    # -2.8750125482790005E240

    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p5

    .line 1387
    invoke-static {p5, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 1388
    .line 1389
    .line 1390
    move-result p5

    .line 1391
    xor-int/2addr p5, v2

    .line 1392
    invoke-static {p1, p5}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {}, Lwb/d0;->e()V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p1

    .line 1402
    invoke-static {p1, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 1403
    .line 1404
    .line 1405
    move-result p1

    .line 1406
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {p0}, Ldc/x0;->l()V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :cond_3a
    const/16 p1, 0x22

    .line 1414
    .line 1415
    if-ne p3, p1, :cond_3b

    .line 1416
    .line 1417
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 1418
    .line 1419
    const-wide p3, -0xe24676b1b8d49f8L    # -2.8751667567960726E240

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p1

    .line 1428
    const-wide p3, -0xe2467561b8d49f8L    # -2.8752001421451294E240

    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p5

    .line 1437
    invoke-static {p5, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 1438
    .line 1439
    .line 1440
    move-result p5

    .line 1441
    xor-int/2addr p5, v2

    .line 1442
    invoke-static {p1, p5}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {}, Lwb/d0;->e()V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p1

    .line 1452
    invoke-static {p1, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 1453
    .line 1454
    .line 1455
    move-result p1

    .line 1456
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :cond_3b
    const/16 p1, 0x7c

    .line 1461
    .line 1462
    if-ne p3, p1, :cond_3c

    .line 1463
    .line 1464
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 1465
    .line 1466
    const-wide p3, -0xe246a9f1b8d49f8L    # -2.8738631384043295E240

    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p1

    .line 1475
    invoke-static {}, Lwb/d0;->f()Z

    .line 1476
    .line 1477
    .line 1478
    move-result p3

    .line 1479
    xor-int/2addr p3, v2

    .line 1480
    invoke-static {p1, p3}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {}, Lwb/d0;->e()V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {}, Lwb/d0;->f()Z

    .line 1487
    .line 1488
    .line 1489
    move-result p1

    .line 1490
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 1491
    .line 1492
    .line 1493
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1494
    .line 1495
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 1496
    .line 1497
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :cond_3c
    const/16 p1, 0x7e

    .line 1502
    .line 1503
    if-ne p3, p1, :cond_44

    .line 1504
    .line 1505
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p1

    .line 1509
    if-eqz p1, :cond_74

    .line 1510
    .line 1511
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1512
    .line 1513
    if-eqz p1, :cond_74

    .line 1514
    .line 1515
    if-nez p2, :cond_3d

    .line 1516
    .line 1517
    goto/16 :goto_23

    .line 1518
    .line 1519
    :cond_3d
    invoke-static {}, Lwb/d0;->g()I

    .line 1520
    .line 1521
    .line 1522
    move-result p1

    .line 1523
    iget-object p3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1524
    .line 1525
    invoke-static {p0, p3, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p2

    .line 1529
    const/4 p3, 0x0

    .line 1530
    :goto_f
    if-gt p3, v3, :cond_43

    .line 1531
    .line 1532
    if-ne p1, p3, :cond_3e

    .line 1533
    .line 1534
    const/4 p4, 0x1

    .line 1535
    goto :goto_10

    .line 1536
    :cond_3e
    const/4 p4, 0x0

    .line 1537
    :goto_10
    if-eq p3, v2, :cond_42

    .line 1538
    .line 1539
    if-eq p3, v0, :cond_41

    .line 1540
    .line 1541
    if-eq p3, p5, :cond_40

    .line 1542
    .line 1543
    if-eq p3, v3, :cond_3f

    .line 1544
    .line 1545
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeSpringExpressive:I

    .line 1546
    .line 1547
    goto :goto_11

    .line 1548
    :cond_3f
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeSpringNone:I

    .line 1549
    .line 1550
    goto :goto_11

    .line 1551
    :cond_40
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeSpringStandard:I

    .line 1552
    .line 1553
    goto :goto_11

    .line 1554
    :cond_41
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeSpringSmooth:I

    .line 1555
    .line 1556
    goto :goto_11

    .line 1557
    :cond_42
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramFolderSwipeSpringFast:I

    .line 1558
    .line 1559
    :goto_11
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    new-instance v5, Ldc/v0;

    .line 1564
    .line 1565
    invoke-direct {v5, p0, p3, v2}, Ldc/v0;-><init>(Ldc/x0;II)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {p2, p4, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1569
    .line 1570
    .line 1571
    add-int/lit8 p3, p3, 0x1

    .line 1572
    .line 1573
    goto :goto_f

    .line 1574
    :cond_43
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :cond_44
    const/16 p1, 0x1d

    .line 1579
    .line 1580
    if-ne p3, p1, :cond_45

    .line 1581
    .line 1582
    new-instance p1, Ldc/t1;

    .line 1583
    .line 1584
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :cond_45
    const/16 p1, 0x1e

    .line 1592
    .line 1593
    if-eq p3, p1, :cond_75

    .line 1594
    .line 1595
    const/16 v4, 0x1f

    .line 1596
    .line 1597
    if-ne p3, v4, :cond_46

    .line 1598
    .line 1599
    goto/16 :goto_24

    .line 1600
    .line 1601
    :cond_46
    if-ne p3, v2, :cond_47

    .line 1602
    .line 1603
    new-instance p1, Ldc/w2;

    .line 1604
    .line 1605
    invoke-direct {p1, v1}, Ldc/w2;-><init>(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :cond_47
    if-ne p3, v0, :cond_48

    .line 1613
    .line 1614
    new-instance p1, Ldc/b3;

    .line 1615
    .line 1616
    invoke-direct {p1}, Ldc/g3;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :cond_48
    const/16 p1, 0x12

    .line 1624
    .line 1625
    if-ne p3, p1, :cond_49

    .line 1626
    .line 1627
    new-instance p1, Ldc/g1;

    .line 1628
    .line 1629
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1633
    .line 1634
    .line 1635
    return-void

    .line 1636
    :cond_49
    const/16 p1, 0x74

    .line 1637
    .line 1638
    if-ne p3, p1, :cond_4a

    .line 1639
    .line 1640
    new-instance p1, Ldc/q1;

    .line 1641
    .line 1642
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :cond_4a
    const/16 p1, 0x75

    .line 1650
    .line 1651
    if-ne p3, p1, :cond_4b

    .line 1652
    .line 1653
    new-instance p1, Ldc/l1;

    .line 1654
    .line 1655
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :cond_4b
    const/16 p1, 0x79

    .line 1663
    .line 1664
    if-ne p3, p1, :cond_4c

    .line 1665
    .line 1666
    new-instance p1, Ldc/r0;

    .line 1667
    .line 1668
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :cond_4c
    const/16 p1, 0x3a

    .line 1676
    .line 1677
    if-ne p3, p1, :cond_4d

    .line 1678
    .line 1679
    new-instance p1, Ldc/m2;

    .line 1680
    .line 1681
    invoke-direct {p1}, Ldc/m2;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :cond_4d
    const/16 p1, 0x18

    .line 1689
    .line 1690
    if-ne p3, p1, :cond_4e

    .line 1691
    .line 1692
    new-instance p1, Ldc/u;

    .line 1693
    .line 1694
    invoke-direct {p1}, Ldc/u;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1698
    .line 1699
    .line 1700
    return-void

    .line 1701
    :cond_4e
    const/16 p1, 0x51

    .line 1702
    .line 1703
    if-ne p3, p1, :cond_4f

    .line 1704
    .line 1705
    new-instance p1, Ldc/f;

    .line 1706
    .line 1707
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    :cond_4f
    if-ne p3, v8, :cond_50

    .line 1715
    .line 1716
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->togglePopupGlass()V

    .line 1717
    .line 1718
    .line 1719
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->popupGlass:Z

    .line 1720
    .line 1721
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 1722
    .line 1723
    .line 1724
    return-void

    .line 1725
    :cond_50
    const/16 p1, 0x26

    .line 1726
    .line 1727
    if-ne p3, p1, :cond_52

    .line 1728
    .line 1729
    invoke-static {}, Lwb/k0;->a()V

    .line 1730
    .line 1731
    .line 1732
    sget-boolean p1, Lwb/k0;->c:Z

    .line 1733
    .line 1734
    xor-int/2addr p1, v2

    .line 1735
    invoke-static {}, Lwb/k0;->a()V

    .line 1736
    .line 1737
    .line 1738
    sget-boolean p3, Lwb/k0;->c:Z

    .line 1739
    .line 1740
    if-ne p3, p1, :cond_51

    .line 1741
    .line 1742
    goto :goto_12

    .line 1743
    :cond_51
    sput-boolean p1, Lwb/k0;->c:Z

    .line 1744
    .line 1745
    invoke-static {}, Lwb/k0;->b()Landroid/content/SharedPreferences;

    .line 1746
    .line 1747
    .line 1748
    move-result-object p3

    .line 1749
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1750
    .line 1751
    .line 1752
    move-result-object p3

    .line 1753
    const-wide p4, -0xe247acd1b8d49f8L    # -2.8672782757475005E240

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object p4

    .line 1762
    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1763
    .line 1764
    .line 1765
    move-result-object p1

    .line 1766
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1767
    .line 1768
    .line 1769
    :goto_12
    invoke-static {}, Lwb/k0;->a()V

    .line 1770
    .line 1771
    .line 1772
    sget-boolean p1, Lwb/k0;->c:Z

    .line 1773
    .line 1774
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 1775
    .line 1776
    .line 1777
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1778
    .line 1779
    if-eqz p1, :cond_74

    .line 1780
    .line 1781
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 1782
    .line 1783
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1784
    .line 1785
    .line 1786
    return-void

    .line 1787
    :cond_52
    const/16 p1, 0x28

    .line 1788
    .line 1789
    if-ne p3, p1, :cond_54

    .line 1790
    .line 1791
    invoke-static {}, Lwb/k0;->a()V

    .line 1792
    .line 1793
    .line 1794
    sget-boolean p1, Lwb/k0;->e:Z

    .line 1795
    .line 1796
    xor-int/2addr p1, v2

    .line 1797
    invoke-static {}, Lwb/k0;->a()V

    .line 1798
    .line 1799
    .line 1800
    sget-boolean p3, Lwb/k0;->e:Z

    .line 1801
    .line 1802
    if-ne p3, p1, :cond_53

    .line 1803
    .line 1804
    goto :goto_13

    .line 1805
    :cond_53
    sput-boolean p1, Lwb/k0;->e:Z

    .line 1806
    .line 1807
    invoke-static {}, Lwb/k0;->b()Landroid/content/SharedPreferences;

    .line 1808
    .line 1809
    .line 1810
    move-result-object p3

    .line 1811
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1812
    .line 1813
    .line 1814
    move-result-object p3

    .line 1815
    const-wide p4, -0xe247ae21b8d49f8L    # -2.8672448903984437E240

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object p4

    .line 1824
    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1825
    .line 1826
    .line 1827
    move-result-object p1

    .line 1828
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1829
    .line 1830
    .line 1831
    :goto_13
    invoke-static {}, Lwb/k0;->a()V

    .line 1832
    .line 1833
    .line 1834
    sget-boolean p1, Lwb/k0;->e:Z

    .line 1835
    .line 1836
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :cond_54
    const/16 p1, 0x5b

    .line 1841
    .line 1842
    if-ne p3, p1, :cond_56

    .line 1843
    .line 1844
    invoke-static {}, Lwb/m1;->d()Z

    .line 1845
    .line 1846
    .line 1847
    move-result p1

    .line 1848
    xor-int/2addr p1, v2

    .line 1849
    invoke-static {}, Lwb/m1;->b()V

    .line 1850
    .line 1851
    .line 1852
    sget-boolean p3, Lwb/m1;->d:Z

    .line 1853
    .line 1854
    if-ne p3, p1, :cond_55

    .line 1855
    .line 1856
    goto :goto_14

    .line 1857
    :cond_55
    sput-boolean p1, Lwb/m1;->d:Z

    .line 1858
    .line 1859
    invoke-static {}, Lwb/m1;->a()Landroid/content/SharedPreferences$Editor;

    .line 1860
    .line 1861
    .line 1862
    move-result-object p3

    .line 1863
    const-wide p4, -0xe2487b01b8d49f8L

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object p4

    .line 1872
    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1873
    .line 1874
    .line 1875
    sget-object p1, Lwb/m1;->g:Lwb/n0;

    .line 1876
    .line 1877
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1878
    .line 1879
    .line 1880
    const-wide/16 p3, 0xfa

    .line 1881
    .line 1882
    invoke-static {p1, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1883
    .line 1884
    .line 1885
    :goto_14
    invoke-static {}, Lwb/m1;->d()Z

    .line 1886
    .line 1887
    .line 1888
    move-result p1

    .line 1889
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 1890
    .line 1891
    .line 1892
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1893
    .line 1894
    if-eqz p1, :cond_74

    .line 1895
    .line 1896
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 1897
    .line 1898
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1899
    .line 1900
    .line 1901
    return-void

    .line 1902
    :cond_56
    const/16 p1, 0x71

    .line 1903
    .line 1904
    if-ne p3, p1, :cond_57

    .line 1905
    .line 1906
    sget-object p1, Lwb/f;->a:[I

    .line 1907
    .line 1908
    const-wide p3, -0xe2449f21b8d49f8L    # -2.8871616357786352E240

    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object p1

    .line 1917
    const-wide p3, -0xe2449ef1b8d49f8L    # -2.8871664051142148E240

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object p5

    .line 1926
    invoke-static {p5}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result p5

    .line 1930
    xor-int/2addr p5, v2

    .line 1931
    invoke-static {p1, p5}, Lwb/f;->x(Ljava/lang/String;Z)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object p1

    .line 1938
    invoke-static {p1}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result p1

    .line 1942
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 1943
    .line 1944
    .line 1945
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1946
    .line 1947
    if-eqz p1, :cond_74

    .line 1948
    .line 1949
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 1950
    .line 1951
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :cond_57
    const/16 p1, 0x77

    .line 1956
    .line 1957
    if-ne p3, p1, :cond_5d

    .line 1958
    .line 1959
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 1960
    .line 1961
    .line 1962
    move-result-object p1

    .line 1963
    if-eqz p1, :cond_74

    .line 1964
    .line 1965
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1966
    .line 1967
    if-eqz p1, :cond_74

    .line 1968
    .line 1969
    if-nez p2, :cond_58

    .line 1970
    .line 1971
    goto/16 :goto_23

    .line 1972
    .line 1973
    :cond_58
    sget-object p1, Lwb/f;->a:[I

    .line 1974
    .line 1975
    const-wide p3, -0xe2449f51b8d49f8L    # -2.8871568664430557E240

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object p1

    .line 1984
    :try_start_3
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 1985
    .line 1986
    .line 1987
    move-result-object p3

    .line 1988
    invoke-interface {p3, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1989
    .line 1990
    .line 1991
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1992
    goto :goto_15

    .line 1993
    :catchall_1
    nop

    .line 1994
    const/4 p1, 0x1

    .line 1995
    :goto_15
    if-nez p1, :cond_59

    .line 1996
    .line 1997
    const/4 p1, 0x0

    .line 1998
    goto :goto_16

    .line 1999
    :cond_59
    const/4 p1, 0x1

    .line 2000
    :goto_16
    iget-object p3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2001
    .line 2002
    invoke-static {p0, p3, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2003
    .line 2004
    .line 2005
    move-result-object p2

    .line 2006
    filled-new-array {v2, v1}, [I

    .line 2007
    .line 2008
    .line 2009
    move-result-object p3

    .line 2010
    const/4 p4, 0x0

    .line 2011
    :goto_17
    if-ge p4, v0, :cond_5c

    .line 2012
    .line 2013
    aget p5, p3, p4

    .line 2014
    .line 2015
    if-ne p1, p5, :cond_5a

    .line 2016
    .line 2017
    const/4 v3, 0x1

    .line 2018
    goto :goto_18

    .line 2019
    :cond_5a
    const/4 v3, 0x0

    .line 2020
    :goto_18
    if-nez p5, :cond_5b

    .line 2021
    .line 2022
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramAiFxGlowRing:I

    .line 2023
    .line 2024
    goto :goto_19

    .line 2025
    :cond_5b
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramAiFxGlowComet:I

    .line 2026
    .line 2027
    :goto_19
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    new-instance v5, Ldc/v0;

    .line 2032
    .line 2033
    invoke-direct {v5, p0, p5, v1}, Ldc/v0;-><init>(Ldc/x0;II)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {p2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2037
    .line 2038
    .line 2039
    add-int/lit8 p4, p4, 0x1

    .line 2040
    .line 2041
    goto :goto_17

    .line 2042
    :cond_5c
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 2043
    .line 2044
    .line 2045
    return-void

    .line 2046
    :cond_5d
    const/16 p1, 0x78

    .line 2047
    .line 2048
    if-ne p3, p1, :cond_63

    .line 2049
    .line 2050
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2051
    .line 2052
    .line 2053
    move-result-object p1

    .line 2054
    if-eqz p1, :cond_74

    .line 2055
    .line 2056
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2057
    .line 2058
    if-eqz p1, :cond_74

    .line 2059
    .line 2060
    if-nez p2, :cond_5e

    .line 2061
    .line 2062
    goto/16 :goto_23

    .line 2063
    .line 2064
    :cond_5e
    sget-object p1, Lwb/f;->a:[I

    .line 2065
    .line 2066
    const-wide p3, -0xe244a051b8d49f8L    # -2.8871314299866314E240

    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object p1

    .line 2075
    :try_start_4
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 2076
    .line 2077
    .line 2078
    move-result-object p3

    .line 2079
    invoke-interface {p3, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2080
    .line 2081
    .line 2082
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2083
    goto :goto_1a

    .line 2084
    :catchall_2
    nop

    .line 2085
    const/4 p1, 0x1

    .line 2086
    :goto_1a
    if-nez p1, :cond_5f

    .line 2087
    .line 2088
    const/4 p1, 0x0

    .line 2089
    goto :goto_1b

    .line 2090
    :cond_5f
    const/4 p1, 0x1

    .line 2091
    :goto_1b
    iget-object p3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2092
    .line 2093
    invoke-static {p0, p3, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2094
    .line 2095
    .line 2096
    move-result-object p2

    .line 2097
    filled-new-array {v2, v1}, [I

    .line 2098
    .line 2099
    .line 2100
    move-result-object p3

    .line 2101
    const/4 p4, 0x0

    .line 2102
    :goto_1c
    if-ge p4, v0, :cond_62

    .line 2103
    .line 2104
    aget p5, p3, p4

    .line 2105
    .line 2106
    if-ne p1, p5, :cond_60

    .line 2107
    .line 2108
    const/4 v4, 0x1

    .line 2109
    goto :goto_1d

    .line 2110
    :cond_60
    const/4 v4, 0x0

    .line 2111
    :goto_1d
    if-nez p5, :cond_61

    .line 2112
    .line 2113
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiFxWaveCircle:I

    .line 2114
    .line 2115
    goto :goto_1e

    .line 2116
    :cond_61
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiFxWaveShape:I

    .line 2117
    .line 2118
    :goto_1e
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    new-instance v6, Ldc/v0;

    .line 2123
    .line 2124
    invoke-direct {v6, p0, p5, v3}, Ldc/v0;-><init>(Ldc/x0;II)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {p2, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2128
    .line 2129
    .line 2130
    add-int/lit8 p4, p4, 0x1

    .line 2131
    .line 2132
    goto :goto_1c

    .line 2133
    :cond_62
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 2134
    .line 2135
    .line 2136
    return-void

    .line 2137
    :cond_63
    if-ne p3, v6, :cond_64

    .line 2138
    .line 2139
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 2140
    .line 2141
    const-wide p3, -0xe2466991b8d49f8L    # -2.875500610286641E240

    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object p1

    .line 2150
    const-wide p3, -0xe24668e1b8d49f8L    # -2.8755180978504326E240

    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object p5

    .line 2159
    invoke-static {p5, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 2160
    .line 2161
    .line 2162
    move-result p5

    .line 2163
    xor-int/2addr p5, v2

    .line 2164
    invoke-static {p1, p5}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {}, Lwb/d0;->e()V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object p1

    .line 2174
    invoke-static {p1, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 2175
    .line 2176
    .line 2177
    move-result p1

    .line 2178
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 2179
    .line 2180
    .line 2181
    return-void

    .line 2182
    :cond_64
    const/16 p1, 0xe

    .line 2183
    .line 2184
    if-ne p3, p1, :cond_66

    .line 2185
    .line 2186
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 2187
    .line 2188
    const-wide p3, -0xe2466b41b8d49f8L    # -2.875457686266425E240

    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object p1

    .line 2197
    invoke-static {}, Lwb/d0;->A()Z

    .line 2198
    .line 2199
    .line 2200
    move-result p3

    .line 2201
    xor-int/2addr p3, v2

    .line 2202
    invoke-static {p1, p3}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {}, Lwb/d0;->e()V

    .line 2206
    .line 2207
    .line 2208
    invoke-static {}, Lwb/d0;->A()Z

    .line 2209
    .line 2210
    .line 2211
    move-result p1

    .line 2212
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {}, Lwb/d0;->A()Z

    .line 2216
    .line 2217
    .line 2218
    move-result p1

    .line 2219
    if-eqz p1, :cond_65

    .line 2220
    .line 2221
    sget-object p1, Lwb/y1;->g:[I

    .line 2222
    .line 2223
    new-instance p1, Lwb/n0;

    .line 2224
    .line 2225
    invoke-direct {p1, v7}, Lwb/n0;-><init>(I)V

    .line 2226
    .line 2227
    .line 2228
    const-wide/16 p2, 0xbb8

    .line 2229
    .line 2230
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2231
    .line 2232
    .line 2233
    :cond_65
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2234
    .line 2235
    if-eqz p1, :cond_74

    .line 2236
    .line 2237
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2238
    .line 2239
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 2240
    .line 2241
    .line 2242
    return-void

    .line 2243
    :cond_66
    const/16 p1, 0x11

    .line 2244
    .line 2245
    if-ne p3, p1, :cond_67

    .line 2246
    .line 2247
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2248
    .line 2249
    .line 2250
    move-result-object p1

    .line 2251
    if-eqz p1, :cond_74

    .line 2252
    .line 2253
    new-instance p1, Ldc/r3;

    .line 2254
    .line 2255
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2256
    .line 2257
    .line 2258
    move-result-object p2

    .line 2259
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2260
    .line 2261
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2262
    .line 2263
    .line 2264
    move-result-object p4

    .line 2265
    invoke-direct {p1, p2, p3, p4}, Ldc/r3;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {p1}, Ldc/r3;->show()V

    .line 2269
    .line 2270
    .line 2271
    return-void

    .line 2272
    :cond_67
    const/16 p1, 0x1c

    .line 2273
    .line 2274
    if-ne p3, p1, :cond_68

    .line 2275
    .line 2276
    invoke-static {}, Lwb/w0;->b()Z

    .line 2277
    .line 2278
    .line 2279
    move-result p1

    .line 2280
    xor-int/2addr p1, v2

    .line 2281
    :try_start_5
    invoke-static {}, Lwb/w0;->d()Landroid/content/SharedPreferences;

    .line 2282
    .line 2283
    .line 2284
    move-result-object p3

    .line 2285
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2286
    .line 2287
    .line 2288
    move-result-object p3

    .line 2289
    const-wide p4, -0xe24815b1b8d49f8L    # -2.864610627380007E240

    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object p4

    .line 2298
    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2299
    .line 2300
    .line 2301
    move-result-object p1

    .line 2302
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2303
    .line 2304
    .line 2305
    goto :goto_1f

    .line 2306
    :catchall_3
    nop

    .line 2307
    :goto_1f
    invoke-static {}, Lwb/w0;->b()Z

    .line 2308
    .line 2309
    .line 2310
    move-result p1

    .line 2311
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 2312
    .line 2313
    .line 2314
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2315
    .line 2316
    if-eqz p1, :cond_74

    .line 2317
    .line 2318
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2319
    .line 2320
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 2321
    .line 2322
    .line 2323
    goto/16 :goto_23

    .line 2324
    .line 2325
    :cond_68
    const/16 p1, 0x5a

    .line 2326
    .line 2327
    if-ne p3, p1, :cond_6e

    .line 2328
    .line 2329
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2330
    .line 2331
    .line 2332
    move-result-object p1

    .line 2333
    if-eqz p1, :cond_74

    .line 2334
    .line 2335
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2336
    .line 2337
    if-eqz p1, :cond_74

    .line 2338
    .line 2339
    if-nez p2, :cond_69

    .line 2340
    .line 2341
    goto/16 :goto_23

    .line 2342
    .line 2343
    :cond_69
    invoke-static {}, Lwb/w0;->c()I

    .line 2344
    .line 2345
    .line 2346
    move-result p1

    .line 2347
    iget-object p3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2348
    .line 2349
    invoke-static {p0, p3, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2350
    .line 2351
    .line 2352
    move-result-object p2

    .line 2353
    filled-new-array {v1, v2, v0}, [I

    .line 2354
    .line 2355
    .line 2356
    move-result-object p3

    .line 2357
    const/4 p4, 0x0

    .line 2358
    :goto_20
    if-ge p4, p5, :cond_6d

    .line 2359
    .line 2360
    aget v3, p3, p4

    .line 2361
    .line 2362
    if-ne p1, v3, :cond_6a

    .line 2363
    .line 2364
    const/4 v4, 0x1

    .line 2365
    goto :goto_21

    .line 2366
    :cond_6a
    const/4 v4, 0x0

    .line 2367
    :goto_21
    if-ne v3, v2, :cond_6b

    .line 2368
    .line 2369
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramLyricsMiniStyleWords:I

    .line 2370
    .line 2371
    goto :goto_22

    .line 2372
    :cond_6b
    if-ne v3, v0, :cond_6c

    .line 2373
    .line 2374
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramLyricsMiniStyleRibbon:I

    .line 2375
    .line 2376
    goto :goto_22

    .line 2377
    :cond_6c
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramLyricsMiniStyleCascade:I

    .line 2378
    .line 2379
    :goto_22
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v6

    .line 2383
    new-instance v7, Ldc/v0;

    .line 2384
    .line 2385
    invoke-direct {v7, p0, v3, v5}, Ldc/v0;-><init>(Ldc/x0;II)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {p2, v4, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2389
    .line 2390
    .line 2391
    add-int/lit8 p4, p4, 0x1

    .line 2392
    .line 2393
    goto :goto_20

    .line 2394
    :cond_6d
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 2395
    .line 2396
    .line 2397
    return-void

    .line 2398
    :cond_6e
    const/16 p1, 0x1b

    .line 2399
    .line 2400
    if-ne p3, p1, :cond_6f

    .line 2401
    .line 2402
    sget-object p1, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2403
    .line 2404
    new-instance p2, Lwb/n0;

    .line 2405
    .line 2406
    const/16 p3, 0xa

    .line 2407
    .line 2408
    invoke-direct {p2, p3}, Lwb/n0;-><init>(I)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 2412
    .line 2413
    .line 2414
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2415
    .line 2416
    .line 2417
    move-result-object p1

    .line 2418
    sget p2, Lorg/telegram/messenger/R$raw;->done:I

    .line 2419
    .line 2420
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramLyricsCacheCleared:I

    .line 2421
    .line 2422
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 2423
    .line 2424
    .line 2425
    return-void

    .line 2426
    :cond_6f
    const/16 p1, 0x16

    .line 2427
    .line 2428
    if-ne p3, p1, :cond_70

    .line 2429
    .line 2430
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 2431
    .line 2432
    const-wide p3, -0xe2466fe1b8d49f8L

    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object p1

    .line 2441
    const-wide p3, -0xe2466ea1b8d49f8L    # -2.875371838225993E240

    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object p5

    .line 2450
    invoke-static {p5, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 2451
    .line 2452
    .line 2453
    move-result p5

    .line 2454
    xor-int/2addr p5, v2

    .line 2455
    invoke-static {p1, p5}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 2456
    .line 2457
    .line 2458
    invoke-static {}, Lwb/d0;->e()V

    .line 2459
    .line 2460
    .line 2461
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object p1

    .line 2465
    invoke-static {p1, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 2466
    .line 2467
    .line 2468
    move-result p1

    .line 2469
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 2470
    .line 2471
    .line 2472
    return-void

    .line 2473
    :cond_70
    const/16 p1, 0x1a

    .line 2474
    .line 2475
    if-ne p3, p1, :cond_71

    .line 2476
    .line 2477
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 2478
    .line 2479
    const-wide p3, -0xe24671f1b8d49f8L    # -2.8752875799640878E240

    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object p1

    .line 2488
    invoke-static {}, Lwb/d0;->I()Z

    .line 2489
    .line 2490
    .line 2491
    move-result p3

    .line 2492
    xor-int/2addr p3, v2

    .line 2493
    invoke-static {p1, p3}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 2494
    .line 2495
    .line 2496
    invoke-static {}, Lwb/d0;->e()V

    .line 2497
    .line 2498
    .line 2499
    invoke-static {}, Lwb/d0;->I()Z

    .line 2500
    .line 2501
    .line 2502
    move-result p1

    .line 2503
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 2504
    .line 2505
    .line 2506
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2507
    .line 2508
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2509
    .line 2510
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2514
    .line 2515
    .line 2516
    move-result-object p1

    .line 2517
    if-eqz p1, :cond_74

    .line 2518
    .line 2519
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2520
    .line 2521
    .line 2522
    move-result-object p1

    .line 2523
    invoke-interface {p1, v1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 2524
    .line 2525
    .line 2526
    return-void

    .line 2527
    :cond_71
    const/16 p1, 0x20

    .line 2528
    .line 2529
    if-ne p3, p1, :cond_72

    .line 2530
    .line 2531
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 2532
    .line 2533
    const-wide p3, -0xe2467411b8d49f8L    # -2.8752335274941862E240

    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object p1

    .line 2542
    const-wide p3, -0xe24672c1b8d49f8L    # -2.875266912843243E240

    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object p5

    .line 2551
    invoke-static {p5, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 2552
    .line 2553
    .line 2554
    move-result p5

    .line 2555
    xor-int/2addr p5, v2

    .line 2556
    invoke-static {p1, p5}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 2557
    .line 2558
    .line 2559
    invoke-static {}, Lwb/d0;->e()V

    .line 2560
    .line 2561
    .line 2562
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object p1

    .line 2566
    invoke-static {p1, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 2567
    .line 2568
    .line 2569
    move-result p1

    .line 2570
    invoke-static {p2, p1}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 2571
    .line 2572
    .line 2573
    return-void

    .line 2574
    :cond_72
    if-ne p3, p4, :cond_73

    .line 2575
    .line 2576
    new-instance p1, Ldc/d1;

    .line 2577
    .line 2578
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 2582
    .line 2583
    .line 2584
    return-void

    .line 2585
    :cond_73
    const/16 p1, 0x4f

    .line 2586
    .line 2587
    if-ne p3, p1, :cond_74

    .line 2588
    .line 2589
    new-instance p1, Ldc/q2;

    .line 2590
    .line 2591
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 2595
    .line 2596
    .line 2597
    :cond_74
    :goto_23
    return-void

    .line 2598
    :cond_75
    :goto_24
    if-ne p3, p1, :cond_76

    .line 2599
    .line 2600
    const/4 v1, 0x1

    .line 2601
    :cond_76
    invoke-virtual {p0, p2, v1}, Ldc/x0;->o(Landroid/view/View;Z)V

    .line 2602
    .line 2603
    .line 2604
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

.method public final onTransitionAnimationEnd(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    iget p1, p0, Ldc/x0;->d:I

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Ldc/x0;->e:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Ldc/x0;->d:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Ldc/x0;->e:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findPositionByItemId(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-gez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 35
    .line 36
    const/high16 v2, 0x42700000    # 60.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, p2, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Ldc/w0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p1, v0}, Ldc/w0;-><init>(Ldc/x0;Landroid/view/ViewTreeObserver;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lwb/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ldc/u0;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lsb/e0;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ldc/y;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p1, p0, p3, p2}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lwb/u0;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Ldc/x0;->n(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lwb/u;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 40
    .line 41
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramLockUnavailable:I

    .line 42
    .line 43
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
