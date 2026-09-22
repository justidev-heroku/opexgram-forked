.class public Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomCharacterSpan"
.end annotation


# instance fields
.field ratio:D

.field final synthetic this$0:Lorg/telegram/ui/DataUsage2Activity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataUsage2Activity;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;->ratio:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    iget-wide v3, p0, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;->ratio:D

    .line 9
    .line 10
    mul-double v1, v1, v3

    .line 11
    .line 12
    double-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 15
    .line 16
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    iget-wide v3, p0, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;->ratio:D

    .line 9
    .line 10
    mul-double v1, v1, v3

    .line 11
    .line 12
    double-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 15
    .line 16
    return-void
.end method
