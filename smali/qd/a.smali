.class public abstract Lqd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqd/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    const v1, 0x3fe3d70a    # 1.78f

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 32
    .line 33
    const v1, 0x404ccccd    # 3.2f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
