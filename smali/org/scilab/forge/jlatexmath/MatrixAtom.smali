.class public Lorg/scilab/forge/jlatexmath/MatrixAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field public static final ALIGN:I = 0x2

.field public static final ALIGNAT:I = 0x3

.field public static final ALIGNED:I = 0x6

.field public static final ALIGNEDAT:I = 0x7

.field public static final ARRAY:I = 0x0

.field public static final FLALIGN:I = 0x4

.field public static final MATRIX:I = 0x1

.field public static final SMALLMATRIX:I = 0x5

.field private static align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field public static hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field private static final nullBox:Lorg/scilab/forge/jlatexmath/Box;

.field public static semihsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field public static vsep_ext_bot:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field public static vsep_ext_top:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field public static vsep_in:Lorg/scilab/forge/jlatexmath/SpaceAtom;


# instance fields
.field private isPartial:Z

.field private matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

.field private position:[I

.field private spaceAround:Z

.field private type:I

.field private vlines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/scilab/forge/jlatexmath/VlineAtom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 11
    .line 12
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 13
    .line 14
    const/high16 v4, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->semihsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 20
    .line 21
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_in:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 28
    .line 29
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 30
    .line 31
    const v2, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_ext_top:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 38
    .line 39
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_ext_bot:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 45
    .line 46
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 47
    .line 48
    invoke-direct {v0, v3, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    .line 52
    .line 53
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, p1, p2}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;IZ)V

    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;II)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;IIZ)V

    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;IIZ)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 27
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    .line 28
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 29
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    .line 30
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->spaceAround:Z

    .line 31
    iget p1, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget p2, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-ge p1, p2, :cond_0

    .line 33
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aput p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;IZ)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 13
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    .line 14
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 15
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    .line 16
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->spaceAround:Z

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    .line 17
    iget p2, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-object p3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget p3, p3, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-ge p2, p3, :cond_2

    .line 19
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aput p4, v0, p2

    add-int/lit8 v1, p2, 0x1

    if-ge v1, p3, :cond_0

    .line 20
    aput p1, v0, v1

    :cond_0
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 21
    :cond_1
    iget p2, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    .line 22
    :goto_1
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget p2, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-ge p1, p2, :cond_2

    .line 23
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    const/4 p3, 0x2

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 3
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    .line 4
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    .line 6
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->spaceAround:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;->parsePositions(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method private generateMulticolumn(Lorg/scilab/forge/jlatexmath/TeXEnvironment;[Lorg/scilab/forge/jlatexmath/Box;[FII)Lorg/scilab/forge/jlatexmath/Box;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {p4, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    .line 16
    .line 17
    invoke-virtual {p4}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getSkipped()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, p5

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    add-int v4, p5, v0

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    aget v4, p3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    aget-object v5, p2, v2

    .line 35
    .line 36
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-float/2addr v5, v4

    .line 41
    add-float/2addr v5, v3

    .line 42
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lorg/scilab/forge/jlatexmath/VlineAtom;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/VlineAtom;->getWidth(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-float/2addr v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    aget p2, p3, v2

    .line 75
    .line 76
    add-float/2addr v3, p2

    .line 77
    invoke-virtual {p4, p1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpl-float p2, p2, v3

    .line 86
    .line 87
    if-lez p2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v1, v3

    .line 91
    :goto_1
    invoke-virtual {p4, v1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->setWidth(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private parsePositions(Ljava/lang/StringBuffer;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v5, v2, :cond_e

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    add-int/2addr v6, v7

    .line 22
    const v8, 0x186a0

    .line 23
    .line 24
    .line 25
    if-gt v6, v8, :cond_d

    .line 26
    .line 27
    const/16 v8, 0x2710

    .line 28
    .line 29
    if-gt v2, v8, :cond_d

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x9

    .line 36
    .line 37
    if-eq v8, v9, :cond_c

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-eq v8, v9, :cond_c

    .line 42
    .line 43
    const/16 v9, 0x2a

    .line 44
    .line 45
    if-eq v8, v9, :cond_8

    .line 46
    .line 47
    const/16 v9, 0x40

    .line 48
    .line 49
    if-eq v8, v9, :cond_6

    .line 50
    .line 51
    const/16 v9, 0x63

    .line 52
    .line 53
    if-eq v8, v9, :cond_5

    .line 54
    .line 55
    const/16 v9, 0x6c

    .line 56
    .line 57
    if-eq v8, v9, :cond_4

    .line 58
    .line 59
    const/16 v9, 0x72

    .line 60
    .line 61
    if-eq v8, v9, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x7c

    .line 64
    .line 65
    if-eq v8, v9, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_0
    const/4 v8, 0x1

    .line 73
    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 74
    .line 75
    if-ge v10, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v10}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eq v11, v9, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    move v5, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v5, v10

    .line 89
    :goto_2
    iget-object v9, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v11, Lorg/scilab/forge/jlatexmath/VlineAtom;

    .line 100
    .line 101
    invoke-direct {v11, v8}, Lorg/scilab/forge/jlatexmath/VlineAtom;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    new-instance v8, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 135
    .line 136
    invoke-direct {v8}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 140
    .line 141
    iget-boolean v10, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-direct {v9, v10, v11, v8, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 155
    .line 156
    iget v11, v10, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    .line 157
    .line 158
    add-int/2addr v11, v7

    .line 159
    iput v11, v10, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_3
    iget-object v11, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 163
    .line 164
    iget v12, v11, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    .line 165
    .line 166
    if-ge v10, v12, :cond_7

    .line 167
    .line 168
    iget-object v11, v11, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    .line 169
    .line 170
    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/util/LinkedList;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v11, v12, v8}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v8, 0x5

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/TeXParser;->getPos()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    add-int/2addr v8, v5

    .line 199
    :goto_4
    add-int/lit8 v5, v8, -0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 205
    .line 206
    invoke-direct {v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 210
    .line 211
    iget-boolean v9, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    .line 212
    .line 213
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-direct {v8, v9, v10, v2, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/TeXParser;->getPos()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/2addr v8, v5

    .line 229
    aget-object v5, v2, v7

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/16 v9, 0x1000

    .line 236
    .line 237
    if-ltz v5, :cond_9

    .line 238
    .line 239
    if-le v5, v9, :cond_a

    .line 240
    .line 241
    :cond_9
    const/16 v5, 0x1000

    .line 242
    .line 243
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    aget-object v10, v2, v0

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    mul-int v10, v10, v5

    .line 252
    .line 253
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    :goto_5
    if-ge v10, v5, :cond_b

    .line 258
    .line 259
    aget-object v11, v2, v0

    .line 260
    .line 261
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p1, v8, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    :goto_6
    add-int/2addr v5, v7

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 283
    .line 284
    const-string v0, "Column specification is too complex"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    :goto_7
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 295
    .line 296
    iget v2, v2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    .line 297
    .line 298
    if-ge p1, v2, :cond_f

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 p1, p1, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    new-array p1, v4, [Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, [Ljava/lang/Integer;

    .line 319
    .line 320
    array-length v0, p1

    .line 321
    new-array v0, v0, [I

    .line 322
    .line 323
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    .line 324
    .line 325
    :goto_8
    array-length v0, p1

    .line 326
    if-ge v4, v0, :cond_10

    .line 327
    .line 328
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    .line 329
    .line 330
    aget-object v1, p1, v4

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    aput v1, v0, v4

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    return-void

    .line 342
    :cond_11
    filled-new-array {v0}, [I

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    .line 347
    .line 348
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 4
    .line 5
    iget v6, v1, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    .line 6
    .line 7
    iget v7, v1, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    new-array v1, v8, [I

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    aput v7, v1, v9

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    aput v6, v1, v10

    .line 21
    .line 22
    const-class v2, Lorg/scilab/forge/jlatexmath/Box;

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, [[Lorg/scilab/forge/jlatexmath/Box;

    .line 30
    .line 31
    new-array v13, v6, [F

    .line 32
    .line 33
    new-array v14, v6, [F

    .line 34
    .line 35
    new-array v3, v7, [F

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget v1, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setStyle(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    const/4 v5, 0x0

    .line 72
    if-ge v4, v6, :cond_4

    .line 73
    .line 74
    aput v5, v13, v4

    .line 75
    .line 76
    aput v5, v14, v4

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_2
    if-ge v5, v7, :cond_3

    .line 80
    .line 81
    :try_start_0
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 82
    .line 83
    iget-object v8, v8, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lorg/scilab/forge/jlatexmath/Atom;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_0
    aget-object v8, v12, v4

    .line 99
    .line 100
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    aget-object v5, v8, v5

    .line 103
    .line 104
    const/16 v8, 0xb

    .line 105
    .line 106
    iput v8, v5, Lorg/scilab/forge/jlatexmath/Box;->type:I

    .line 107
    .line 108
    add-int/lit8 v5, v7, -0x1

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_3
    aget-object v17, v12, v4

    .line 112
    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    sget-object v18, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_1
    invoke-virtual {v8, v1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    :goto_4
    aput-object v18, v17, v5

    .line 123
    .line 124
    aget-object v17, v12, v4

    .line 125
    .line 126
    aget-object v17, v17, v5

    .line 127
    .line 128
    invoke-virtual/range {v17 .. v17}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    aget v9, v13, v4

    .line 133
    .line 134
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    aput v9, v13, v4

    .line 139
    .line 140
    aget-object v9, v12, v4

    .line 141
    .line 142
    aget-object v9, v9, v5

    .line 143
    .line 144
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    aget v10, v14, v4

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    aput v9, v14, v4

    .line 155
    .line 156
    aget-object v9, v12, v4

    .line 157
    .line 158
    aget-object v9, v9, v5

    .line 159
    .line 160
    iget v10, v9, Lorg/scilab/forge/jlatexmath/Box;->type:I

    .line 161
    .line 162
    move-object/from16 v19, v3

    .line 163
    .line 164
    const/16 v3, 0xc

    .line 165
    .line 166
    if-eq v10, v3, :cond_2

    .line 167
    .line 168
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    aget v8, v19, v5

    .line 173
    .line 174
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    aput v3, v19, v5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_2
    check-cast v8, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    .line 182
    .line 183
    invoke-virtual {v8, v4, v5}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->setRowColumn(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    move-object/from16 v3, v19

    .line 192
    .line 193
    const/4 v8, 0x2

    .line 194
    const/4 v9, 0x1

    .line 195
    const/4 v10, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move-object/from16 v19, v3

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    const/4 v9, 0x1

    .line 203
    const/4 v10, 0x0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_4
    move-object/from16 v19, v3

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v3, v4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    .line 220
    .line 221
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getCol()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getRow()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getSkipped()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    move v10, v8

    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    :goto_7
    add-int v5, v8, v4

    .line 237
    .line 238
    if-ge v10, v5, :cond_5

    .line 239
    .line 240
    aget v5, v19, v10

    .line 241
    .line 242
    add-float v20, v20, v5

    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_5
    aget-object v10, v12, v9

    .line 248
    .line 249
    aget-object v10, v10, v8

    .line 250
    .line 251
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    cmpl-float v10, v10, v20

    .line 256
    .line 257
    if-lez v10, :cond_6

    .line 258
    .line 259
    aget-object v9, v12, v9

    .line 260
    .line 261
    aget-object v9, v9, v8

    .line 262
    .line 263
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    sub-float v9, v9, v20

    .line 268
    .line 269
    int-to-float v4, v4

    .line 270
    div-float/2addr v9, v4

    .line 271
    :goto_8
    if-ge v8, v5, :cond_6

    .line 272
    .line 273
    aget v4, v19, v8

    .line 274
    .line 275
    add-float/2addr v4, v9

    .line 276
    aput v4, v19, v8

    .line 277
    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_7
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_9
    if-ge v2, v7, :cond_8

    .line 288
    .line 289
    aget v4, v19, v2

    .line 290
    .line 291
    add-float/2addr v3, v4

    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_8
    invoke-virtual {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/MatrixAtom;->getColumnSep(Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)[Lorg/scilab/forge/jlatexmath/Box;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move v8, v3

    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_a
    add-int/lit8 v4, v7, 0x1

    .line 302
    .line 303
    if-ge v3, v4, :cond_a

    .line 304
    .line 305
    aget-object v4, v2, v3

    .line 306
    .line 307
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    add-float/2addr v4, v8

    .line 312
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_9

    .line 323
    .line 324
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lorg/scilab/forge/jlatexmath/VlineAtom;

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Lorg/scilab/forge/jlatexmath/VlineAtom;->getWidth(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    add-float/2addr v5, v4

    .line 341
    move v8, v5

    .line 342
    goto :goto_b

    .line 343
    :cond_9
    move v8, v4

    .line 344
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_a
    new-instance v9, Lorg/scilab/forge/jlatexmath/VerticalBox;

    .line 348
    .line 349
    invoke-direct {v9}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_in:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    sget-object v3, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_ext_top:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v9, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    :goto_c
    const/high16 v20, 0x40000000    # 2.0f

    .line 369
    .line 370
    if-ge v4, v6, :cond_18

    .line 371
    .line 372
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 373
    .line 374
    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_d
    if-ge v5, v7, :cond_15

    .line 379
    .line 380
    aget-object v21, v12, v4

    .line 381
    .line 382
    move-object/from16 v22, v2

    .line 383
    .line 384
    aget-object v2, v21, v5

    .line 385
    .line 386
    iget v2, v2, Lorg/scilab/forge/jlatexmath/Box;->type:I

    .line 387
    .line 388
    move/from16 v21, v6

    .line 389
    .line 390
    const/4 v6, -0x1

    .line 391
    if-eq v2, v6, :cond_d

    .line 392
    .line 393
    packed-switch v2, :pswitch_data_0

    .line 394
    .line 395
    .line 396
    move-object/from16 v23, v19

    .line 397
    .line 398
    move-object/from16 p1, v22

    .line 399
    .line 400
    const/16 v17, 0x1

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    move/from16 v22, v7

    .line 405
    .line 406
    goto/16 :goto_16

    .line 407
    .line 408
    :pswitch_0
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 409
    .line 410
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    .line 411
    .line 412
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/util/LinkedList;

    .line 417
    .line 418
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lorg/scilab/forge/jlatexmath/HlineAtom;

    .line 423
    .line 424
    invoke-virtual {v2, v8}, Lorg/scilab/forge/jlatexmath/HlineAtom;->setWidth(F)V

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    if-lt v4, v6, :cond_c

    .line 429
    .line 430
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 431
    .line 432
    iget-object v6, v6, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    .line 433
    .line 434
    move/from16 v23, v4

    .line 435
    .line 436
    add-int/lit8 v4, v23, -0x1

    .line 437
    .line 438
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/util/LinkedList;

    .line 443
    .line 444
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    instance-of v4, v4, Lorg/scilab/forge/jlatexmath/HlineAtom;

    .line 449
    .line 450
    if-eqz v4, :cond_b

    .line 451
    .line 452
    new-instance v4, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 453
    .line 454
    mul-float v5, v15, v20

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-direct {v4, v6, v5, v6, v6}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    neg-float v4, v4

    .line 468
    div-float v4, v4, v20

    .line 469
    .line 470
    add-float/2addr v4, v15

    .line 471
    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/HlineAtom;->setShift(F)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_b
    :goto_e
    const/4 v6, 0x0

    .line 476
    goto :goto_f

    .line 477
    :cond_c
    move/from16 v23, v4

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :goto_f
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    neg-float v4, v4

    .line 485
    div-float v4, v4, v20

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/HlineAtom;->setShift(F)V

    .line 488
    .line 489
    .line 490
    :goto_10
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/HlineAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v3, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 495
    .line 496
    .line 497
    move v5, v7

    .line 498
    move-object/from16 p1, v22

    .line 499
    .line 500
    move/from16 v4, v23

    .line 501
    .line 502
    const/16 v17, 0x1

    .line 503
    .line 504
    move/from16 v22, v5

    .line 505
    .line 506
    :goto_11
    move-object/from16 v23, v19

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    goto/16 :goto_16

    .line 511
    .line 512
    :cond_d
    :pswitch_1
    move/from16 v23, v4

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    goto :goto_12

    .line 516
    :pswitch_2
    move/from16 v23, v4

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextwidth()F

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 524
    .line 525
    cmpl-float v4, v3, v4

    .line 526
    .line 527
    if-nez v4, :cond_e

    .line 528
    .line 529
    aget v3, v19, v5

    .line 530
    .line 531
    :cond_e
    new-instance v4, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 532
    .line 533
    aget-object v6, v12, v23

    .line 534
    .line 535
    aget-object v5, v6, v5

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-direct {v4, v5, v3, v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v5, v7, -0x1

    .line 542
    .line 543
    move-object v3, v4

    .line 544
    move-object/from16 p1, v22

    .line 545
    .line 546
    move/from16 v4, v23

    .line 547
    .line 548
    const/16 v17, 0x1

    .line 549
    .line 550
    move/from16 v22, v7

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :goto_12
    if-nez v5, :cond_10

    .line 554
    .line 555
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 556
    .line 557
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_f

    .line 562
    .line 563
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 564
    .line 565
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lorg/scilab/forge/jlatexmath/VlineAtom;

    .line 570
    .line 571
    aget v24, v14, v23

    .line 572
    .line 573
    aget v25, v13, v23

    .line 574
    .line 575
    add-float v24, v24, v25

    .line 576
    .line 577
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 578
    .line 579
    .line 580
    move-result v25

    .line 581
    add-float v2, v25, v24

    .line 582
    .line 583
    invoke-virtual {v4, v2}, Lorg/scilab/forge/jlatexmath/VlineAtom;->setHeight(F)V

    .line 584
    .line 585
    .line 586
    aget v2, v13, v23

    .line 587
    .line 588
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 589
    .line 590
    .line 591
    move-result v24

    .line 592
    div-float v24, v24, v20

    .line 593
    .line 594
    add-float v2, v24, v2

    .line 595
    .line 596
    invoke-virtual {v4, v2}, Lorg/scilab/forge/jlatexmath/VlineAtom;->setShift(F)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v1}, Lorg/scilab/forge/jlatexmath/VlineAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v4, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    aget-object v18, v22, v6

    .line 607
    .line 608
    invoke-virtual/range {v18 .. v18}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 609
    .line 610
    .line 611
    move-result v18

    .line 612
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 613
    .line 614
    .line 615
    move-result v25

    .line 616
    move-object/from16 v26, v1

    .line 617
    .line 618
    add-float v1, v25, v18

    .line 619
    .line 620
    invoke-direct {v4, v2, v1, v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 624
    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_f
    move-object/from16 v26, v1

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    aget-object v1, v22, v6

    .line 631
    .line 632
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 633
    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_10
    move-object/from16 v26, v1

    .line 637
    .line 638
    :goto_13
    aget-object v1, v12, v23

    .line 639
    .line 640
    aget-object v1, v1, v5

    .line 641
    .line 642
    iget v1, v1, Lorg/scilab/forge/jlatexmath/Box;->type:I

    .line 643
    .line 644
    const/4 v2, -0x1

    .line 645
    if-ne v1, v2, :cond_11

    .line 646
    .line 647
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 648
    .line 649
    aget-object v2, v12, v23

    .line 650
    .line 651
    aget-object v2, v2, v5

    .line 652
    .line 653
    aget v4, v19, v5

    .line 654
    .line 655
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    .line 656
    .line 657
    aget v6, v6, v5

    .line 658
    .line 659
    invoke-direct {v1, v2, v4, v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 663
    .line 664
    .line 665
    move-object v6, v3

    .line 666
    move-object/from16 v3, v19

    .line 667
    .line 668
    move-object/from16 p1, v22

    .line 669
    .line 670
    move/from16 v4, v23

    .line 671
    .line 672
    move-object/from16 v1, v26

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    move/from16 v22, v7

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_11
    move-object v6, v3

    .line 681
    move-object/from16 v3, v19

    .line 682
    .line 683
    move-object/from16 v2, v22

    .line 684
    .line 685
    move/from16 v4, v23

    .line 686
    .line 687
    move-object/from16 v1, v26

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    move/from16 v22, v7

    .line 692
    .line 693
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/MatrixAtom;->generateMulticolumn(Lorg/scilab/forge/jlatexmath/TeXEnvironment;[Lorg/scilab/forge/jlatexmath/Box;[FII)Lorg/scilab/forge/jlatexmath/Box;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    move-object/from16 p1, v2

    .line 698
    .line 699
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 700
    .line 701
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    .line 702
    .line 703
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/util/LinkedList;

    .line 708
    .line 709
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    .line 714
    .line 715
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getSkipped()I

    .line 716
    .line 717
    .line 718
    move-result v23

    .line 719
    const/16 v17, 0x1

    .line 720
    .line 721
    add-int/lit8 v23, v23, -0x1

    .line 722
    .line 723
    add-int v5, v23, v5

    .line 724
    .line 725
    invoke-virtual {v6, v7}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->hasRightVline()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    :goto_14
    if-eqz v2, :cond_13

    .line 733
    .line 734
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 735
    .line 736
    add-int/lit8 v7, v5, 0x1

    .line 737
    .line 738
    move-object/from16 v23, v3

    .line 739
    .line 740
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-eqz v2, :cond_14

    .line 749
    .line 750
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 751
    .line 752
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lorg/scilab/forge/jlatexmath/VlineAtom;

    .line 761
    .line 762
    aget v3, v14, v4

    .line 763
    .line 764
    aget v24, v13, v4

    .line 765
    .line 766
    add-float v3, v3, v24

    .line 767
    .line 768
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 769
    .line 770
    .line 771
    move-result v24

    .line 772
    add-float v3, v24, v3

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/VlineAtom;->setHeight(F)V

    .line 775
    .line 776
    .line 777
    aget v3, v13, v4

    .line 778
    .line 779
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 780
    .line 781
    .line 782
    move-result v24

    .line 783
    div-float v24, v24, v20

    .line 784
    .line 785
    add-float v3, v24, v3

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/VlineAtom;->setShift(F)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/VlineAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    add-int/lit8 v3, v22, -0x1

    .line 795
    .line 796
    if-ge v5, v3, :cond_12

    .line 797
    .line 798
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 799
    .line 800
    aget-object v7, p1, v7

    .line 801
    .line 802
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 807
    .line 808
    .line 809
    move-result v24

    .line 810
    add-float v7, v24, v7

    .line 811
    .line 812
    const/4 v0, 0x2

    .line 813
    invoke-direct {v3, v2, v7, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 817
    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_12
    const/4 v0, 0x2

    .line 821
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    .line 822
    .line 823
    aget-object v7, p1, v7

    .line 824
    .line 825
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 830
    .line 831
    .line 832
    move-result v16

    .line 833
    add-float v7, v16, v7

    .line 834
    .line 835
    const/4 v0, 0x1

    .line 836
    invoke-direct {v3, v2, v7, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 840
    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_13
    move-object/from16 v23, v3

    .line 844
    .line 845
    :cond_14
    add-int/lit8 v0, v5, 0x1

    .line 846
    .line 847
    aget-object v0, p1, v0

    .line 848
    .line 849
    invoke-virtual {v6, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 850
    .line 851
    .line 852
    :goto_15
    move-object v3, v6

    .line 853
    const/16 v17, 0x1

    .line 854
    .line 855
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 856
    .line 857
    move-object/from16 v0, p0

    .line 858
    .line 859
    move-object/from16 v2, p1

    .line 860
    .line 861
    move/from16 v6, v21

    .line 862
    .line 863
    move/from16 v7, v22

    .line 864
    .line 865
    move-object/from16 v19, v23

    .line 866
    .line 867
    goto/16 :goto_d

    .line 868
    .line 869
    :cond_15
    move-object/from16 p1, v2

    .line 870
    .line 871
    move/from16 v21, v6

    .line 872
    .line 873
    move/from16 v22, v7

    .line 874
    .line 875
    move-object/from16 v23, v19

    .line 876
    .line 877
    const/16 v17, 0x1

    .line 878
    .line 879
    const/16 v19, 0x0

    .line 880
    .line 881
    move-object v6, v3

    .line 882
    aget-object v0, v12, v4

    .line 883
    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    aget-object v0, v0, v18

    .line 887
    .line 888
    iget v0, v0, Lorg/scilab/forge/jlatexmath/Box;->type:I

    .line 889
    .line 890
    const/16 v2, 0xd

    .line 891
    .line 892
    if-eq v0, v2, :cond_16

    .line 893
    .line 894
    aget v0, v14, v4

    .line 895
    .line 896
    invoke-virtual {v6, v0}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 897
    .line 898
    .line 899
    aget v0, v13, v4

    .line 900
    .line 901
    invoke-virtual {v6, v0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9, v6}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 905
    .line 906
    .line 907
    add-int/lit8 v6, v21, -0x1

    .line 908
    .line 909
    if-ge v4, v6, :cond_17

    .line 910
    .line 911
    invoke-virtual {v9, v10}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 912
    .line 913
    .line 914
    goto :goto_17

    .line 915
    :cond_16
    invoke-virtual {v9, v6}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 916
    .line 917
    .line 918
    :cond_17
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 919
    .line 920
    move-object/from16 v0, p0

    .line 921
    .line 922
    move-object/from16 v2, p1

    .line 923
    .line 924
    move/from16 v6, v21

    .line 925
    .line 926
    move/from16 v7, v22

    .line 927
    .line 928
    move-object/from16 v19, v23

    .line 929
    .line 930
    goto/16 :goto_c

    .line 931
    .line 932
    :cond_18
    sget-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_ext_bot:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v9, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    add-float/2addr v2, v0

    .line 950
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    div-float v2, v2, v20

    .line 963
    .line 964
    add-float v1, v2, v0

    .line 965
    .line 966
    invoke-virtual {v9, v1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 967
    .line 968
    .line 969
    sub-float/2addr v2, v0

    .line 970
    invoke-virtual {v9, v2}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 971
    .line 972
    .line 973
    return-object v9

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getColumnSep(Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)[Lorg/scilab/forge/jlatexmath/Box;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 2
    .line 3
    iget v0, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lorg/scilab/forge/jlatexmath/Box;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextwidth()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    :cond_1
    const/4 v4, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_0
    sget-object v3, Lorg/scilab/forge/jlatexmath/MatrixAtom;->align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    cmpl-float v9, v2, v5

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    sub-float p1, v2, p2

    .line 45
    .line 46
    div-int/lit8 p2, v0, 0x2

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    mul-float v9, v9, p2

    .line 54
    .line 55
    sub-float/2addr p1, v9

    .line 56
    add-int/lit8 p2, v0, -0x1

    .line 57
    .line 58
    div-int/2addr p2, v4

    .line 59
    int-to-double v9, p2

    .line 60
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    double-to-float p2, v9

    .line 65
    div-float/2addr p1, p2

    .line 66
    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 71
    .line 72
    invoke-direct {p2, p1, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    sget-object p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    .line 83
    .line 84
    aput-object p1, v1, v6

    .line 85
    .line 86
    aput-object p1, v1, v0

    .line 87
    .line 88
    :goto_1
    if-ge v8, v0, :cond_8

    .line 89
    .line 90
    rem-int/lit8 p1, v8, 0x2

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    aput-object p2, v1, v8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    aput-object v3, v1, v8

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    cmpl-float v3, v2, v5

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    sub-float p2, v2, p2

    .line 107
    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr p2, v3

    .line 111
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 p2, 0x0

    .line 117
    :goto_3
    sget-object v3, Lorg/scilab/forge/jlatexmath/MatrixAtom;->align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v3, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    .line 124
    .line 125
    new-instance v4, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 126
    .line 127
    invoke-direct {v4, p2, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    aput-object v4, v1, v6

    .line 131
    .line 132
    aput-object v4, v1, v0

    .line 133
    .line 134
    :goto_4
    if-ge v8, v0, :cond_8

    .line 135
    .line 136
    rem-int/lit8 p2, v8, 0x2

    .line 137
    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    aput-object v3, v1, v8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    aput-object p1, v1, v8

    .line 144
    .line 145
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_2
    sget-object v3, Lorg/scilab/forge/jlatexmath/MatrixAtom;->align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    cmpl-float v8, v2, v5

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    sub-float p1, v2, p2

    .line 159
    .line 160
    div-int/lit8 p2, v0, 0x2

    .line 161
    .line 162
    int-to-float p2, p2

    .line 163
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    mul-float v8, v8, p2

    .line 168
    .line 169
    sub-float/2addr p1, v8

    .line 170
    add-int/lit8 p2, v0, 0x3

    .line 171
    .line 172
    div-int/2addr p2, v4

    .line 173
    int-to-double v8, p2

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    double-to-float p2, v8

    .line 179
    div-float/2addr p1, p2

    .line 180
    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 185
    .line 186
    invoke-direct {p2, p1, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_6
    aput-object p2, v1, v0

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    :goto_7
    if-ge p1, v0, :cond_8

    .line 200
    .line 201
    rem-int/lit8 v4, p1, 0x2

    .line 202
    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    aput-object p2, v1, p1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_7
    aput-object v3, v1, p1

    .line 209
    .line 210
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    :goto_9
    cmpl-float p1, v2, v5

    .line 214
    .line 215
    if-nez p1, :cond_c

    .line 216
    .line 217
    sget-object p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    .line 218
    .line 219
    aput-object p1, v1, v6

    .line 220
    .line 221
    aput-object p1, v1, v0

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_3
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    .line 225
    .line 226
    aput-object p2, v1, v6

    .line 227
    .line 228
    aput-object p2, v1, v0

    .line 229
    .line 230
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_a
    if-ge v8, v0, :cond_c

    .line 237
    .line 238
    aput-object p1, v1, v8

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :pswitch_4
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    .line 244
    .line 245
    aget p2, p2, v6

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    if-ne p2, v2, :cond_9

    .line 249
    .line 250
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 251
    .line 252
    invoke-direct {p2, v7, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 253
    .line 254
    .line 255
    aput-object p2, v1, v8

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_9
    const/4 v4, 0x1

    .line 259
    :goto_b
    iget-boolean p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->spaceAround:Z

    .line 260
    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->semihsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    aput-object p2, v1, v6

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_a
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 273
    .line 274
    invoke-direct {p2, v7, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 275
    .line 276
    .line 277
    aput-object p2, v1, v6

    .line 278
    .line 279
    :goto_c
    aget-object p2, v1, v6

    .line 280
    .line 281
    aput-object p2, v1, v0

    .line 282
    .line 283
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_d
    if-ge v4, v0, :cond_c

    .line 290
    .line 291
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    .line 292
    .line 293
    aget p2, p2, v4

    .line 294
    .line 295
    if-ne p2, v2, :cond_b

    .line 296
    .line 297
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 298
    .line 299
    invoke-direct {p2, v7, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    aput-object p2, v1, v4

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    aput-object p2, v1, v4

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_b
    aput-object p1, v1, v4

    .line 310
    .line 311
    :goto_e
    add-int/2addr v4, v8

    .line 312
    goto :goto_d

    .line 313
    :cond_c
    return-object v1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
