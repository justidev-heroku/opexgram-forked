.class public interface abstract Lorg/scilab/forge/jlatexmath/AlphabetRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JLM_CYRILLIC:[Ljava/lang/Character$UnicodeBlock;

.field public static final JLM_GREEK:[Ljava/lang/Character$UnicodeBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sput-object v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->JLM_GREEK:[Ljava/lang/Character$UnicodeBlock;

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Character$UnicodeBlock;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CYRILLIC:Ljava/lang/Character$UnicodeBlock;

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sput-object v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->JLM_CYRILLIC:[Ljava/lang/Character$UnicodeBlock;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract getPackage()Ljava/lang/Object;
.end method

.method public abstract getTeXFontFileName()Ljava/lang/String;
.end method

.method public abstract getUnicodeBlock()[Ljava/lang/Character$UnicodeBlock;
.end method
