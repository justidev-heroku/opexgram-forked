.class public Lorg/scilab/forge/jlatexmath/greek/GreekRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/AlphabetRegistration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPackage()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getTeXFontFileName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fonts/language_greek.xml"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnicodeBlock()[Ljava/lang/Character$UnicodeBlock;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Character$UnicodeBlock;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GREEK:Ljava/lang/Character$UnicodeBlock;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GREEK_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method
