.class public final Lub/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)Lub/b0;
    .locals 4

    .line 1
    new-instance v0, Lub/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lub/b0;->a:I

    .line 8
    .line 9
    const-wide v2, -0xe2421e41b8d49f8L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lub/b0;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-wide v2, -0xe2421e51b8d49f8L    # -2.903461635011003E240

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lub/b0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput v1, v0, Lub/b0;->a:I

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v1, -0xe2421e61b8d49f8L    # -2.9034600452324765E240

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    iput-object p0, v0, Lub/b0;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method
