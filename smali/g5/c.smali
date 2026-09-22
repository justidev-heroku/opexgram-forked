.class public final Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lg5/c;

.field public static final b:Lo9/c;

.field public static final c:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/c;->a:Lg5/c;

    .line 7
    .line 8
    new-instance v0, Lr9/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lr9/c;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo9/c;

    .line 25
    .line 26
    invoke-static {v1}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "eventsDroppedCount"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lg5/c;->b:Lo9/c;

    .line 36
    .line 37
    new-instance v0, Lr9/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lo9/c;

    .line 52
    .line 53
    invoke-static {v1}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "reason"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lg5/c;->c:Lo9/c;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj5/d;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    sget-object v0, Lg5/c;->b:Lo9/c;

    .line 6
    .line 7
    iget-wide v1, p1, Lj5/d;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Lo9/e;->a(Lo9/c;J)Lo9/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lg5/c;->c:Lo9/c;

    .line 13
    .line 14
    iget-object p1, p1, Lj5/d;->b:Lj5/c;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
