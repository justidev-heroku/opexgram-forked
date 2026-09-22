.class public Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/AlphabetRegistration;


# instance fields
.field private blocks:[Ljava/lang/Character$UnicodeBlock;

.field private reg:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;


# direct methods
.method private constructor <init>([Ljava/lang/Character$UnicodeBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;->blocks:[Ljava/lang/Character$UnicodeBlock;

    .line 5
    .line 6
    return-void
.end method

.method public static register([Ljava/lang/Character$UnicodeBlock;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;-><init>([Ljava/lang/Character$UnicodeBlock;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registerAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getPackage()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;->blocks:[Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    sget-object v1, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->JLM_GREEK:[Ljava/lang/Character$UnicodeBlock;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/scilab/forge/jlatexmath/greek/GreekRegistration;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/greek/GreekRegistration;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;->reg:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->JLM_CYRILLIC:[Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/scilab/forge/jlatexmath/cyrillic/CyrillicRegistration;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/cyrillic/CyrillicRegistration;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;->reg:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;->reg:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException;

    .line 30
    .line 31
    const-string v1, "Invalid Unicode Block"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public getTeXFontFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;->reg:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->getTeXFontFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnicodeBlock()[Ljava/lang/Character$UnicodeBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;->blocks:[Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    return-object v0
.end method
