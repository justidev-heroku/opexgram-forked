.class public final Landroidx/car/app/model/CarIconSpan;
.super Landroidx/car/app/model/CarSpan;
.source "SourceFile"


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2


# instance fields
.field private final mAlignment:I

.field private final mIcon:Landroidx/car/app/model/CarIcon;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/CarIcon;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 3
    iput p2, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    return-void
.end method

.method private static alignmentToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "unknown"

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "center"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "baseline"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "bottom"

    .line 20
    .line 21
    return-object p0
.end method

.method public static create(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/CarIconSpan;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/car/app/model/CarIconSpan;->create(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;
    .locals 1

    .line 2
    sget-object v0, Ls/b;->b:Ls/b;

    invoke-virtual {v0, p0}, Ls/b;->a(Landroidx/car/app/model/CarIcon;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid alignment value: "

    .line 4
    invoke-static {p1, v0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/CarIconSpan;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/CarIconSpan;-><init>(Landroidx/car/app/model/CarIcon;I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/CarIconSpan;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/CarIconSpan;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[icon: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/car/app/model/CarIconSpan;->alignmentToString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "]"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
