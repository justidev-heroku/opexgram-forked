.class public Lru/noties/jlatexmath/awt/Font;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOLD:I = 0x1

.field public static final ITALIC:I = 0x2

.field public static final PLAIN:I


# instance fields
.field private size:F

.field private style:I

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;IF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lru/noties/jlatexmath/awt/Font;->applyStyle(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lru/noties/jlatexmath/awt/Font;->typeface:Landroid/graphics/Typeface;

    .line 4
    iput p2, p0, Lru/noties/jlatexmath/awt/Font;->style:I

    .line 5
    iput p3, p0, Lru/noties/jlatexmath/awt/Font;->size:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lru/noties/jlatexmath/awt/Font;->createTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, p3}, Lru/noties/jlatexmath/awt/Font;-><init>(Landroid/graphics/Typeface;IF)V

    return-void
.end method

.method private static applyStyle(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    or-int/2addr v0, v1

    .line 17
    if-eq v0, p1, :cond_3

    .line 18
    .line 19
    and-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    and-int/2addr p1, v3

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    :cond_2
    or-int p1, v0, v2

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_3
    return-object p0
.end method

.method public static createFont(ILjava/io/InputStream;)Lru/noties/jlatexmath/awt/Font;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFont(Landroid/graphics/Typeface;F)Lru/noties/jlatexmath/awt/Font;
    .locals 2

    .line 2
    new-instance v0, Lru/noties/jlatexmath/awt/Font;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lru/noties/jlatexmath/awt/Font;-><init>(Landroid/graphics/Typeface;IF)V

    return-object v0
.end method

.method private static createTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lru/noties/jlatexmath/awt/Font;->toAndroidStyle(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method private static toAndroidStyle(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    and-int/2addr p0, v2

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :cond_2
    or-int p0, v1, v0

    return p0
.end method


# virtual methods
.method public deriveFont(I)Lru/noties/jlatexmath/awt/Font;
    .locals 3

    .line 1
    new-instance v0, Lru/noties/jlatexmath/awt/Font;

    .line 2
    .line 3
    iget-object v1, p0, Lru/noties/jlatexmath/awt/Font;->typeface:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget v2, p0, Lru/noties/jlatexmath/awt/Font;->size:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lru/noties/jlatexmath/awt/Font;-><init>(Landroid/graphics/Typeface;IF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isBold()Z
    .locals 2

    .line 1
    iget v0, p0, Lru/noties/jlatexmath/awt/Font;->style:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget v0, p0, Lru/noties/jlatexmath/awt/Font;->style:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public size()F
    .locals 1

    .line 1
    iget v0, p0, Lru/noties/jlatexmath/awt/Font;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public style()I
    .locals 1

    .line 1
    iget v0, p0, Lru/noties/jlatexmath/awt/Font;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public typeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/awt/Font;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method
