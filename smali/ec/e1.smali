.class public final Lec/e1;
.super Lec/p6;
.source "SourceFile"


# instance fields
.field public final e:[Lec/d1;

.field public f:I

.field public h:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lec/p6;-><init>(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lwb/g;->d:[I

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    new-array v3, v3, [Lec/d1;

    .line 14
    .line 15
    iput-object v3, v0, Lec/e1;->e:[Lec/d1;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iput v3, v0, Lec/e1;->f:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    mul-int/lit8 v5, v4, 0x4

    .line 27
    .line 28
    iget-object v6, v0, Lec/e1;->e:[Lec/d1;

    .line 29
    .line 30
    array-length v6, v6

    .line 31
    if-ge v5, v6, :cond_5

    .line 32
    .line 33
    invoke-static {v1, v3}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/high16 v7, 0x41000000    # 8.0f

    .line 43
    .line 44
    const/high16 v11, 0x41000000    # 8.0f

    .line 45
    .line 46
    :goto_1
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v8, -0x1

    .line 49
    const/16 v9, 0x48

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_2
    const/4 v8, 0x4

    .line 61
    if-ge v7, v8, :cond_4

    .line 62
    .line 63
    add-int v8, v5, v7

    .line 64
    .line 65
    iget-object v9, v0, Lec/e1;->e:[Lec/d1;

    .line 66
    .line 67
    array-length v10, v9

    .line 68
    if-lt v8, v10, :cond_2

    .line 69
    .line 70
    new-instance v8, Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    const/16 v12, 0x8

    .line 80
    .line 81
    :goto_3
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, -0x1

    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v11, p2

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_2
    new-instance v10, Lec/d1;

    .line 99
    .line 100
    move-object/from16 v11, p2

    .line 101
    .line 102
    invoke-direct {v10, v1, v11, v8}, Lec/d1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 103
    .line 104
    .line 105
    aput-object v10, v9, v8

    .line 106
    .line 107
    iget-object v9, v0, Lec/e1;->e:[Lec/d1;

    .line 108
    .line 109
    aget-object v9, v9, v8

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const/16 v15, 0x8

    .line 116
    .line 117
    :goto_4
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, -0x1

    .line 123
    const/high16 v14, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v0, Lec/e1;->e:[Lec/d1;

    .line 135
    .line 136
    aget-object v9, v9, v8

    .line 137
    .line 138
    new-instance v10, Lec/a0;

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    invoke-direct {v10, v0, v8, v12}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object/from16 v11, p2

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
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

.method public final onMeasure(II)V
    .locals 0

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
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/e1;->e:[Lec/d1;

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
    invoke-virtual {v3}, Lec/d1;->a()V

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
