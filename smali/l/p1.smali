.class public abstract Ll/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Landroid/widget/AdapterView;

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    .line 4
    .line 5
    const-string/jumbo v2, "positionSelector"

    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    new-array v4, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v3, v4, v5

    .line 15
    .line 16
    const-class v6, Landroid/view/View;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    aput-object v6, v4, v7

    .line 20
    .line 21
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    aput-object v6, v4, v8

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    aput-object v6, v4, v8

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    aput-object v6, v4, v8

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Ll/p1;->a:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "setSelectedPositionInt"

    .line 44
    .line 45
    .line 46
    new-array v2, v7, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v3, v2, v5

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Ll/p1;->b:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "setNextSelectedPositionInt"

    .line 60
    .line 61
    .line 62
    new-array v2, v7, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v3, v2, v5

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ll/p1;->c:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    sput-boolean v7, Ll/p1;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
