.class public final synthetic Lbb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/vf;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbb/f;Lw7/gb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb/e;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbb/e;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbb/e;->b:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lbb/e;->a:J

    .line 5
    iput-object p4, p0, Lbb/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zza()La9/l0;
    .locals 6

    .line 1
    iget-object v0, p0, Lbb/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbb/f;

    .line 4
    .line 5
    iget-object v1, p0, Lbb/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw7/gb;

    .line 8
    .line 9
    new-instance v2, Le6/a;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lw7/fb;->b:Lw7/fb;

    .line 15
    .line 16
    iput-object v3, v2, Le6/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Lm8/a;

    .line 19
    .line 20
    const/16 v4, 0x18

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v4, v5}, Lm8/a;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbb/f;->e:Lab/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lab/e;->a()Lw7/ve;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, Lm8/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v3, Lm8/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v4, p0, Lbb/e;->a:J

    .line 41
    .line 42
    sub-long/2addr v0, v4

    .line 43
    const-wide v4, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, Lm8/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lw7/fe;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lw7/fe;-><init>(Lm8/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Le6/a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, La9/l0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v2, v1}, La9/l0;-><init>(Le6/a;I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
