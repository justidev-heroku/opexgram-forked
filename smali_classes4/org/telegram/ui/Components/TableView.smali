.class public Lorg/telegram/ui/Components/TableView;
.super Landroid/widget/TableLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TableView$TableRowTitle;,
        Lorg/telegram/ui/Components/TableView$TableRowContent;,
        Lorg/telegram/ui/Components/TableView$TableRowFullContent;
    }
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final borderPaint:Landroid/graphics/Paint;

.field private final hw:F

.field private final path:Landroid/graphics/Path;

.field private final radii:[F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/TableView;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/TableView;->radii:[F

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/TableView;->backgroundPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/TableView;->borderPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const p1, 0x3f28f5c3    # 0.66f

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    iput p1, p0, Lorg/telegram/ui/Components/TableView;->w:F

    .line 45
    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p1, v1

    .line 49
    iput p1, p0, Lorg/telegram/ui/Components/TableView;->hw:F

    .line 50
    .line 51
    iput-object p2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v0}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/TableView;->lambda$addRowMonospaced$0(Ljava/lang/CharSequence;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/TableView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/TableView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableView;->radii:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableView;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/TableView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TableView;->hw:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableView;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableView;->borderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/TableView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TableView;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(JILorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;Landroid/graphics/drawable/Drawable;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/TableView;->lambda$addRowUserWithEmojiStatus$1(JILorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;Landroid/graphics/drawable/Drawable;I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$addRowMonospaced$0(Ljava/lang/CharSequence;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$addRowUserWithEmojiStatus$1(JILorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;Landroid/graphics/drawable/Drawable;I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-wide/32 v0, 0x28ae10

    .line 2
    .line 3
    .line 4
    cmp-long p7, p0, v0

    .line 5
    .line 6
    if-eqz p7, :cond_7

    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 9
    .line 10
    .line 11
    move-result p7

    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    const/4 p7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    cmp-long v4, p0, v0

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v2

    .line 42
    :goto_0
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    neg-long p0, p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, v2

    .line 70
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 71
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long p2, v4, v0

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3, v4, v5, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p3, p0, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3, p5, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p7, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {p4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p3, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public addFullRow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/TableView$TableRowFullContent;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    const p1, 0x414a8f5c    # 12.66f

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const v3, 0x411547ae    # 9.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v1, v4, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance p1, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    .line 11
    iput v3, v1, Landroid/widget/TableRow$LayoutParams;->span:I

    .line 12
    new-instance v3, Lorg/telegram/ui/Components/TableView$TableRowFullContent;

    invoke-direct {v3, p0, v0, v2}, Lorg/telegram/ui/Components/TableView$TableRowFullContent;-><init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;Z)V

    .line 13
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public addFullRow(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 19
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v3, p1, p2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-static {p1, v4, p2}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 24
    new-instance p1, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p2, Landroid/widget/TableRow$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p2, v1, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    .line 26
    iput v1, p2, Landroid/widget/TableRow$LayoutParams;->span:I

    .line 27
    new-instance v1, Lorg/telegram/ui/Components/TableView$TableRowFullContent;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/TableView$TableRowFullContent;-><init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;)V

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)Landroid/widget/TableRow;

    move-result-object p1

    return-object p1
.end method

.method public addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Integer;)Landroid/widget/TableRow;

    move-result-object p1

    return-object p1
.end method

.method public addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Integer;)Landroid/widget/TableRow;
    .locals 4

    .line 18
    new-instance v0, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;-><init>(Landroid/content/Context;)V

    .line 19
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 22
    const-string p2, " "

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p3, p4, v2, p5}, Lorg/telegram/ui/Components/ButtonSpan;->make(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 25
    new-instance p2, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p3, Landroid/widget/TableRow$LayoutParams;

    const/4 p4, -0x2

    const/4 p5, -0x1

    invoke-direct {p3, p4, p5}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 27
    new-instance p4, Lorg/telegram/ui/Components/TableView$TableRowTitle;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/TableView$TableRowTitle;-><init>(Lorg/telegram/ui/Components/TableView;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, p5, p3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 29
    new-instance p3, Lorg/telegram/ui/Components/TableView$TableRowContent;

    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/Components/TableView$TableRowContent;-><init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;)V

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)Landroid/widget/TableRow;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/TableView$TableRowTitle;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)Landroid/widget/TableRow;

    move-result-object p1

    return-object p1
.end method

.method public addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/TableView$TableRowTitle;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)Landroid/widget/TableRow;
    .locals 5

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 8
    new-instance p2, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 10
    new-instance v3, Lorg/telegram/ui/Components/TableView$TableRowTitle;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/TableView$TableRowTitle;-><init>(Lorg/telegram/ui/Components/TableView;Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 11
    aput-object v3, p3, v2

    .line 12
    :cond_0
    invoke-virtual {p2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v4, p3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 14
    new-instance p3, Lorg/telegram/ui/Components/TableView$TableRowContent;

    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/Components/TableView$TableRowContent;-><init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;)V

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_1

    .line 16
    aput-object v0, p4, v2

    :cond_1
    return-object p2
.end method

.method public addRowDateTime(Ljava/lang/CharSequence;I)Landroid/widget/TableRow;
    .locals 7

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    int-to-long v3, p2

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    mul-long v3, v3, v5

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p2, v2, v3

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    aput-object v1, v2, p2

    .line 50
    .line 51
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public addRowLink(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x414a8f5c    # 12.66f

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x411547ae    # 9.33f

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41600000    # 14.0f

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lorg/telegram/ui/Components/TableView$5;

    .line 80
    .line 81
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/TableView$5;-><init>(Lorg/telegram/ui/Components/TableView;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/16 v2, 0x21

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, p2, v3, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/TableView;->addRowUnpadded(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/widget/TableRow;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public addRowMonospaced(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Runnable;)Landroid/widget/TableRow;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x414a8f5c    # 12.66f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x411547ae    # 9.33f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x412a8f5c    # 10.66f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "fonts/rmono.ttf"

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    int-to-float p3, p3

    .line 58
    invoke-virtual {v1, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 64
    .line 65
    invoke-static {p3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x42080000    # 34.0f

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v2, -0x1

    .line 87
    const/high16 v3, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/16 v4, 0x77

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    if-eqz p4, :cond_0

    .line 101
    .line 102
    new-instance p3, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 122
    .line 123
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 124
    .line 125
    iget-object v3, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 126
    .line 127
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lorg/telegram/ui/Components/af;

    .line 140
    .line 141
    const/4 v3, 0x6

    .line 142
    invoke-direct {v1, p2, p4, v3}, Lorg/telegram/ui/Components/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 152
    .line 153
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const p4, 0x3dcccccd    # 0.1f

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/4 p4, 0x7

    .line 165
    invoke-static {p2, p4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    const/16 p2, 0x15

    .line 173
    .line 174
    const/16 p4, 0x1e

    .line 175
    .line 176
    invoke-static {p4, p4, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/TableView;->addRowUnpadded(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/widget/TableRow;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public addRowUnpadded(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/widget/TableRow;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TableRow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/telegram/ui/Components/TableView$TableRowTitle;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/TableView$TableRowTitle;-><init>(Lorg/telegram/ui/Components/TableView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p1, v1, v3, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Components/TableView$TableRowContent;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/ui/Components/TableView$TableRowContent;-><init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    move-result-object p1

    return-object p1
.end method

.method public addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;
    .locals 8

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v1, 0x414a8f5c    # 12.66f

    .line 3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const v3, 0x411547ae    # 9.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 10
    new-instance v1, Lorg/telegram/ui/AvatarSpan;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {v1, v0, p2, v3}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    const-wide/32 v3, 0x28ae10

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    cmp-long v7, p3, v3

    if-nez v7, :cond_0

    .line 11
    sget p2, Lorg/telegram/messenger/R$string;->StarsTransactionHidden:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    const-string p3, "anonymous"

    invoke-static {p3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object p3

    .line 13
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p3, p4, v3}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 14
    invoke-virtual {v1, p3}, Lorg/telegram/ui/AvatarSpan;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    goto :goto_5

    .line 15
    :cond_0
    invoke-static {p3, p4}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    sget p2, Lorg/telegram/messenger/R$string;->StarsTransactionUnknown:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    const-string p3, "fragment"

    invoke-static {p3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object p3

    .line 18
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p3, p4, v3}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 19
    invoke-virtual {v1, p3}, Lorg/telegram/ui/AvatarSpan;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x1

    goto :goto_5

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-ltz v5, :cond_3

    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 21
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-virtual {v1, p2}, Lorg/telegram/ui/AvatarSpan;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    :goto_2
    move-object p2, p4

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    neg-long p3, p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-nez p2, :cond_5

    .line 24
    const-string p4, ""

    goto :goto_4

    :cond_5
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 25
    :goto_4
    invoke-virtual {v1, p2}, Lorg/telegram/ui/AvatarSpan;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_2

    .line 26
    :goto_5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "x  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p2, 0x21

    .line 27
    invoke-virtual {v3, v1, v6, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p4, :cond_6

    .line 28
    new-instance p4, Lorg/telegram/ui/Components/TableView$4;

    invoke-direct {p4, p0, p5}, Lorg/telegram/ui/Components/TableView$4;-><init>(Lorg/telegram/ui/Components/TableView;Ljava/lang/Runnable;)V

    const/4 p5, 0x3

    .line 29
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 30
    invoke-virtual {v3, p4, p5, v1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-eqz p6, :cond_7

    .line 31
    new-instance p2, Lorg/telegram/ui/Components/ButtonSpan;

    iget-object p4, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p6, p7, p4}, Lorg/telegram/ui/Components/ButtonSpan;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->addButton(Lorg/telegram/ui/Components/ButtonSpan;)V

    .line 32
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_8

    .line 33
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/TableView;->addRowUnpadded(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/widget/TableRow;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public addRowUserWithEmojiStatus(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;
    .locals 10

    .line 1
    new-instance v5, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x414a8f5c    # 12.66f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x411547ae    # 9.33f

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLinkTextColor(I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/telegram/ui/AvatarSpan;

    .line 63
    .line 64
    const/high16 v2, 0x41c00000    # 24.0f

    .line 65
    .line 66
    invoke-direct {v1, v5, p2, v2}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    .line 67
    .line 68
    .line 69
    const-wide/32 v2, 0x28ae10

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/high16 v6, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    cmp-long v8, p3, v2

    .line 77
    .line 78
    if-nez v8, :cond_0

    .line 79
    .line 80
    sget v2, Lorg/telegram/messenger/R$string;->StarsTransactionHidden:I

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "anonymous"

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3, v8, v6}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lorg/telegram/ui/AvatarSpan;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_0
    invoke-static {p3, p4}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    sget v2, Lorg/telegram/messenger/R$string;->StarsTransactionUnknown:I

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "fragment"

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v3, v8, v6}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lorg/telegram/ui/AvatarSpan;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    const/4 v3, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_1
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    cmp-long v6, p3, v2

    .line 145
    .line 146
    if-ltz v6, :cond_2

    .line 147
    .line 148
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v2}, Lorg/telegram/ui/AvatarSpan;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    move-object v2, v3

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    neg-long v8, p3

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    const-string v3, ""

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1, v2}, Lorg/telegram/ui/AvatarSpan;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v9, "x  "

    .line 198
    .line 199
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x21

    .line 213
    .line 214
    invoke-virtual {v8, v1, v4, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lorg/telegram/ui/Components/TableView$2;

    .line 223
    .line 224
    invoke-direct {v1, p0, p5}, Lorg/telegram/ui/Components/TableView$2;-><init>(Lorg/telegram/ui/Components/TableView;Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    const/4 p5, 0x3

    .line 228
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v8, v1, p5, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object p5, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 236
    .line 237
    invoke-static {v0, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const/4 p5, 0x0

    .line 242
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 243
    .line 244
    const/high16 v0, 0x41a00000    # 20.0f

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-direct {v4, v5, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x41400000    # 12.0f

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v4, v0, p5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->offset(II)V

    .line 267
    .line 268
    .line 269
    new-instance p5, Lorg/telegram/ui/Components/TableView$3;

    .line 270
    .line 271
    invoke-direct {p5, p0, v4}, Lorg/telegram/ui/Components/TableView$3;-><init>(Lorg/telegram/ui/Components/TableView;Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, p5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object p5

    .line 281
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object p5

    .line 285
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    .line 286
    .line 287
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object p5

    .line 291
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    .line 296
    .line 297
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 298
    .line 299
    invoke-direct {p5, v7, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lorg/telegram/ui/Components/en;

    .line 306
    .line 307
    move v3, p2

    .line 308
    move-wide v1, p3

    .line 309
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/en;-><init>(JILorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;Landroid/graphics/drawable/Drawable;I)V

    .line 310
    .line 311
    .line 312
    const/4 p2, 0x0

    .line 313
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/en;->run(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    sget p3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 324
    .line 325
    invoke-virtual {p2, v5, p3, v0}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    sget p3, Lorg/telegram/messenger/NotificationCenter;->userEmojiStatusUpdated:I

    .line 333
    .line 334
    invoke-virtual {p2, v5, p3, v0}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1, v5}, Lorg/telegram/ui/Components/TableView;->addRowUnpadded(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/widget/TableRow;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1
.end method

.method public addWalletAddressRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "fonts/rmono.ttf"

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x41500000    # 13.0f

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    new-instance v4, Lorg/telegram/ui/Components/TableView$1;

    .line 75
    .line 76
    invoke-direct {v4, p0, p2, p3}, Lorg/telegram/ui/Components/TableView$1;-><init>(Lorg/telegram/ui/Components/TableView;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/16 p3, 0x21

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v2, v4, v5, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 93
    .line 94
    .line 95
    const p2, 0x414a8f5c    # 12.66f

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const p3, 0x411547ae    # 9.33f

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const v3, 0x412a8f5c    # 10.66f

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {v1, p2, v2, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v4, -0x1

    .line 126
    const/high16 v5, -0x40800000    # -1.0f

    .line 127
    .line 128
    const/16 v6, 0x77

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/TableView;->addRowUnpadded(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/widget/TableRow;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TableLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/TableView;->borderPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lorg/telegram/ui/Components/TableView;->borderPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget p3, p1, Lorg/telegram/ui/Components/TableView;->w:F

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lorg/telegram/ui/Components/TableView;->borderPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_table_border:I

    .line 22
    .line 23
    iget-object p4, p1, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lorg/telegram/ui/Components/TableView;->backgroundPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lorg/telegram/ui/Components/TableView;->backgroundPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_table_background:I

    .line 42
    .line 43
    iget-object p4, p1, Lorg/telegram/ui/Components/TableView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    .line 45
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    const/4 p4, 0x0

    .line 58
    :goto_0
    if-ge p4, p2, :cond_d

    .line 59
    .line 60
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    instance-of p5, p5, Landroid/widget/TableRow;

    .line 65
    .line 66
    if-nez p5, :cond_0

    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    check-cast p5, Landroid/widget/TableRow;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-ge v1, v0, :cond_c

    .line 82
    .line 83
    invoke-virtual {p5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v3, v2, Lorg/telegram/ui/Components/TableView$TableRowTitle;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    check-cast v2, Lorg/telegram/ui/Components/TableView$TableRowTitle;

    .line 93
    .line 94
    if-nez p4, :cond_1

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v3, 0x0

    .line 99
    :goto_2
    add-int/lit8 v5, p2, -0x1

    .line 100
    .line 101
    if-ne p4, v5, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 v4, 0x0

    .line 105
    :goto_3
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/TableView$TableRowTitle;->setFirstLast(ZZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_3
    instance-of v3, v2, Lorg/telegram/ui/Components/TableView$TableRowContent;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    check-cast v2, Lorg/telegram/ui/Components/TableView$TableRowContent;

    .line 114
    .line 115
    if-nez p4, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    :goto_4
    add-int/lit8 v5, p2, -0x1

    .line 121
    .line 122
    if-ne p4, v5, :cond_5

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/4 v5, 0x0

    .line 127
    :goto_5
    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/Components/TableView$TableRowContent;->setFirstLast(ZZ)V

    .line 128
    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/4 v3, 0x0

    .line 135
    :goto_6
    add-int/lit8 v5, v0, -0x1

    .line 136
    .line 137
    if-ne v1, v5, :cond_7

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    const/4 v4, 0x0

    .line 141
    :goto_7
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/TableView$TableRowContent;->setLeftRight(ZZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_8
    instance-of v3, v2, Lorg/telegram/ui/Components/TableView$TableRowFullContent;

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    check-cast v2, Lorg/telegram/ui/Components/TableView$TableRowFullContent;

    .line 150
    .line 151
    if-nez p4, :cond_9

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    const/4 v3, 0x0

    .line 156
    :goto_8
    add-int/lit8 v5, p2, -0x1

    .line 157
    .line 158
    if-ne p4, v5, :cond_a

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_a
    const/4 v4, 0x0

    .line 162
    :goto_9
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->setFirstLast(ZZ)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    :goto_b
    add-int/lit8 p4, p4, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_d
    return-void
.end method
