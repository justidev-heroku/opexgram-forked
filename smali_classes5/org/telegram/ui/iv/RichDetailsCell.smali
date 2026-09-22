.class public Lorg/telegram/ui/iv/RichDetailsCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichDetailsCell$Delegate;,
        Lorg/telegram/ui/iv/RichDetailsCell$Factory;
    }
.end annotation


# instance fields
.field private final arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

.field private final arrowCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private final arrowView:Landroid/view/View;

.field private currentRow:Lorg/telegram/ui/iv/BlockRow;

.field private delegate:Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final editText:Lorg/telegram/ui/iv/RichEditText;

.field private hijackingSelection:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->dividerPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 21
    .line 22
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsArrow:I

    .line 23
    .line 24
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x40c51eb8    # 6.16f

    .line 29
    .line 30
    .line 31
    const v4, 0x3fd47ae1    # 1.66f

    .line 32
    .line 33
    .line 34
    const v5, 0x414a8f5c    # 12.66f

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v5, v3, v4}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;-><init>(IFFF)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 41
    .line 42
    new-instance v2, Lorg/telegram/ui/iv/RichDetailsCell$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichDetailsCell$1;-><init>(Lorg/telegram/ui/iv/RichDetailsCell;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->arrowCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/telegram/ui/iv/RichDetailsCell$2;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/iv/RichDetailsCell$2;-><init>(Lorg/telegram/ui/iv/RichDetailsCell;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->arrowView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v2, Lng/f0;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    const/16 v3, 0x33

    .line 71
    .line 72
    const/16 v4, 0x35

    .line 73
    .line 74
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/telegram/ui/iv/RichEditText;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 89
    .line 90
    .line 91
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-virtual {v1, p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    sget p1, Lorg/telegram/messenger/R$string;->ArticleHintDetailsTitle:I

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/high16 p1, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v1, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lorg/telegram/ui/iv/RichDetailsCell$3;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichDetailsCell$3;-><init>(Lorg/telegram/ui/iv/RichDetailsCell;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lorg/telegram/ui/iv/RichEditText;->setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lrg/t0;

    .line 129
    .line 130
    const/16 p2, 0xa

    .line 131
    .line 132
    invoke-direct {p1, p0, p2}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41800000    # 16.0f

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v2, -0x1

    .line 142
    const/high16 v3, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/16 v4, 0x33

    .line 145
    .line 146
    const/high16 v5, 0x42540000    # 53.0f

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->updateColors()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichDetailsCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->lambda$new$1()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/iv/RichDetailsCell;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->arrowView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/Components/AnimatedArrowDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/iv/RichDetailsCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->rememberAutoBoldState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/iv/RichDetailsCell$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->delegate:Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/iv/RichDetailsCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->hijackingSelection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/iv/RichDetailsCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->hijackingSelection:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/iv/RichDetailsCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichDetailsCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private initializeAutoBold(Lorg/telegram/ui/iv/BlockRow;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/iv/BlockRow;->titleAutoBoldInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lorg/telegram/ui/iv/BlockRow;->titleAutoBoldInitialized:Z

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v2, v1}, Lorg/telegram/ui/iv/RichTextStyle;->stylesFullyCovering(Ljava/lang/CharSequence;II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/2addr p2, v0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    iput-boolean v0, p1, Lorg/telegram/ui/iv/BlockRow;->titleAutoBold:Z

    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->delegate:Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onToggle(Lorg/telegram/ui/iv/BlockRow;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->rememberAutoBoldState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 9
    .line 10
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->delegate:Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private rememberAutoBoldState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/ui/iv/BlockRow;->titleAutoBoldInitialized:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditText;->isAutoBold()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Lorg/telegram/ui/iv/BlockRow;->titleAutoBold:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichDetailsCell$Delegate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->delegate:Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 11
    .line 12
    iget-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 13
    .line 14
    instance-of v1, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 22
    .line 23
    iget-boolean v2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setAnimationProgressAnimated(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/iv/RichDetailsCell;->initializeAutoBold(Lorg/telegram/ui/iv/BlockRow;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 44
    .line 45
    iget-boolean p1, p1, Lorg/telegram/ui/iv/BlockRow;->titleAutoBold:Z

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lorg/telegram/ui/iv/RichEditText;->setAutoBold(Z)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    return-void

    .line 76
    :cond_4
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/telegram/ui/iv/RichEditText;->setTextSilently(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->delegate:Lorg/telegram/ui/iv/RichDetailsCell$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichDetailsCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    int-to-float v1, v2

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    int-to-float v2, v3

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p1, p0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
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
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

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
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

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
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

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
    new-instance v1, Lorg/telegram/ui/iv/RichDetailsCell$4;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2, v3}, Lorg/telegram/ui/iv/RichDetailsCell$4;-><init>(Lorg/telegram/ui/iv/RichDetailsCell;Landroid/text/Layout;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPressOnEmptyEditText(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    if-gt p1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lt p2, p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    if-gt p2, v0, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    return v1
.end method

.method public isPressOnText(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

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
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    sub-int/2addr p1, v3

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    sub-int/2addr p2, v3

    .line 47
    if-ltz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt p2, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ltz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lt p2, v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/high16 v2, 0x41c00000    # 24.0f

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v3, v4

    .line 88
    iget-object v4, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v3, v4

    .line 95
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-float v2, v2

    .line 104
    sub-float/2addr v4, v2

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v3, v3

    .line 111
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-float/2addr p2, v2

    .line 116
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p1, p1

    .line 121
    cmpl-float v0, p1, v4

    .line 122
    .line 123
    if-ltz v0, :cond_3

    .line 124
    .line 125
    cmpg-float p1, p1, p2

    .line 126
    .line 127
    if-gtz p1, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_3
    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 12
    .line 13
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    int-to-float v4, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v5, v1

    .line 30
    int-to-float v6, v0

    .line 31
    iget-object v7, p0, Lorg/telegram/ui/iv/RichDetailsCell;->dividerPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestEditFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 7
    .line 8
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsArrow:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsCell;->dividerPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsLine:I

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDetailsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
