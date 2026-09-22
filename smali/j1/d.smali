.class public final Lj1/d;
.super Lj1/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj1/j;


# direct methods
.method public constructor <init>(Lj1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/d;->a:Lj1/j;

    .line 2
    .line 3
    const-string p1, "FloatValueHolder"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj1/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lj1/d;->a:Lj1/j;

    .line 2
    .line 3
    iget p1, p1, Lj1/j;->a:F

    .line 4
    .line 5
    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj1/d;->a:Lj1/j;

    .line 2
    .line 3
    iput p2, p1, Lj1/j;->a:F

    .line 4
    .line 5
    return-void
.end method
