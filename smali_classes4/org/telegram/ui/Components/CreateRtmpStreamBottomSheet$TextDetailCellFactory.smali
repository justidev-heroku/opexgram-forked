.class public Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextDetailCellFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Cells/TextDetailCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;Landroid/content/Context;Lorg/telegram/ui/Cells/TextDetailCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;->lambda$createView$0(Landroid/content/Context;Lorg/telegram/ui/Cells/TextDetailCell;Landroid/view/View;)V

    return-void
.end method

.method private copyRtmpValue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p2, Lorg/telegram/messenger/R$string;->TextCopied:I

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/content/Context;Lorg/telegram/ui/Cells/TextDetailCell;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lorg/telegram/ui/Cells/TextDetailCell;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;->copyRtmpValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static of(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 10
    .line 11
    xor-int/lit8 p0, p2, 0x1

    .line 12
    .line 13
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->enabled:Z

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/TextDetailCell;

    .line 2
    .line 3
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-boolean p5, p2, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p5, v0

    .line 11
    invoke-virtual {p1, p3, p4, p5}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 15
    .line 16
    instance-of p2, p2, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lorg/telegram/ui/Cells/TextDetailCell;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 21
    .line 22
    const/high16 p3, 0x41500000    # 13.0f

    .line 23
    .line 24
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lorg/telegram/ui/Cells/TextDetailCell;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 28
    .line 29
    const/high16 p3, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/Cells/TextDetailCell;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 40
    .line 41
    const-string p2, "fonts/rmono.ttf"

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/TextDetailCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/TextDetailCell;
    .locals 1

    .line 2
    new-instance p2, Lorg/telegram/ui/Cells/TextDetailCell;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p1, p5, p3, p4}, Lorg/telegram/ui/Cells/TextDetailCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    .line 3
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p3, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    sget p3, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 7
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v0, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Cells/TextDetailCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance p3, Lorg/telegram/ui/Components/l4;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p4, p1, p2}, Lorg/telegram/ui/Components/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Cells/TextDetailCell;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
