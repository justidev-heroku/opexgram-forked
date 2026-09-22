.class public abstract Lfa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/t;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v0, "newInstance"

    .line 2
    .line 3
    .line 4
    const-class v1, Ljava/io/ObjectStreamClass;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    :try_start_0
    const-string/jumbo v6, "sun.misc.Unsafe"

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string/jumbo v7, "theUnsafe"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "allocateInstance"

    .line 33
    .line 34
    new-array v9, v5, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v2, v9, v3

    .line 37
    .line 38
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v8, Lfa/p;

    .line 43
    .line 44
    invoke-direct {v8, v6, v7}, Lfa/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 v6, 0x2

    .line 49
    :try_start_1
    const-string v7, "getConstructorId"

    .line 50
    .line 51
    new-array v8, v5, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v2, v8, v3

    .line 54
    .line 55
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    new-array v8, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    const-class v9, Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v9, v8, v3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-array v7, v6, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v2, v7, v3

    .line 81
    .line 82
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v8, v7, v5

    .line 85
    .line 86
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lfa/q;

    .line 94
    .line 95
    invoke-direct {v8, v4, v1}, Lfa/q;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_1
    :try_start_2
    const-class v1, Ljava/io/ObjectInputStream;

    .line 100
    .line 101
    new-array v4, v6, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v2, v4, v3

    .line 104
    .line 105
    aput-object v2, v4, v5

    .line 106
    .line 107
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lfa/r;

    .line 115
    .line 116
    invoke-direct {v8, v0}, Lfa/r;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_2
    new-instance v8, Lfa/s;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_0
    sput-object v8, Lfa/t;->a:Lfa/t;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Object;
.end method
