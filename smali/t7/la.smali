.class public final Lt7/la;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lt7/ua;

.field public static final k:Lt7/za;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lt7/ka;

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
    new-instance v1, Lt7/za;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lt7/za;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lt7/la;->k:Lt7/za;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqa/k;Lt7/ka;)V
    .locals 3

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
    iput-object v0, p0, Lt7/la;->i:Ljava/util/HashMap;

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
    iput-object v0, p0, Lt7/la;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lqa/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt7/la;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lt7/la;->d:Lqa/k;

    .line 29
    .line 30
    iput-object p3, p0, Lt7/la;->c:Lt7/ka;

    .line 31
    .line 32
    invoke-static {}, Lt7/pa;->b()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p3, "vision-common"

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lt7/la;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lqa/f;->a()Lqa/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, La7/b;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p0, v2}, La7/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lqa/f;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lt7/la;->e:Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    invoke-static {}, Lqa/f;->a()Lqa/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lq7/p;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, p2, v2}, Lq7/p;-><init>(Lqa/k;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lqa/f;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lt7/la;->f:Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    sget-object p2, Lt7/la;->k:Lt7/za;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/j0;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lt7/za;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-static {p1, p2, p3}, Lu6/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, -0x1

    .line 102
    :goto_0
    iput p1, p0, Lt7/la;->h:I

    .line 103
    .line 104
    return-void
.end method
