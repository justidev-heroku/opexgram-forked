.class Lorg/telegram/messenger/AndroidUtilities$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/AndroidUtilities;->applySpring(Landroid/animation/Animator;DDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$A:D

.field final synthetic val$B:D

.field final synthetic val$w0:D

.field final synthetic val$wd:D

.field final synthetic val$zeta:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/AndroidUtilities$15;->val$zeta:D

    .line 2
    .line 3
    iput-wide p3, p0, Lorg/telegram/messenger/AndroidUtilities$15;->val$w0:D

    .line 4
    .line 5
    iput-wide p5, p0, Lorg/telegram/messenger/AndroidUtilities$15;->val$A:D

    .line 6
    .line 7
    iput-wide p7, p0, Lorg/telegram/messenger/AndroidUtilities$15;->val$wd:D

    .line 8
    .line 9
    iput-wide p9, p0, Lorg/telegram/messenger/AndroidUtilities$15;->val$B:D

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/AndroidUtilities$15;->val$zeta:D

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
    neg-float v4, p1

    .line 10
    float-to-double v4, v4

    .line 11
    mul-double v4, v4, v0

    .line 12
    .line 13
    iget-wide v0, p0, Lorg/telegram/messenger/AndroidUtilities$15;->val$w0:D

    .line 14
    .line 15
    mul-double v4, v4, v0

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v4, p0, Lorg/telegram/messenger/AndroidUtilities$15;->val$A:D

    .line 22
    .line 23
    iget-wide v6, p0, Lorg/telegram/messenger/AndroidUtilities$15;->val$wd:D

    .line 24
    .line 25
    float-to-double v8, p1

    .line 26
    mul-double v6, v6, v8

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    mul-double v6, v6, v4

    .line 33
    .line 34
    iget-wide v4, p0, Lorg/telegram/messenger/AndroidUtilities$15;->val$B:D

    .line 35
    .line 36
    iget-wide v10, p0, Lorg/telegram/messenger/AndroidUtilities$15;->val$wd:D

    .line 37
    .line 38
    mul-double v10, v10, v8

    .line 39
    .line 40
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    mul-double v8, v8, v4

    .line 45
    .line 46
    add-double/2addr v8, v6

    .line 47
    mul-double v8, v8, v0

    .line 48
    .line 49
    sub-double/2addr v2, v8

    .line 50
    :goto_0
    double-to-float p1, v2

    .line 51
    return p1

    .line 52
    :cond_0
    iget-wide v0, p0, Lorg/telegram/messenger/AndroidUtilities$15;->val$A:D

    .line 53
    .line 54
    iget-wide v4, p0, Lorg/telegram/messenger/AndroidUtilities$15;->val$B:D

    .line 55
    .line 56
    float-to-double v6, p1

    .line 57
    mul-double v4, v4, v6

    .line 58
    .line 59
    add-double/2addr v4, v0

    .line 60
    neg-float p1, p1

    .line 61
    float-to-double v0, p1

    .line 62
    iget-wide v6, p0, Lorg/telegram/messenger/AndroidUtilities$15;->val$w0:D

    .line 63
    .line 64
    mul-double v0, v0, v6

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    mul-double v0, v0, v4

    .line 71
    .line 72
    sub-double/2addr v2, v0

    .line 73
    goto :goto_0
.end method
