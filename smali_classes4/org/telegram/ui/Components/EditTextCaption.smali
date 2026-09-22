.class public Lorg/telegram/ui/Components/EditTextCaption;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/FloatingToolbar$StyleDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;,
        Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_ACTION_SHARE:I = 0x10000000

.field private static final STYLE_FLAGS:[I


# instance fields
.field public adaptiveCreateLinkDialog:Z

.field private allowTextEntitiesIntersection:Z

.field private caption:Ljava/lang/String;

.field private captionLayout:Landroid/text/StaticLayout;

.field private copyPasteShowed:Z

.field private creationLinkDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private delegate:Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;

.field private hintColor:I

.field private isInitLineCount:Z

.field private lineCount:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightText:Lorg/telegram/ui/Components/Text;

.field private selectionEnd:I

.field private selectionStart:I

.field private userNameLength:I

.field private xOffset:I

.field private yOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/Components/EditTextCaption;->STYLE_FLAGS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x100
        0x4000
        0x8000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/EditTextCaption;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inQuote:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/EditTextEffects;->quoteColor:I

    .line 18
    .line 19
    new-instance p1, Lorg/telegram/ui/Components/EditTextCaption$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EditTextCaption$1;-><init>(Lorg/telegram/ui/Components/EditTextCaption;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setClipToPadding(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/EditTextCaption;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EditTextCaption;->lineCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/EditTextCaption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->lineCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/EditTextCaption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EditTextCaption;->isInitLineCount:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/EditTextCaption;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->copyPasteShowed:Z

    .line 2
    .line 3
    return p1
.end method

.method private applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    .line 11
    .line 12
    iput v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EditTextCaption;->allowTextEntitiesIntersection:Z

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->addStyleToText(Lorg/telegram/ui/Components/TextStyleSpan;IILandroid/text/Spannable;Z)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v2, Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    array-length v5, v2

    .line 49
    if-ge v4, v5, :cond_1

    .line 50
    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-class v2, Lorg/telegram/ui/Components/QuoteSpan;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Lorg/telegram/ui/Components/QuoteSpan;

    .line 66
    .line 67
    :goto_2
    array-length v1, v0

    .line 68
    if-ge v3, v1, :cond_3

    .line 69
    .line 70
    aget-object v1, v0, v3

    .line 71
    .line 72
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v1, v0, v3

    .line 76
    .line 77
    iget-object v1, v1, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v1, v0, v3

    .line 83
    .line 84
    iget-object v1, v1, Lorg/telegram/ui/Components/QuoteSpan;->collapsedSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    array-length p1, v0

    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateQuotes(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->delegate:Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;->onSpansChanged()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/y4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextCaption;->lambda$showInputDialog$5(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$makeSelectedDate$0(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 11
    .line 12
    or-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    iput v2, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 15
    .line 16
    iput p1, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 17
    .line 18
    iput p2, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->date:I

    .line 26
    .line 27
    iput p4, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->flags:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->applyFlags()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance p3, Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-direct {p3, p4, v1, v2}, Lorg/telegram/ui/Components/FormattedDateSpan;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;)V

    .line 43
    .line 44
    .line 45
    const/16 p4, 0x21

    .line 46
    .line 47
    invoke-interface {v0, p3, p1, p2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    .line 52
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->delegate:Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;->onSpansChanged()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private static synthetic lambda$makeSelectedDate$1()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$makeSelectedUrl$3(IILjava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/text/style/CharacterStyle;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    instance-of v6, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    instance-of v6, v5, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-ge v6, p1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v5, v6, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-le v7, p2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v5, p2, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/EditTextCaption;->createUrlSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {v0, p4, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    nop

    .line 67
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->delegate:Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;->onSpansChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method private synthetic lambda$showInputDialog$4(ZLorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/high16 p3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/high16 p4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p4, 0x0

    .line 62
    :goto_1
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const p4, 0x3f333333    # 0.7f

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const v0, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const p3, 0x3f333333    # 0.7f

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 92
    .line 93
    const-wide/16 p3, 0x12c

    .line 94
    .line 95
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic lambda$showInputDialog$5(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p3

    .line 32
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_0
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static synthetic lambda$showInputDialog$6(Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;->run(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showInputDialog$7(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->creationLinkDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showInputDialog$8(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showInputDialog$9(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$translateSelected$2(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextCaption;->lambda$showInputDialog$6(Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->lambda$showInputDialog$8(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->lambda$showInputDialog$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private overrideCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/EditTextCaption$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EditTextCaption$4;-><init>(Lorg/telegram/ui/Components/EditTextCaption;Landroid/view/ActionMode$Callback;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/EditTextCaption$5;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Components/EditTextCaption$5;-><init>(Lorg/telegram/ui/Components/EditTextCaption;Landroid/view/ActionMode$Callback;Landroid/view/ActionMode$Callback;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/EditTextCaption;IILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextCaption;->lambda$translateSelected$2(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/EditTextCaption;ZLorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextCaption;->lambda$showInputDialog$4(ZLorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/EditTextCaption;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextCaption;->lambda$makeSelectedDate$0(IIII)V

    return-void
.end method

.method public static synthetic s()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/EditTextCaption;->lambda$makeSelectedDate$1()V

    return-void
.end method

.method private static spanStyleFlags(Lorg/telegram/ui/Components/TextStyleSpan;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TextStyleSpan;->getStyleFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 v0, p0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    or-int/lit16 p0, p0, 0x100

    .line 10
    .line 11
    :cond_0
    return p0
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/EditTextCaption;IILjava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextCaption;->lambda$makeSelectedUrl$3(IILjava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->lambda$showInputDialog$9(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public addStyle(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-ltz p2, :cond_3

    .line 8
    .line 9
    if-ltz p3, :cond_3

    .line 10
    .line 11
    if-lt p2, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-lt p2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p1, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v2, p2, p3, v0, v1}, Lorg/telegram/messenger/MediaDataController;->addStyleToText(Lorg/telegram/ui/Components/TextStyleSpan;IILandroid/text/Spannable;Z)V

    .line 39
    .line 40
    .line 41
    and-int/lit16 p1, p1, 0x100

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateSpoilers()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->delegate:Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;->onSpansChanged()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public closeCreationLinkDialog(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->creationLinkDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->creationLinkDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public createUrlSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAllowTextEntitiesIntersection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->allowTextEntitiesIntersection:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentStyle(II)I
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move/from16 v4, p2

    .line 20
    .line 21
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ltz v2, :cond_8

    .line 26
    .line 27
    if-ltz v3, :cond_8

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const-class v4, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [Lorg/telegram/ui/Components/TextStyleSpan;

    .line 39
    .line 40
    sget-object v5, Lorg/telegram/ui/Components/EditTextCaption;->STYLE_FLAGS:[I

    .line 41
    .line 42
    array-length v6, v5

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    if-ge v7, v6, :cond_7

    .line 46
    .line 47
    aget v9, v5, v7

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    move v12, v2

    .line 51
    const/4 v11, 0x1

    .line 52
    :cond_2
    if-eqz v11, :cond_5

    .line 53
    .line 54
    if-ge v12, v3, :cond_5

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    array-length v14, v4

    .line 59
    if-ge v13, v14, :cond_2

    .line 60
    .line 61
    aget-object v14, v4, v13

    .line 62
    .line 63
    invoke-static {v14}, Lorg/telegram/ui/Components/EditTextCaption;->spanStyleFlags(Lorg/telegram/ui/Components/TextStyleSpan;)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    and-int/2addr v14, v9

    .line 68
    if-nez v14, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    aget-object v14, v4, v13

    .line 72
    .line 73
    invoke-interface {v0, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    aget-object v15, v4, v13

    .line 78
    .line 79
    invoke-interface {v0, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-gt v14, v12, :cond_4

    .line 84
    .line 85
    if-le v15, v12, :cond_4

    .line 86
    .line 87
    move v12, v15

    .line 88
    const/4 v11, 0x1

    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-lt v12, v3, :cond_6

    .line 93
    .line 94
    or-int/2addr v8, v9

    .line 95
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    return v8

    .line 99
    :cond_8
    :goto_3
    return v1
.end method

.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNearRightCaption(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float p1, p1

    .line 28
    add-float/2addr v0, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr p1, v2

    .line 43
    int-to-float p1, p1

    .line 44
    cmpl-float p1, v0, p1

    .line 45
    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    :goto_0
    return v1
.end method

.method public makeSelectedBold()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public makeSelectedDate()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    .line 11
    .line 12
    iput v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lorg/telegram/ui/Components/jc;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/ui/Components/jc;-><init>(Lorg/telegram/ui/Components/EditTextCaption;II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/Components/q6;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextCaption;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createFormattedDatePickerDialog(Landroid/content/Context;Lorg/telegram/ui/Components/AlertsCreator$FormattedDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public makeSelectedItalic()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public makeSelectedMono()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public makeSelectedQuote()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedQuote(Z)V

    return-void
.end method

.method public makeSelectedQuote(Z)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    if-ltz v0, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    if-ltz v1, :cond_0

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    iput v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Components/QuoteSpan;->putQuoteToEditable(Landroid/text/Editable;IIZ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->resetFontMetricsCache()V

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateQuotes(Z)V

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateSpoilers()V

    return-void
.end method

.method public makeSelectedRegular()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public makeSelectedSpoiler()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 7
    .line 8
    or-int/lit16 v1, v1, 0x100

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateSpoilers()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public makeSelectedStrike()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public makeSelectedUnderline()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->applyTextStyleToSelection(Lorg/telegram/ui/Components/TextStyleSpan;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public makeSelectedUrl()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedUrl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public makeSelectedUrl(Ljava/lang/Runnable;)V
    .locals 9

    .line 2
    iget v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    if-ltz v0, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    if-ltz v1, :cond_0

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    iput v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 6
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->CreateLink:I

    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v2, Lorg/telegram/messenger/R$string;->URL:I

    .line 8
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Llf/z0;

    invoke-direct {v8, p0, v0, v1, p1}, Llf/z0;-><init>(Lorg/telegram/ui/Components/EditTextCaption;IILjava/lang/Runnable;)V

    .line 9
    const-string v6, "http://"

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/EditTextCaption;->showInputDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;)V

    return-void
.end method

.method public notifySpansChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->delegate:Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;->onSpansChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onContextMenuClose()V
    .locals 0

    return-void
.end method

.method public onContextMenuOpen()V
    .locals 0

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ls0/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, p0, v1}, Ls0/d;-><init>(Landroid/view/inputmethod/InputConnection;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/EditTextEffects;->offsetY:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->userNameLength:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->hintColor:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->xOffset:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    iget v3, p0, Lorg/telegram/ui/Components/EditTextCaption;->yOffset:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->rightText:Lorg/telegram/ui/Components/Text;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->rightText:Lorg/telegram/ui/Components/Text;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v0, v1

    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    add-float v5, v0, v1

    .line 115
    .line 116
    iget v6, p0, Lorg/telegram/ui/Components/EditTextCaption;->hintColor:I

    .line 117
    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v3, p1

    .line 126
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lr0/d;->l(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lr0/d;->d()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lr0/c;

    .line 38
    .line 39
    iget-object v4, v3, Lr0/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/high16 v5, 0x10000000

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object p1, v3, Lr0/c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 54
    .line 55
    iget-object v1, v0, Lr0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Lr0/c;

    .line 71
    .line 72
    sget v1, Lorg/telegram/messenger/R$id;->menu_spoiler:I

    .line 73
    .line 74
    sget v2, Lorg/telegram/messenger/R$string;->Spoiler:I

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {p1, v3, v1, v2, v3}, Lr0/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lr0/d;->b(Lr0/c;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lr0/c;

    .line 88
    .line 89
    sget v1, Lorg/telegram/messenger/R$id;->menu_bold:I

    .line 90
    .line 91
    sget v2, Lorg/telegram/messenger/R$string;->Bold:I

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p1, v3, v1, v2, v3}, Lr0/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lr0/d;->b(Lr0/c;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lr0/c;

    .line 104
    .line 105
    sget v1, Lorg/telegram/messenger/R$id;->menu_italic:I

    .line 106
    .line 107
    sget v2, Lorg/telegram/messenger/R$string;->Italic:I

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p1, v3, v1, v2, v3}, Lr0/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lr0/d;->b(Lr0/c;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lr0/c;

    .line 120
    .line 121
    sget v1, Lorg/telegram/messenger/R$id;->menu_mono:I

    .line 122
    .line 123
    sget v2, Lorg/telegram/messenger/R$string;->Mono:I

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {p1, v3, v1, v2, v3}, Lr0/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lr0/d;->b(Lr0/c;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lr0/c;

    .line 136
    .line 137
    sget v1, Lorg/telegram/messenger/R$id;->menu_strike:I

    .line 138
    .line 139
    sget v2, Lorg/telegram/messenger/R$string;->Strike:I

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {p1, v3, v1, v2, v3}, Lr0/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lr0/d;->b(Lr0/c;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lr0/c;

    .line 152
    .line 153
    sget v1, Lorg/telegram/messenger/R$id;->menu_underline:I

    .line 154
    .line 155
    sget v2, Lorg/telegram/messenger/R$string;->Underline:I

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {p1, v3, v1, v2, v3}, Lr0/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lr0/d;->b(Lr0/c;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lr0/c;

    .line 168
    .line 169
    sget v1, Lorg/telegram/messenger/R$id;->menu_link:I

    .line 170
    .line 171
    sget v2, Lorg/telegram/messenger/R$string;->CreateLink:I

    .line 172
    .line 173
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {p1, v3, v1, v2, v3}, Lr0/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lr0/d;->b(Lr0/c;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lr0/c;

    .line 184
    .line 185
    sget v1, Lorg/telegram/messenger/R$id;->menu_regular:I

    .line 186
    .line 187
    sget v2, Lorg/telegram/messenger/R$string;->Regular:I

    .line 188
    .line 189
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {p1, v3, v1, v2, v3}, Lr0/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lr0/d;->b(Lr0/c;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lr0/c;

    .line 200
    .line 201
    sget v1, Lorg/telegram/messenger/R$id;->menu_date:I

    .line 202
    .line 203
    sget v2, Lorg/telegram/messenger/R$string;->FormattedDate:I

    .line 204
    .line 205
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {p1, v3, v1, v2, v3}, Lr0/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lr0/d;->b(Lr0/c;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void
.end method

.method public onLineCountChanged(II)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->isInitLineCount:Z

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lorg/telegram/ui/Components/EditTextCaption;->isInitLineCount:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lorg/telegram/ui/Components/EditTextCaption;->lineCount:I

    .line 35
    .line 36
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->isInitLineCount:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v0, 0x424c0000    # 51.0f

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-le p2, v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/16 v0, 0x40

    .line 83
    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, -0x1

    .line 93
    if-eq p2, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    add-int/2addr p2, v1

    .line 100
    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    float-to-double p1, p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    double-to-int p1, p1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr p2, v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr p2, v3

    .line 128
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, Lorg/telegram/ui/Components/EditTextCaption;->userNameLength:I

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    .line 135
    .line 136
    sub-int v6, p2, p1

    .line 137
    .line 138
    int-to-float p2, v6

    .line 139
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 140
    .line 141
    invoke-static {v1, v0, p2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->xOffset:I

    .line 146
    .line 147
    :try_start_1
    new-instance v3, Landroid/text/StaticLayout;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Lorg/telegram/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-lez p1, :cond_2

    .line 169
    .line 170
    iget p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->xOffset:I

    .line 171
    .line 172
    int-to-float p1, p1

    .line 173
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    .line 174
    .line 175
    invoke-virtual {p2, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    neg-float p2, p2

    .line 180
    add-float/2addr p1, p2

    .line 181
    float-to-int p1, p1

    .line 182
    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->xOffset:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextCaption;->captionLayout:Landroid/text/StaticLayout;

    .line 193
    .line 194
    invoke-virtual {p2, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    sub-int/2addr p1, p2

    .line 199
    div-int/lit8 p1, p1, 0x2

    .line 200
    .line 201
    const/high16 p2, 0x3f000000    # 0.5f

    .line 202
    .line 203
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    add-int/2addr p1, p2

    .line 208
    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->yOffset:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_5
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 9

    .line 1
    const-class v0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 2
    .line 3
    const v1, 0x1020022

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p1, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v4, "clipboard"

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v2, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "text/html"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/utils/CopyUtilities;->fromHTML(Ljava/lang/String;)Landroid/text/Spannable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v4, v1, v3, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-class v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 80
    .line 81
    invoke-virtual {v4, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_0
    array-length v6, v1

    .line 91
    if-ge v5, v6, :cond_0

    .line 92
    .line 93
    aget-object v6, v1, v5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getCacheTypeForEnterView()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->applyFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6, v1, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, [Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 148
    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    array-length v6, v6

    .line 152
    if-lez v6, :cond_1

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v4, v3, v6, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 163
    .line 164
    :goto_1
    array-length v6, v0

    .line 165
    if-ge v3, v6, :cond_2

    .line 166
    .line 167
    aget-object v6, v0, v3

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    aget-object v6, v0, v3

    .line 173
    .line 174
    iget-object v6, v6, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-static {v4}, Lorg/telegram/ui/Components/QuoteSpan;->normalizeQuotes(Landroid/text/Editable;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v1, v5, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v0, v1

    .line 201
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v1, v3

    .line 206
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_3
    const v0, 0x1020021

    .line 216
    .line 217
    .line 218
    if-ne p1, v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Landroid/app/Activity;->closeContextMenu()V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    .line 267
    .line 268
    if-eqz v3, :cond_4

    .line 269
    .line 270
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->finish()V

    .line 271
    .line 272
    .line 273
    :cond_4
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    .line 276
    return v2

    .line 277
    :cond_5
    const v0, 0x1020020

    .line 278
    .line 279
    .line 280
    if-ne p1, v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v4, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 318
    .line 319
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v5, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eq v1, v3, :cond_7

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-interface {v3, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_7
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 368
    .line 369
    .line 370
    return v2

    .line 371
    :catch_1
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->copyPasteShowed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->performMenuAction(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public performMenuAction(I)Z
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/R$id;->menu_regular:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedRegular()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget v0, Lorg/telegram/messenger/R$id;->menu_bold:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedBold()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget v0, Lorg/telegram/messenger/R$id;->menu_italic:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedItalic()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    sget v0, Lorg/telegram/messenger/R$id;->menu_mono:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedMono()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    sget v0, Lorg/telegram/messenger/R$id;->menu_link:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedUrl()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    sget v0, Lorg/telegram/messenger/R$id;->menu_strike:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedStrike()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    sget v0, Lorg/telegram/messenger/R$id;->menu_underline:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedUnderline()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    sget v0, Lorg/telegram/messenger/R$id;->menu_spoiler:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedSpoiler()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_7
    sget v0, Lorg/telegram/messenger/R$id;->menu_quote:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedQuote()V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    sget v0, Lorg/telegram/messenger/R$id;->menu_date:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedDate()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_9
    sget v0, Lorg/telegram/messenger/R$id;->menu_translate:I

    .line 83
    .line 84
    if-ne p1, v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextCaption;->translateSelected()V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_a
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public removeStyle(III)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-ltz p2, :cond_8

    .line 8
    .line 9
    if-ltz p3, :cond_8

    .line 10
    .line 11
    if-lt p2, p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    and-int/lit16 v1, p1, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    :cond_1
    const-class v2, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 30
    .line 31
    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lorg/telegram/ui/Components/TextStyleSpan;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    array-length v4, v2

    .line 39
    if-ge v3, v4, :cond_6

    .line 40
    .line 41
    aget-object v4, v2, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TextStyleSpan;->getStyleFlags()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    and-int v6, v5, p1

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0x21

    .line 64
    .line 65
    if-ge v6, p2, :cond_3

    .line 66
    .line 67
    new-instance v9, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 68
    .line 69
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 77
    .line 78
    invoke-direct {v10, v9}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v10, v6, p2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-le v7, p3, :cond_4

    .line 85
    .line 86
    new-instance v9, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 96
    .line 97
    invoke-direct {v10, v9}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v10, p3, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    not-int v9, p1

    .line 112
    and-int/2addr v5, v9

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    if-ge v6, v7, :cond_5

    .line 116
    .line 117
    new-instance v9, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 118
    .line 119
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v9, v4}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 124
    .line 125
    .line 126
    iput v5, v9, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 127
    .line 128
    new-instance v4, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 129
    .line 130
    invoke-direct {v4, v9}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v4, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateSpoilers()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->delegate:Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-interface {p1}, Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;->onSpansChanged()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_2
    return-void
.end method

.method public setAllowTextEntitiesIntersection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->allowTextEntitiesIntersection:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->caption:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->delegate:Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->hintColor:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->rightText:Lorg/telegram/ui/Components/Text;

    .line 13
    .line 14
    return-void
.end method

.method public setSelectionOverride(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    .line 4
    .line 5
    return-void
.end method

.method public showInputDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;)V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lorg/telegram/ui/Components/EditTextCaption;->adaptiveCreateLinkDialog:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/EditTextCaption;->showInputDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;)V

    return-void
.end method

.method public showInputDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;)V
    .locals 19

    move-object/from16 v2, p0

    if-eqz p5, :cond_0

    .line 2
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/ui/Components/EditTextCaption;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :goto_0
    move-object v7, v0

    move-object/from16 v0, p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/ui/Components/EditTextCaption;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v4, Lorg/telegram/ui/Components/EditTextCaption$2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lorg/telegram/ui/Components/EditTextCaption$2;-><init>(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/Context;)V

    if-nez p3, :cond_1

    .line 7
    const-string v0, ""

    move-object v5, v0

    goto :goto_2

    :cond_1
    move-object/from16 v5, p3

    :goto_2
    const/high16 v0, 0x41900000    # 18.0f

    const/4 v9, 0x1

    .line 8
    invoke-virtual {v4, v9, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/EditTextCaption;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/EditTextCaption;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 13
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14
    invoke-virtual {v4, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 16
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/EditTextCaption;->getThemedColor(I)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/EditTextCaption;->getThemedColor(I)I

    move-result v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v4, v0, v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/4 v0, 0x6

    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    const/4 v11, 0x0

    .line 20
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/EditTextCaption;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 22
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/EditTextCaption;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    const/16 v0, 0x77

    const/4 v1, -0x1

    .line 23
    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    invoke-static {v6, v9, v0}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 26
    sget v0, Lorg/telegram/messenger/R$string;->Paste:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v6, v1, v11, v0, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 28
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/EditTextCaption;->getThemedColor(I)I

    move-result v0

    .line 30
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    const v12, 0x3e19999a    # 0.15f

    invoke-static {v0, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-static {v1, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 32
    invoke-static {v6, v0, v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x40400000    # 3.0f

    const/4 v12, -0x2

    const/high16 v13, 0x41d00000    # 26.0f

    const/16 v14, 0x15

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 33
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/16 v0, 0x8

    .line 34
    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance v1, Lorg/telegram/ui/Components/y4;

    move/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/y4;-><init>(Lorg/telegram/ui/Components/EditTextCaption;ZLorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 36
    new-instance v0, Lorg/telegram/ui/Components/l4;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/telegram/ui/Components/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v0, Lorg/telegram/ui/Components/EditTextCaption$3;

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/EditTextCaption$3;-><init>(Lorg/telegram/ui/Components/EditTextCaption;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz p4, :cond_3

    .line 39
    const-string v3, "http://"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v11, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 44
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/ui/Components/y4;->run()V

    .line 45
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 46
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/u6;

    const/16 v3, 0x1a

    move-object/from16 v5, p6

    invoke-direct {v1, v5, v4, v3}, Lorg/telegram/ui/Components/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 47
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz p5, :cond_4

    .line 48
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/ui/Components/EditTextCaption;->creationLinkDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 49
    new-instance v1, Lorg/telegram/ui/Components/qn;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/qn;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    iget-object v0, v2, Lorg/telegram/ui/Components/EditTextCaption;->creationLinkDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v1, Lorg/telegram/ui/Components/r0;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/r0;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 51
    iget-object v0, v2, Lorg/telegram/ui/Components/EditTextCaption;->creationLinkDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const-wide/16 v5, 0xfa

    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    goto :goto_5

    .line 52
    :cond_4
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/r0;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/r0;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 53
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 54
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    .line 55
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v1, 0x42100000    # 36.0f

    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v11, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->overrideCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->overrideCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public toggleStyleForSelection(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v0, :cond_8

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    move v4, v1

    .line 24
    move v1, v0

    .line 25
    move v0, v4

    .line 26
    :cond_2
    if-lt v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->getCurrentStyle(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/2addr v2, p1

    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-ne p1, v2, :cond_4

    .line 38
    .line 39
    const v2, 0xc11b

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/16 v3, 0x4000

    .line 44
    .line 45
    if-ne p1, v3, :cond_5

    .line 46
    .line 47
    const v2, 0x8004

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const v3, 0x8000

    .line 52
    .line 53
    .line 54
    if-ne p1, v3, :cond_6

    .line 55
    .line 56
    const/16 v2, 0x4004

    .line 57
    .line 58
    :cond_6
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->removeStyle(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->addStyle(III)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->removeStyle(III)V

    .line 66
    .line 67
    .line 68
    :cond_8
    :goto_1
    return-void
.end method

.method public translateSelected()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionEnd:I

    .line 11
    .line 12
    iput v2, p0, Lorg/telegram/ui/Components/EditTextCaption;->selectionStart:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lorg/telegram/ui/Components/TranslateAlert3;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-direct {v4, v5, v3}, Lorg/telegram/ui/Components/TranslateAlert3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/TranslateAlert3;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/TranslateAlert3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lorg/telegram/ui/Components/ic;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/ui/Components/ic;-><init>(Lorg/telegram/ui/Components/EditTextCaption;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/TranslateAlert3;->setOnUse(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/TranslateAlert3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TranslateAlert3;->show()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
