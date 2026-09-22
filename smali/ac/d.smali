.class public final Lac/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lac/c;

.field public final b:Lac/a;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lac/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lac/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lac/d;->a:Lac/c;

    .line 10
    .line 11
    new-instance v0, Lac/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lac/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lac/d;->b:Lac/a;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lac/d;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lac/d;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
