.class public Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;
.super Lorg/scilab/forge/jlatexmath/ParseException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Maximum formula nesting depth exceeded"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
