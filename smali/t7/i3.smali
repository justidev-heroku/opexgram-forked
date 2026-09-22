.class public final Lt7/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lt7/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt7/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/i3;->a:Lt7/i3;

    .line 7
    .line 8
    new-instance v0, Lt7/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lt7/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lt7/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->n(ILjava/util/HashMap;)Lt7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->n(ILjava/util/HashMap;)Lt7/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->n(ILjava/util/HashMap;)Lt7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->n(ILjava/util/HashMap;)Lt7/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->n(ILjava/util/HashMap;)Lt7/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->n(ILjava/util/HashMap;)Lt7/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->n(ILjava/util/HashMap;)Lt7/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->n(ILjava/util/HashMap;)Lt7/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lorg/telegram/ui/y2;->A(Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method
