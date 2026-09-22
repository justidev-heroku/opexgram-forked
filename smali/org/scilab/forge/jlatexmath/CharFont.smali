.class public Lorg/scilab/forge/jlatexmath/CharFont;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boldFontId:I

.field public c:C

.field public fontId:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    return-void
.end method

.method public constructor <init>(CII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    .line 4
    iput p2, p0, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    .line 5
    iput p3, p0, Lorg/scilab/forge/jlatexmath/CharFont;->boldFontId:I

    return-void
.end method
