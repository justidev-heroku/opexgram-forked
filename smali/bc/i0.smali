.class public final Lbc/i0;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbc/j0;


# direct methods
.method public constructor <init>(Lbc/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/i0;->a:Lbc/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/i0;->a:Lbc/j0;

    .line 2
    .line 3
    iget v1, v0, Lbc/j0;->g:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-float p1, p1, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbc/j0;->a(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
