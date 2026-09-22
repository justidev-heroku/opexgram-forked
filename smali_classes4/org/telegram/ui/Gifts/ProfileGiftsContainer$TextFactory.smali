.class public Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;-><init>()V

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

.method public static asText(IIFLjava/lang/CharSequence;ZII)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 13
    .line 14
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->floatValue:F

    .line 15
    .line 16
    iput p5, v0, Lorg/telegram/ui/Components/UItem;->pad:I

    .line 17
    .line 18
    iput p6, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 19
    .line 20
    iput-boolean p4, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    iget p3, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    iget-wide p3, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 9
    .line 10
    long-to-int p4, p3

    .line 11
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    iget p4, p2, Lorg/telegram/ui/Components/UItem;->floatValue:F

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    iget p3, p2, Lorg/telegram/ui/Components/UItem;->pad:I

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    iget p5, p2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 37
    .line 38
    invoke-virtual {p1, p3, p4, p3, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory$1;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;Landroid/content/Context;)V

    return-object p2
.end method
