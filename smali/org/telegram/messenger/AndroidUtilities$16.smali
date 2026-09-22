.class Lorg/telegram/messenger/AndroidUtilities$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/AndroidUtilities;->applySpring(Landroid/animation/Animator;FFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$omega:D

.field final synthetic val$zeta:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$zeta:D

    .line 2
    .line 3
    iput-wide p3, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$omega:D

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 14

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$zeta:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$omega:D

    .line 10
    .line 11
    mul-double v0, v0, v0

    .line 12
    .line 13
    sub-double v0, v2, v0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    mul-double v0, v0, v4

    .line 20
    .line 21
    iget-wide v4, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$zeta:D

    .line 22
    .line 23
    neg-double v4, v4

    .line 24
    iget-wide v6, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$omega:D

    .line 25
    .line 26
    mul-double v4, v4, v6

    .line 27
    .line 28
    float-to-double v6, p1

    .line 29
    mul-double v4, v4, v6

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    mul-double v6, v6, v0

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-wide v10, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$zeta:D

    .line 42
    .line 43
    iget-wide v12, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$omega:D

    .line 44
    .line 45
    mul-double v10, v10, v12

    .line 46
    .line 47
    div-double/2addr v10, v0

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    mul-double v0, v0, v10

    .line 53
    .line 54
    add-double/2addr v0, v8

    .line 55
    :goto_0
    mul-double v0, v0, v4

    .line 56
    .line 57
    sub-double/2addr v2, v0

    .line 58
    double-to-float p1, v2

    .line 59
    return p1

    .line 60
    :cond_0
    neg-double v0, v0

    .line 61
    iget-wide v4, p0, Lorg/telegram/messenger/AndroidUtilities$16;->val$omega:D

    .line 62
    .line 63
    mul-double v0, v0, v4

    .line 64
    .line 65
    float-to-double v4, p1

    .line 66
    mul-double v0, v0, v4

    .line 67
    .line 68
    add-double v4, v0, v2

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_0
.end method
