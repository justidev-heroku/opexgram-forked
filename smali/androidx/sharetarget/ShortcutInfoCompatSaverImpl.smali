.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
.super Lf0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/e;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static volatile i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz/d;

.field public final c:Lz/d;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lz/d;

    .line 11
    .line 12
    new-instance v0, Lz/d;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Lz/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    new-instance p3, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ShortcutInfoCompatSaver_share_targets"

    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/io/File;

    .line 41
    .line 42
    const-string v0, "ShortcutInfoCompatSaver_share_targets_bitmaps"

    .line 43
    .line 44
    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    .line 48
    .line 49
    new-instance p1, Ljava/io/File;

    .line 50
    .line 51
    const-string/jumbo v0, "targets.xml"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f:Ljava/io/File;

    .line 58
    .line 59
    new-instance p1, Le9/s;

    .line 60
    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-direct {p1, p0, p3, v1, v0}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static f(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
    .locals 10

    .line 1
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0x14

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    move-object v8, v7

    .line 40
    const-wide/16 v6, 0x14

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v3}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf0/c;

    .line 25
    .line 26
    new-instance v2, Lf0/c;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lf0/c;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v3, v2, Lf0/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, v1, Lf0/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v2, Lf0/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, Lf0/c;->c:[Landroid/content/Intent;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [Landroid/content/Intent;

    .line 47
    .line 48
    iput-object v3, v2, Lf0/c;->c:[Landroid/content/Intent;

    .line 49
    .line 50
    iget-object v3, v1, Lf0/c;->d:Landroid/content/ComponentName;

    .line 51
    .line 52
    iput-object v3, v2, Lf0/c;->d:Landroid/content/ComponentName;

    .line 53
    .line 54
    iget-object v3, v1, Lf0/c;->e:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object v3, v2, Lf0/c;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v3, v1, Lf0/c;->f:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v3, v2, Lf0/c;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v3, v1, Lf0/c;->g:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object v3, v2, Lf0/c;->g:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v3, v1, Lf0/c;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 67
    .line 68
    iput-object v3, v2, Lf0/c;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    .line 70
    iget-object v3, v1, Lf0/c;->k:Le0/h;

    .line 71
    .line 72
    iput-object v3, v2, Lf0/c;->k:Le0/h;

    .line 73
    .line 74
    iget-boolean v3, v1, Lf0/c;->l:Z

    .line 75
    .line 76
    iput-boolean v3, v2, Lf0/c;->l:Z

    .line 77
    .line 78
    iget v3, v1, Lf0/c;->m:I

    .line 79
    .line 80
    iput v3, v2, Lf0/c;->m:I

    .line 81
    .line 82
    iget-object v3, v1, Lf0/c;->i:[Ld0/r0;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, [Ld0/r0;

    .line 92
    .line 93
    iput-object v3, v2, Lf0/c;->i:[Ld0/r0;

    .line 94
    .line 95
    :cond_0
    iget-object v3, v1, Lf0/c;->j:Ljava/util/Set;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    new-instance v3, Ljava/util/HashSet;

    .line 100
    .line 101
    iget-object v4, v1, Lf0/c;->j:Ljava/util/Set;

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, Lf0/c;->j:Ljava/util/Set;

    .line 107
    .line 108
    :cond_1
    iget-object v1, v1, Lf0/c;->n:Landroid/os/PersistableBundle;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iput-object v1, v2, Lf0/c;->n:Landroid/os/PersistableBundle;

    .line 113
    .line 114
    :cond_2
    iget-object v1, v2, Lf0/c;->e:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v2, Lf0/c;->c:[Landroid/content/Intent;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    array-length v1, v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Shortcut must have an intent"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "Shortcut must have a non-empty label"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Lb0/l;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lp4/e;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-direct {v1, p0, v0, p1, v2}, Lp4/e;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/ArrayList;Lb0/l;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, La7/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La7/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lb0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le9/s;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v3, v2}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb0/l;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp4/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v0, p1, v2}, Lp4/e;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/ArrayList;Lb0/l;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lp4/f;

    .line 21
    .line 22
    iget-object v5, v4, Lp4/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v4, v4, Lp4/f;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v1, p1

    .line 43
    :goto_1
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    aget-object v3, p1, v2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/e;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp4/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p1, Lp4/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object v0, p1, Lp4/f;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, La7/b;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v0, p1, v2}, La7/b;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final h(Lb0/l;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lz/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz/d;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Le9/s;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v3, v2}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lb0/l;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Le9/s;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v3}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    new-instance v1, Le9/s;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v1, v0, p1, v2}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lb0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
