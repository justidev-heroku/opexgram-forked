.class public Lorg/scilab/forge/jlatexmath/Extension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bottom:Lorg/scilab/forge/jlatexmath/Char;

.field private final middle:Lorg/scilab/forge/jlatexmath/Char;

.field private final repeat:Lorg/scilab/forge/jlatexmath/Char;

.field private final top:Lorg/scilab/forge/jlatexmath/Char;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Char;Lorg/scilab/forge/jlatexmath/Char;Lorg/scilab/forge/jlatexmath/Char;Lorg/scilab/forge/jlatexmath/Char;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Extension;->top:Lorg/scilab/forge/jlatexmath/Char;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/Extension;->middle:Lorg/scilab/forge/jlatexmath/Char;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/Extension;->repeat:Lorg/scilab/forge/jlatexmath/Char;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/Extension;->bottom:Lorg/scilab/forge/jlatexmath/Char;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBottom()Lorg/scilab/forge/jlatexmath/Char;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Extension;->bottom:Lorg/scilab/forge/jlatexmath/Char;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiddle()Lorg/scilab/forge/jlatexmath/Char;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Extension;->middle:Lorg/scilab/forge/jlatexmath/Char;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeat()Lorg/scilab/forge/jlatexmath/Char;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Extension;->repeat:Lorg/scilab/forge/jlatexmath/Char;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop()Lorg/scilab/forge/jlatexmath/Char;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Extension;->top:Lorg/scilab/forge/jlatexmath/Char;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Extension;->bottom:Lorg/scilab/forge/jlatexmath/Char;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasMiddle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Extension;->middle:Lorg/scilab/forge/jlatexmath/Char;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Extension;->top:Lorg/scilab/forge/jlatexmath/Char;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
