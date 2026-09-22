.class public final Ls7/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ls7/k9;

.field public static final k:Ls7/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ls7/x8;

.field public final d:Lqa/k;

.field public final e:Lcom/google/android/gms/tasks/Task;

.field public final f:Lcom/google/android/gms/tasks/Task;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v2, "optional-module-barcode"

    .line 6
    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 12
    .line 13
    aput-object v3, v0, v2

    .line 14
    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    aget-object v1, v0, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ls7/d;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ls7/d;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ls7/z8;->k:Ls7/d;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqa/k;Ls7/x8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ls7/z8;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ls7/z8;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lqa/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ls7/z8;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Ls7/z8;->d:Lqa/k;

    .line 29
    .line 30
    iput-object p3, p0, Ls7/z8;->c:Ls7/x8;

    .line 31
    .line 32
    invoke-static {}, Ls7/e9;->b()V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Ls7/z8;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lqa/f;->a()Lqa/f;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, La7/b;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p0, v1}, La7/b;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lqa/f;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Ls7/z8;->e:Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    invoke-static {}, Lqa/f;->a()Lqa/f;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lq7/p;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p2, v1}, Lq7/p;-><init>(Lqa/k;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lqa/f;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Ls7/z8;->f:Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    sget-object p2, Ls7/z8;->k:Ls7/d;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/cast/j0;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, p4}, Ls7/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p1, p2, p3}, Lu6/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, -0x1

    .line 99
    :goto_0
    iput p1, p0, Ls7/z8;->h:I

    .line 100
    .line 101
    return-void
.end method
