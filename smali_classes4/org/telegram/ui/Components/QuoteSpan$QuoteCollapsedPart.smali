.class public Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/QuoteSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuoteCollapsedPart"
.end annotation


# instance fields
.field private final span:Lorg/telegram/ui/Components/QuoteSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/QuoteSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f0ccccd    # 0.55f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->access$700(Lorg/telegram/ui/Components/QuoteSpan;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
