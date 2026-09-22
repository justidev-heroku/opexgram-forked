.class public Lorg/telegram/ui/Components/TableLayout$Spec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Spec"
.end annotation


# static fields
.field static final UNDEFINED:Lorg/telegram/ui/Components/TableLayout$Spec;


# instance fields
.field final alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field final span:Lorg/telegram/ui/Components/TableLayout$Interval;

.field final startDefined:Z

.field weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->spec(I)Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/telegram/ui/Components/TableLayout$Spec;->UNDEFINED:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ZIILorg/telegram/ui/Components/TableLayout$Alignment;F)V
    .locals 1

    .line 8
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Interval;

    add-int/2addr p3, p2

    invoke-direct {v0, p2, p3}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    invoke-direct {p0, p1, v0, p4, p5}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;F)V

    return-void
.end method

.method public synthetic constructor <init>(ZIILorg/telegram/ui/Components/TableLayout$Alignment;FLorg/telegram/ui/Components/TableLayout$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZIILorg/telegram/ui/Components/TableLayout$Alignment;F)V

    return-void
.end method

.method private constructor <init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->startDefined:Z

    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 6
    iput-object p3, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;FLorg/telegram/ui/Components/TableLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;F)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/TableLayout$Spec;Z)Lorg/telegram/ui/Components/TableLayout$Alignment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Spec;->getAbsoluteAlignment(Z)Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAbsoluteAlignment(Z)Lorg/telegram/ui/Components/TableLayout$Alignment;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/TableLayout;->UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lorg/telegram/ui/Components/TableLayout;->START:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, Lorg/telegram/ui/Components/TableLayout;->BASELINE:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    sget-object p1, Lorg/telegram/ui/Components/TableLayout;->FILL:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final copyWriteSpan(Lorg/telegram/ui/Components/TableLayout$Interval;)Lorg/telegram/ui/Components/TableLayout$Spec;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->startDefined:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 6
    .line 7
    iget v3, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/telegram/ui/Components/TableLayout$Spec;->alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/TableLayout$Interval;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public final getFlexibility()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/TableLayout;->UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Interval;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
