.class public abstract Lja/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lja/a$a;

.field public static final c:Lja/b$a;

.field public static final d:Lja/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "java.sql.Date"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    sput-boolean v2, Lja/f;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lja/e;

    .line 17
    .line 18
    const-class v3, Ljava/sql/Date;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lja/e;-><init>(Ljava/lang/Class;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lja/e;

    .line 24
    .line 25
    const-class v2, Ljava/sql/Timestamp;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lja/e;-><init>(Ljava/lang/Class;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lja/a;->b:Lja/a$a;

    .line 31
    .line 32
    sput-object v0, Lja/f;->b:Lja/a$a;

    .line 33
    .line 34
    sget-object v0, Lja/b;->b:Lja/b$a;

    .line 35
    .line 36
    sput-object v0, Lja/f;->c:Lja/b$a;

    .line 37
    .line 38
    sget-object v0, Lja/d;->b:Lja/c;

    .line 39
    .line 40
    sput-object v0, Lja/f;->d:Lja/c;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lja/f;->b:Lja/a$a;

    .line 45
    .line 46
    sput-object v0, Lja/f;->c:Lja/b$a;

    .line 47
    .line 48
    sput-object v0, Lja/f;->d:Lja/c;

    .line 49
    .line 50
    :goto_1
    return-void
.end method
