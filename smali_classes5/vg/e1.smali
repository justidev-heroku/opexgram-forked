.class public abstract synthetic Lvg/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/telegram/ui/iv/RichTextCell$Delegate;Lorg/telegram/ui/iv/BlockRow;Landroid/graphics/Paint;)I
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    const-string v0, "."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/high16 p1, 0x41e00000    # 28.0f

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-double v0, p0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int p0, v0

    .line 34
    const/high16 p2, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/p9;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
