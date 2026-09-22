.class public final Lec/f6;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/f6;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lec/f6;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 8
    .line 9
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p4, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 12
    .line 13
    iput-boolean p5, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 14
    .line 15
    new-instance p0, Lec/g6;

    .line 16
    .line 17
    move p1, p2

    .line 18
    move p2, p3

    .line 19
    move-object p3, p6

    .line 20
    move-object p4, p7

    .line 21
    move-object p5, p8

    .line 22
    invoke-direct/range {p0 .. p5}, Lec/g6;-><init>(IILorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lec/g6;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lec/h6;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v4, v1, Lec/g6;->a:I

    .line 14
    .line 15
    iget v5, v1, Lec/g6;->b:I

    .line 16
    .line 17
    iget v6, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 18
    .line 19
    iget-boolean v0, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 20
    .line 21
    xor-int/lit8 v7, v0, 0x1

    .line 22
    .line 23
    iget-object v8, v1, Lec/g6;->c:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 24
    .line 25
    iget-object v9, v1, Lec/g6;->d:Lorg/telegram/messenger/Utilities$Callback;

    .line 26
    .line 27
    iget-object v1, v1, Lec/g6;->e:Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-nez v12, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v12, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v12, 0x0

    .line 44
    :goto_0
    iget-object v13, v2, Lec/h6;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    iput v4, v2, Lec/h6;->e:I

    .line 55
    .line 56
    add-int/lit8 v15, v4, 0x1

    .line 57
    .line 58
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v2, Lec/h6;->f:I

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iput v5, v2, Lec/h6;->h:I

    .line 73
    .line 74
    iput-object v8, v2, Lec/h6;->n:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 75
    .line 76
    iput-object v9, v2, Lec/h6;->p:Lorg/telegram/messenger/Utilities$Callback;

    .line 77
    .line 78
    iput-object v1, v2, Lec/h6;->r:Ljava/lang/Runnable;

    .line 79
    .line 80
    iput-boolean v12, v2, Lec/h6;->s:Z

    .line 81
    .line 82
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v14}, Lec/h6;->a(Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, v2, Lec/h6;->l:Z

    .line 89
    .line 90
    if-eq v1, v7, :cond_3

    .line 91
    .line 92
    iput-boolean v7, v2, Lec/h6;->l:Z

    .line 93
    .line 94
    iget-object v1, v2, Lec/h6;->c:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 102
    .line 103
    :goto_1
    iget-object v3, v2, Lec/h6;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(IZ)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-boolean v0, v2, Lec/h6;->t:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v2, Lec/h6;->d:Lec/d6;

    .line 117
    .line 118
    iget v1, v2, Lec/h6;->h:I

    .line 119
    .line 120
    sub-int/2addr v1, v4

    .line 121
    int-to-float v1, v1

    .line 122
    iget v3, v2, Lec/h6;->f:I

    .line 123
    .line 124
    sub-int/2addr v3, v4

    .line 125
    int-to-float v3, v3

    .line 126
    div-float/2addr v1, v3

    .line 127
    invoke-virtual {v0, v1, v10}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    .line 128
    .line 129
    .line 130
    :cond_4
    xor-int/lit8 v0, v12, 0x1

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 8
    .line 9
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 14
    .line 15
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lec/h6;

    .line 2
    .line 3
    invoke-direct {p2, p1, p5}, Lec/h6;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
