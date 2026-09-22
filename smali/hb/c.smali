.class public final enum Lhb/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhb/c;

.field public static final enum c:Lhb/c;

.field public static final d:[Lhb/c;

.field public static final synthetic e:[Lhb/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhb/c;

    .line 2
    .line 3
    const-string v1, "L"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhb/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhb/c;->b:Lhb/c;

    .line 11
    .line 12
    new-instance v1, Lhb/c;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lhb/c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhb/c;->c:Lhb/c;

    .line 20
    .line 21
    new-instance v4, Lhb/c;

    .line 22
    .line 23
    const-string v5, "Q"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v5, v6, v7}, Lhb/c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lhb/c;

    .line 31
    .line 32
    const-string v8, "H"

    .line 33
    .line 34
    invoke-direct {v5, v8, v7, v6}, Lhb/c;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    new-array v9, v8, [Lhb/c;

    .line 39
    .line 40
    aput-object v0, v9, v2

    .line 41
    .line 42
    aput-object v1, v9, v3

    .line 43
    .line 44
    aput-object v4, v9, v6

    .line 45
    .line 46
    aput-object v5, v9, v7

    .line 47
    .line 48
    sput-object v9, Lhb/c;->e:[Lhb/c;

    .line 49
    .line 50
    new-array v8, v8, [Lhb/c;

    .line 51
    .line 52
    aput-object v1, v8, v2

    .line 53
    .line 54
    aput-object v0, v8, v3

    .line 55
    .line 56
    aput-object v5, v8, v6

    .line 57
    .line 58
    aput-object v4, v8, v7

    .line 59
    .line 60
    sput-object v8, Lhb/c;->d:[Lhb/c;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhb/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhb/c;
    .locals 1

    .line 1
    const-class v0, Lhb/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhb/c;
    .locals 1

    .line 1
    sget-object v0, Lhb/c;->e:[Lhb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhb/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhb/c;

    .line 8
    .line 9
    return-object v0
.end method
