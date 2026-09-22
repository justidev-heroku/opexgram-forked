.class Lorg/telegram/ui/iv/RichCaptionController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichCaptionController$Host;
    }
.end annotation


# instance fields
.field final editText:Lorg/telegram/ui/iv/RichEditText;

.field private hijackingSelection:Z

.field private final host:Lorg/telegram/ui/iv/RichCaptionController$Host;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichCaptionController$Host;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/iv/RichCaptionController;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/iv/RichCaptionController;->host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/iv/RichEditText;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 40
    .line 41
    .line 42
    const p1, 0x24001

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x800033

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x2

    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    sget p1, Lorg/telegram/messenger/R$string;->AddCaption:I

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lorg/telegram/ui/iv/RichCaptionController$1;

    .line 79
    .line 80
    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/iv/RichCaptionController$1;-><init>(Lorg/telegram/ui/iv/RichCaptionController;Lorg/telegram/ui/iv/RichCaptionController$Host;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lorg/telegram/ui/iv/a;

    .line 87
    .line 88
    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/iv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCaptionController;->applyColors()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichCaptionController;Lorg/telegram/ui/iv/RichCaptionController$Host;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->lambda$new$0(Lorg/telegram/ui/iv/RichCaptionController$Host;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/iv/RichCaptionController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->hijackingSelection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/iv/RichCaptionController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichCaptionController;->hijackingSelection:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/iv/RichCaptionController;)Lorg/telegram/ui/iv/RichCaptionController$Host;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ensureCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/iv/RichCaptionController$Host;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCaptionController;->persist()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichCaptionController$Host;->onCaptionSpansChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public applyColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 26
    .line 27
    const v2, 0x3eb33333    # 0.35f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichCaptionController$Host;->currentRow()Lorg/telegram/ui/iv/BlockRow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/iv/RichCaptionController;->ensureCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/RichEditText;->setTextSilently(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public drawSelection(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichCaptionController$Host;->selectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    int-to-float v1, v2

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v2

    .line 48
    int-to-float v2, v3

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 53
    .line 54
    invoke-interface {v1}, Lorg/telegram/ui/iv/RichCaptionController$Host;->cell()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    new-instance v1, Lorg/telegram/ui/iv/RichCaptionController$2;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2, v3}, Lorg/telegram/ui/iv/RichCaptionController$2;-><init>(Lorg/telegram/ui/iv/RichCaptionController;Landroid/text/Layout;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public isPressOnCaption(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    sub-int/2addr p1, v3

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    sub-int/2addr p2, v3

    .line 39
    if-ltz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt p2, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt p2, v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    int-to-float p1, p1

    .line 62
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpl-float v2, p1, v2

    .line 67
    .line 68
    if-ltz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    cmpg-float p1, p1, p2

    .line 75
    .line 76
    if-gtz p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_3
    :goto_0
    return v1
.end method

.method public layout(IIII)V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    sub-int/2addr p3, p2

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p3, p1

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 15
    .line 16
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/2addr p3, p4

    .line 27
    invoke-virtual {p1, v1, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public measure(III)I
    .locals 1

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p3, p2

    .line 3
    const/high16 p1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    sub-int/2addr p3, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public persist()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController;->host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichCaptionController$Host;->currentRow()Lorg/telegram/ui/iv/BlockRow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/iv/RichCaptionController;->ensureCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
