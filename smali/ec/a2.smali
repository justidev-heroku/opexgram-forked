.class public final Lec/a2;
.super Lec/p6;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final e:[Lec/z1;

.field public f:I

.field public h:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramChatBoxStyleTelegram:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramChatBoxStyleContainers:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramChatBoxStyleButtons:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lec/a2;->l:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lec/p6;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lec/z1;

    .line 9
    .line 10
    iput-object v0, p0, Lec/a2;->e:[Lec/z1;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lec/a2;->f:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lec/a2;->e:[Lec/z1;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lec/z1;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2, v0}, Lec/z1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    iget-object v2, p0, Lec/a2;->e:[Lec/z1;

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v3, 0x8

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    :goto_1
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, -0x1

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lec/a2;->e:[Lec/z1;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    new-instance v3, Lec/a0;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v3, p0, v0, v4}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/a2;->e:[Lec/z1;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x429c0000    # 78.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/a2;->e:[Lec/z1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lec/z1;->c()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
