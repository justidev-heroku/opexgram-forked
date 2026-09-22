.class public Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/jlatexmath/JLatexMathDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private align:I

.field private background:Landroid/graphics/drawable/Drawable;

.field private color:I

.field private insets:Lru/noties/jlatexmath/awt/Insets;

.field private final latex:Ljava/lang/String;

.field private textSize:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->color:I

    .line 7
    .line 8
    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->latex:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->textSize:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->latex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)Lru/noties/jlatexmath/awt/Insets;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->insets:Lru/noties/jlatexmath/awt/Insets;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->align:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public align(I)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->align:I

    .line 2
    .line 3
    return-object p0
.end method

.method public background(I)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public background(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public build()Lru/noties/jlatexmath/JLatexMathDrawable;
    .locals 1

    .line 1
    new-instance v0, Lru/noties/jlatexmath/JLatexMathDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru/noties/jlatexmath/JLatexMathDrawable;-><init>(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public color(I)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->color:I

    .line 2
    .line 3
    return-object p0
.end method

.method public fitCanvas(Z)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public padding(I)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 1

    .line 1
    new-instance v0, Lru/noties/jlatexmath/awt/Insets;

    invoke-direct {v0, p1, p1, p1, p1}, Lru/noties/jlatexmath/awt/Insets;-><init>(IIII)V

    iput-object v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->insets:Lru/noties/jlatexmath/awt/Insets;

    return-object p0
.end method

.method public padding(IIII)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 1

    .line 2
    new-instance v0, Lru/noties/jlatexmath/awt/Insets;

    invoke-direct {v0, p2, p1, p4, p3}, Lru/noties/jlatexmath/awt/Insets;-><init>(IIII)V

    iput-object v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->insets:Lru/noties/jlatexmath/awt/Insets;

    return-object p0
.end method

.method public textSize(F)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->textSize:F

    .line 2
    .line 3
    return-object p0
.end method
