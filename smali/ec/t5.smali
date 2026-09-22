.class public final Lec/t5;
.super Lec/p6;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final n:[I


# instance fields
.field public final e:[Lec/s5;

.field public f:I

.field public h:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lec/t5;->l:[I

    .line 10
    .line 11
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramScrubberStyleDefault:I

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramScrubberStyleWavy:I

    .line 14
    .line 15
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramScrubberStyleThin:I

    .line 16
    .line 17
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramScrubberStyleThinWavy:I

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lec/t5;->n:[I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lec/p6;-><init>(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Lec/s5;

    .line 13
    .line 14
    iput-object v2, v0, Lec/t5;->e:[Lec/s5;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v0, Lec/t5;->f:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    mul-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    iget-object v5, v0, Lec/t5;->e:[Lec/s5;

    .line 27
    .line 28
    array-length v5, v5

    .line 29
    if-ge v4, v5, :cond_4

    .line 30
    .line 31
    invoke-static {v1, v3}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/high16 v6, 0x40c00000    # 6.0f

    .line 41
    .line 42
    const/high16 v10, 0x40c00000    # 6.0f

    .line 43
    .line 44
    :goto_1
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v7, -0x1

    .line 47
    const/16 v8, 0x4e

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_2
    const/4 v7, 0x2

    .line 59
    if-ge v6, v7, :cond_1

    .line 60
    .line 61
    add-int v7, v4, v6

    .line 62
    .line 63
    iget-object v8, v0, Lec/t5;->e:[Lec/s5;

    .line 64
    .line 65
    array-length v9, v8

    .line 66
    if-lt v7, v9, :cond_2

    .line 67
    .line 68
    :cond_1
    move-object/from16 v12, p2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v9, Lec/s5;

    .line 72
    .line 73
    sget-object v10, Lec/t5;->l:[I

    .line 74
    .line 75
    aget v10, v10, v7

    .line 76
    .line 77
    sget-object v11, Lec/t5;->n:[I

    .line 78
    .line 79
    aget v11, v11, v7

    .line 80
    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    invoke-direct {v9, v1, v12, v10, v11}, Lec/s5;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    .line 84
    .line 85
    .line 86
    aput-object v9, v8, v7

    .line 87
    .line 88
    iget-object v8, v0, Lec/t5;->e:[Lec/s5;

    .line 89
    .line 90
    aget-object v8, v8, v7

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/16 v9, 0x8

    .line 98
    .line 99
    const/16 v16, 0x8

    .line 100
    .line 101
    :goto_3
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/4 v13, -0x1

    .line 106
    const/4 v14, -0x1

    .line 107
    const/high16 v15, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v0, Lec/t5;->e:[Lec/s5;

    .line 119
    .line 120
    aget-object v8, v8, v7

    .line 121
    .line 122
    new-instance v9, Lec/a0;

    .line 123
    .line 124
    const/4 v10, 0x6

    .line 125
    invoke-direct {v9, v0, v7, v10}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
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
    iget-object v0, p0, Lec/t5;->e:[Lec/s5;

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
    const/high16 v0, 0x432c0000    # 172.0f

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
    iget-object v0, p0, Lec/t5;->e:[Lec/s5;

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
    invoke-virtual {v3}, Lec/s5;->a()V

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
