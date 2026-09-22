.class public final Lec/u2;
.super Lec/p6;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final n:[I

.field public static final p:[I


# instance fields
.field public final e:[Lec/t2;

.field public f:I

.field public h:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lec/u2;->l:[I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v2, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lec/u2;->n:[I

    .line 21
    .line 22
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramFoldersStyleTelegram:I

    .line 23
    .line 24
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramFoldersStyleTabs:I

    .line 25
    .line 26
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramFoldersStyleButtons:I

    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lec/u2;->p:[I

    .line 33
    .line 34
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
    new-array v0, v0, [Lec/t2;

    .line 9
    .line 10
    iput-object v0, p0, Lec/u2;->e:[Lec/t2;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lec/u2;->f:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lec/u2;->e:[Lec/t2;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lec/t2;

    .line 25
    .line 26
    sget-object v4, Lec/u2;->n:[I

    .line 27
    .line 28
    aget v4, v4, v0

    .line 29
    .line 30
    sget-object v5, Lec/u2;->p:[I

    .line 31
    .line 32
    aget v5, v5, v0

    .line 33
    .line 34
    invoke-direct {v3, p1, p2, v4, v5}, Lec/t2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    .line 35
    .line 36
    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    iget-object v2, p0, Lec/u2;->e:[Lec/t2;

    .line 40
    .line 41
    aget-object v2, v2, v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v3, 0x8

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    :goto_1
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lec/u2;->e:[Lec/t2;

    .line 66
    .line 67
    aget-object v2, v2, v0

    .line 68
    .line 69
    new-instance v3, Lec/a0;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v3, p0, v0, v4}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
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
    iget-object v0, p0, Lec/u2;->e:[Lec/t2;

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
    const/high16 v0, 0x42bc0000    # 94.0f

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
    iget-object v0, p0, Lec/u2;->e:[Lec/t2;

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
    invoke-virtual {v3}, Lec/t2;->d()V

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
