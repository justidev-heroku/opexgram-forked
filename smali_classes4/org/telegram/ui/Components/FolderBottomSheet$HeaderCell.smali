.class public Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FolderBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderCell"
.end annotation


# instance fields
.field public actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field public textView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v3, v7}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 16
    .line 17
    const/high16 v4, 0x41700000    # 15.0f

    .line 18
    .line 19
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v5, v5

    .line 24
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 37
    .line 38
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 39
    .line 40
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 48
    .line 49
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v9, 0x5

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x3

    .line 58
    :goto_0
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 62
    .line 63
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x3

    .line 70
    :goto_1
    or-int/lit8 v12, v6, 0x50

    .line 71
    .line 72
    const/high16 v15, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v16, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v10, -0x1

    .line 77
    const/high16 v11, 0x41a00000    # 20.0f

    .line 78
    .line 79
    const/high16 v13, 0x41a80000    # 21.0f

    .line 80
    .line 81
    const/high16 v14, 0x41700000    # 15.0f

    .line 82
    .line 83
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 91
    .line 92
    invoke-direct {v10, v1, v3, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 96
    .line 97
    const-wide/16 v14, 0xfa

    .line 98
    .line 99
    sget-object v16, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 100
    .line 101
    const v11, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 120
    .line 121
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 129
    .line 130
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v2, 0x5

    .line 137
    :goto_2
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 141
    .line 142
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v8, 0x5

    .line 148
    :goto_3
    or-int/lit8 v11, v8, 0x50

    .line 149
    .line 150
    const/high16 v14, 0x41a80000    # 21.0f

    .line 151
    .line 152
    const/high16 v15, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/4 v9, -0x2

    .line 155
    const/high16 v10, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/high16 v12, 0x41a80000    # 21.0f

    .line 158
    .line 159
    const/high16 v13, 0x41700000    # 15.0f

    .line 160
    .line 161
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 169
    .line 170
    new-instance v4, Lq0/b0;

    .line 171
    .line 172
    const/16 v8, 0x1c

    .line 173
    .line 174
    const/4 v9, 0x2

    .line 175
    const v5, 0x7f0901ab

    .line 176
    .line 177
    .line 178
    const-class v6, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-direct/range {v4 .. v9}, Lq0/b0;-><init>(ILjava/lang/Class;III)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, Lk1/c;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->lambda$setAction$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$setAction$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.TextView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
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

.method public setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/bm;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/Components/bm;-><init>(Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
