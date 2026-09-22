.class public final Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Ld0/j;->d:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Ld0/j;->h:Z

    .line 24
    .line 25
    iput-object p1, p0, Ld0/j;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    invoke-static {p2}, Ld0/t;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ld0/j;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p3, p0, Ld0/j;->c:Landroid/app/PendingIntent;

    .line 34
    .line 35
    iput-object v1, p0, Ld0/j;->e:Landroid/os/Bundle;

    .line 36
    .line 37
    iput-object v0, p0, Ld0/j;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-boolean v2, p0, Ld0/j;->d:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Ld0/j;->g:I

    .line 43
    .line 44
    iput-boolean v2, p0, Ld0/j;->h:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ld0/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld0/j;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld0/j;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Ld0/k;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ld0/j;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    check-cast v5, Ld0/t0;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v10, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-array v2, v2, [Ld0/t0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ld0/t0;

    .line 57
    .line 58
    move-object v10, v0

    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :goto_2
    move-object v9, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v0, v0, [Ld0/t0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, [Ld0/t0;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    new-instance v4, Ld0/k;

    .line 82
    .line 83
    iget-boolean v11, p0, Ld0/j;->d:Z

    .line 84
    .line 85
    iget v12, p0, Ld0/j;->g:I

    .line 86
    .line 87
    iget-boolean v13, p0, Ld0/j;->h:Z

    .line 88
    .line 89
    iget-object v5, p0, Ld0/j;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    .line 91
    iget-object v6, p0, Ld0/j;->b:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v7, p0, Ld0/j;->c:Landroid/app/PendingIntent;

    .line 94
    .line 95
    iget-object v8, p0, Ld0/j;->e:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v13}, Ld0/k;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ld0/t0;[Ld0/t0;ZIZ)V

    .line 98
    .line 99
    .line 100
    return-object v4
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/j;->d:Z

    .line 3
    .line 4
    return-void
.end method
