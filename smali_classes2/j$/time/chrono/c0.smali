.class public final enum Lj$/time/chrono/c0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/l;


# static fields
.field public static final enum BEFORE_ROC:Lj$/time/chrono/c0;

.field public static final enum ROC:Lj$/time/chrono/c0;

.field public static final synthetic a:[Lj$/time/chrono/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 119
    new-instance v0, Lj$/time/chrono/c0;

    .line 113
    const-string v1, "BEFORE_ROC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    sput-object v0, Lj$/time/chrono/c0;->BEFORE_ROC:Lj$/time/chrono/c0;

    .line 124
    new-instance v1, Lj$/time/chrono/c0;

    .line 113
    const-string v3, "ROC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v1, Lj$/time/chrono/c0;->ROC:Lj$/time/chrono/c0;

    const/4 v3, 0x2

    .line 113
    new-array v3, v3, [Lj$/time/chrono/c0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj$/time/chrono/c0;->a:[Lj$/time/chrono/c0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/c0;
    .locals 1

    .line 113
    const-class v0, Lj$/time/chrono/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/c0;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/c0;
    .locals 1

    .line 113
    sget-object v0, Lj$/time/chrono/c0;->a:[Lj$/time/chrono/c0;

    invoke-virtual {v0}, [Lj$/time/chrono/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/c0;

    return-object v0
.end method


# virtual methods
.method public final synthetic e(Lj$/time/temporal/o;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->r(Lj$/time/chrono/l;Lj$/time/temporal/o;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final synthetic j(Lj$/time/temporal/o;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/time/chrono/l;Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final l(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 0

    .line 179
    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/l;Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(Lj$/time/format/b;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->v(Lj$/time/chrono/l;Lj$/time/format/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 301
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/chrono/c0;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y(Lj$/time/temporal/o;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->o(Lj$/time/chrono/l;Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0
.end method
