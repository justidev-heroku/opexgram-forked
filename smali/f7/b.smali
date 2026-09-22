.class public abstract Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf6/c;

.field public static final b:[Lf6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf6/c;

    .line 2
    .line 3
    const-string/jumbo v1, "sms_code_autofill"

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lf6/c;

    .line 12
    .line 13
    const-string/jumbo v4, "sms_code_browser"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lf6/c;

    .line 20
    .line 21
    const-string/jumbo v3, "sms_retrieve"

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lf7/b;->a:Lf6/c;

    .line 30
    .line 31
    new-instance v3, Lf6/c;

    .line 32
    .line 33
    const-string/jumbo v4, "user_consent"

    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0x3

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v6}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Lf6/c;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    sput-object v4, Lf7/b;->b:[Lf6/c;

    .line 57
    .line 58
    return-void
.end method
