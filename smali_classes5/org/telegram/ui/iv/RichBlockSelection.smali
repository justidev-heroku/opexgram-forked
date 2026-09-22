.class abstract Lorg/telegram/ui/iv/RichBlockSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static placeholder:Landroid/text/Layout;


# direct methods
.method public static of(IIII)Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockSelection;->placeholder()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lorg/telegram/ui/iv/RichBlockSelection$1;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/iv/RichBlockSelection$1;-><init>(Landroid/text/Layout;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private static placeholder()Landroid/text/Layout;
    .locals 9

    .line 1
    sget-object v0, Lorg/telegram/ui/iv/RichBlockSelection;->placeholder:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/text/StaticLayout;

    .line 6
    .line 7
    new-instance v3, Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v2, " "

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/telegram/ui/iv/RichBlockSelection;->placeholder:Landroid/text/Layout;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lorg/telegram/ui/iv/RichBlockSelection;->placeholder:Landroid/text/Layout;

    .line 27
    .line 28
    return-object v0
.end method
