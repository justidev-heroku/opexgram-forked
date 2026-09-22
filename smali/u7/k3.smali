.class public final Lu7/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lu7/k3;

.field public static final b:Lo9/c;

.field public static final c:Lo9/c;

.field public static final d:Lo9/c;

.field public static final e:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu7/k3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu7/k3;->a:Lu7/k3;

    .line 7
    .line 8
    new-instance v0, Lu7/z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lu7/z;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lu7/c0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu3/k;->q(Ljava/lang/Class;Lu7/z;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lo9/c;

    .line 21
    .line 22
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "imageFormat"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lu7/k3;->b:Lo9/c;

    .line 32
    .line 33
    new-instance v0, Lu7/z;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lu7/z;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lu3/k;->q(Ljava/lang/Class;Lu7/z;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lo9/c;

    .line 44
    .line 45
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v3, "originalImageSize"

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lu7/k3;->c:Lo9/c;

    .line 56
    .line 57
    new-instance v0, Lu7/z;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v0, v2}, Lu7/z;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lu3/k;->q(Ljava/lang/Class;Lu7/z;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lo9/c;

    .line 68
    .line 69
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "compressedImageSize"

    .line 74
    .line 75
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lu7/k3;->d:Lo9/c;

    .line 79
    .line 80
    new-instance v0, Lu7/z;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v0, v2}, Lu7/z;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lu3/k;->q(Ljava/lang/Class;Lu7/z;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lo9/c;

    .line 91
    .line 92
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "isOdmlImage"

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lu7/k3;->e:Lo9/c;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lu7/e7;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    sget-object v0, Lu7/k3;->b:Lo9/c;

    .line 6
    .line 7
    iget-object v1, p1, Lu7/e7;->a:Lu7/d7;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lu7/k3;->c:Lo9/c;

    .line 13
    .line 14
    iget-object p1, p1, Lu7/e7;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lu7/k3;->d:Lo9/c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p1, v0}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lu7/k3;->e:Lo9/c;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 28
    .line 29
    .line 30
    return-void
.end method
