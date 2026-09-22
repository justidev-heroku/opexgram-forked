.class public Lorg/telegram/ui/iv/RichInlineButtonSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private attachedView:Landroid/view/View;

.field private final button:Lorg/telegram/tgnet/tl/TL_iv$textButton;

.field private currentAccount:I

.field private renderedSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$textButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->currentAccount:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->button:Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 9
    .line 10
    return-void
.end method

.method private ensureRenderer()Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->renderedSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->currentAccount:I

    .line 6
    .line 7
    const/high16 v1, 0x43700000    # 240.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->button:Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/RichMessageLayout;->createEditorButtonSpan(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_iv$textButton;)Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->renderedSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->attachedView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->attach(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->renderedSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 31
    .line 32
    return-object v0
.end method

.method public static isSupported(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public bind(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->renderedSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->attachedView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->detach(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->attachedView:Landroid/view/View;

    .line 13
    .line 14
    iput p2, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->currentAccount:I

    .line 15
    .line 16
    iput-object p3, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->renderedSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->ensureRenderer()Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->renderedSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->attachedView:Landroid/view/View;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->detach(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->attachedView:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->ensureRenderer()Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichInlineButtonSpan;->button:Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->ensureRenderer()Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public removeNestedReplacementSpans(Landroid/text/Spannable;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v0, :cond_4

    .line 13
    .line 14
    if-gt v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const-class v2, Landroid/text/style/ReplacementSpan;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Landroid/text/style/ReplacementSpan;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_4

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    if-ne v5, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v6, v1, :cond_3

    .line 43
    .line 44
    if-le v7, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->ensureRenderer()Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
