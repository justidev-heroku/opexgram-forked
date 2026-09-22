.class Lorg/telegram/ui/CalendarActivity$MonthView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CalendarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MonthView"
.end annotation


# instance fields
.field attached:Z

.field cellCount:I

.field currentMonthInYear:I

.field currentYear:I

.field daysInMonth:I

.field gestureDetector:Lq0/j;

.field imagesByDays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field messagesByDays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/CalendarActivity$PeriodDay;",
            ">;"
        }
    .end annotation
.end field

.field private rowAnimators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private rowSelectionPos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/CalendarActivity$RowAnimationValue;",
            ">;"
        }
    .end annotation
.end field

.field startDayOfWeek:I

.field startMonthTime:I

.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;

.field titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowAnimators:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowSelectionPos:Landroid/util/SparseArray;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$1400(Lorg/telegram/ui/CalendarActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$1500(Lorg/telegram/ui/CalendarActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 58
    .line 59
    new-instance v2, Lorg/telegram/ui/n1;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/n1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 69
    .line 70
    new-instance v2, Lorg/telegram/ui/CalendarActivity$MonthView$1;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/CalendarActivity$MonthView$1;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 79
    .line 80
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 95
    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 111
    .line 112
    const/16 v2, 0x11

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 118
    .line 119
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/high16 v8, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    const/high16 v3, 0x41e00000    # 28.0f

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/high16 v6, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lq0/j;

    .line 148
    .line 149
    new-instance v2, Lorg/telegram/ui/CalendarActivity$MonthView$2;

    .line 150
    .line 151
    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/CalendarActivity$MonthView$2;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, p2, v2}, Lq0/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->gestureDetector:Lq0/j;

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$1400(Lorg/telegram/ui/CalendarActivity;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_1

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_1
    iget-object p1, v1, Lq0/j;->a:Landroid/view/GestureDetector;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/CalendarActivity$MonthView;->lambda$animateRow$1(Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/CalendarActivity$MonthView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CalendarActivity$MonthView;->startSelectionAnimation(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/CalendarActivity$MonthView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity$MonthView;->setSelectionValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/CalendarActivity$MonthView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowAnimators:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/CalendarActivity$MonthView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowSelectionPos:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/CalendarActivity$MonthView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity$MonthView;->lambda$new$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$animateRow$1(Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    check-cast p8, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p8

    .line 11
    invoke-static {p3, p2, p8, p2}, Ld8/e;->x(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p1, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->startX:F

    .line 16
    .line 17
    invoke-static {p5, p4, p8, p4}, Ld8/e;->x(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->endX:F

    .line 22
    .line 23
    invoke-static {p7, p6, p8, p6}, Ld8/e;->x(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->alpha:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    :goto_0
    iget v4, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    .line 12
    .line 13
    if-ge v1, v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    iget v2, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 29
    .line 30
    :cond_1
    iget v3, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-ltz v2, :cond_4

    .line 36
    .line 37
    if-ltz v3, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p1, v1}, Lorg/telegram/ui/CalendarActivity;->access$702(Lorg/telegram/ui/CalendarActivity;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lorg/telegram/ui/CalendarActivity;->access$502(Lorg/telegram/ui/CalendarActivity;I)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 51
    .line 52
    invoke-static {p1, v3}, Lorg/telegram/ui/CalendarActivity;->access$602(Lorg/telegram/ui/CalendarActivity;I)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$800(Lorg/telegram/ui/CalendarActivity;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$900(Lorg/telegram/ui/CalendarActivity;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return v0
.end method

.method private setSelectionValue(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v2, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->fromSelProgress:F

    .line 22
    .line 23
    iget v3, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->toSelProgress:F

    .line 24
    .line 25
    invoke-static {v3, v2, p1, v2}, Ld8/e;->x(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectProgress:F

    .line 30
    .line 31
    iget v2, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->fromSelSEProgress:F

    .line 32
    .line 33
    iget v3, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->toSelSEProgress:F

    .line 34
    .line 35
    invoke-static {v3, v2, p1, v2}, Ld8/e;->x(FFFF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private startSelectionAnimation(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget v2, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectProgress:F

    .line 22
    .line 23
    iput v2, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->fromSelProgress:F

    .line 24
    .line 25
    iget v2, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-lt v2, p1, :cond_0

    .line 31
    .line 32
    if-gt v2, p2, :cond_0

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_1
    iput v5, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->toSelProgress:F

    .line 39
    .line 40
    iget v5, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    .line 41
    .line 42
    iput v5, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->fromSelSEProgress:F

    .line 43
    .line 44
    if-eq v2, p1, :cond_2

    .line 45
    .line 46
    if-ne v2, p2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iput v3, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->toSelSEProgress:F

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    iput v4, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->toSelSEProgress:F

    .line 53
    .line 54
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-void
.end method


# virtual methods
.method public animateRow(IIIZZ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowAnimators:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x40e00000    # 7.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowSelectionPos:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v6, v3, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->startX:F

    .line 36
    .line 37
    iget v7, v3, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->endX:F

    .line 38
    .line 39
    iget v3, v3, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->alpha:F

    .line 40
    .line 41
    move v5, v7

    .line 42
    move v7, v3

    .line 43
    move v3, v6

    .line 44
    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    int-to-float v3, p2

    .line 48
    mul-float v3, v3, v2

    .line 49
    .line 50
    div-float v6, v2, v5

    .line 51
    .line 52
    add-float/2addr v6, v3

    .line 53
    move v3, v6

    .line 54
    move v5, v3

    .line 55
    const/4 v7, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz p4, :cond_2

    .line 58
    .line 59
    int-to-float v0, p2

    .line 60
    mul-float v0, v0, v2

    .line 61
    .line 62
    div-float v8, v2, v6

    .line 63
    .line 64
    add-float/2addr v8, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v8, v3

    .line 67
    :goto_2
    if-eqz p4, :cond_3

    .line 68
    .line 69
    move v0, p3

    .line 70
    int-to-float v0, v0

    .line 71
    mul-float v0, v0, v2

    .line 72
    .line 73
    div-float/2addr v2, v6

    .line 74
    add-float/2addr v2, v0

    .line 75
    move v6, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v6, v5

    .line 78
    :goto_3
    if-eqz p4, :cond_4

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :cond_4
    new-instance v2, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

    .line 83
    .line 84
    invoke-direct {v2, v3, v5}, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowSelectionPos:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz p5, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [F

    .line 96
    .line 97
    fill-array-data v0, :array_0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-wide/16 v9, 0x12c

    .line 105
    .line 106
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v0, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lorg/telegram/ui/o1;

    .line 116
    .line 117
    move v1, v8

    .line 118
    move v8, v4

    .line 119
    move v4, v1

    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/o1;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFFFF)V

    .line 122
    .line 123
    .line 124
    move v3, v4

    .line 125
    move v4, v6

    .line 126
    move v5, v8

    .line 127
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lorg/telegram/ui/CalendarActivity$MonthView$3;

    .line 131
    .line 132
    move v6, p1

    .line 133
    move v7, p4

    .line 134
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/CalendarActivity$MonthView$3;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFIZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowAnimators:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    move v5, v4

    .line 150
    move v4, v6

    .line 151
    move v3, v8

    .line 152
    iput v3, v2, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->startX:F

    .line 153
    .line 154
    iput v4, v2, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->endX:F

    .line 155
    .line 156
    iput v5, v2, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->alpha:F

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dismissRowAnimations(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowSelectionPos:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowSelectionPos:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move v7, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/CalendarActivity$MonthView;->animateRow(IIIZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->attached:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startDayOfWeek:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    const/high16 v7, 0x40e00000    # 7.0f

    .line 16
    .line 17
    div-float v8, v3, v7

    .line 18
    .line 19
    const/high16 v3, 0x42500000    # 52.0f

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v9, v3

    .line 26
    const/high16 v10, 0x42300000    # 44.0f

    .line 27
    .line 28
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    int-to-double v5, v4

    .line 34
    iget v12, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startDayOfWeek:I

    .line 35
    .line 36
    iget v13, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    .line 37
    .line 38
    add-int/2addr v12, v13

    .line 39
    int-to-float v12, v12

    .line 40
    div-float/2addr v12, v7

    .line 41
    float-to-double v12, v12

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    const/high16 v14, 0x40000000    # 2.0f

    .line 47
    .line 48
    cmpg-double v15, v5, v12

    .line 49
    .line 50
    if-gez v15, :cond_1

    .line 51
    .line 52
    int-to-float v5, v4

    .line 53
    mul-float v5, v5, v9

    .line 54
    .line 55
    div-float v6, v9, v14

    .line 56
    .line 57
    add-float/2addr v6, v5

    .line 58
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    add-float/2addr v6, v5

    .line 64
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowSelectionPos:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    iget-object v12, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 75
    .line 76
    invoke-static {v12}, Lorg/telegram/ui/CalendarActivity;->access$3800(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    .line 81
    .line 82
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 90
    .line 91
    invoke-static {v12}, Lorg/telegram/ui/CalendarActivity;->access$3800(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget v13, v5, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->alpha:F

    .line 96
    .line 97
    const v15, 0x42233333    # 40.8f

    .line 98
    .line 99
    .line 100
    mul-float v13, v13, v15

    .line 101
    .line 102
    float-to-int v13, v13

    .line 103
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v13, v5, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->startX:F

    .line 109
    .line 110
    int-to-float v15, v3

    .line 111
    div-float/2addr v15, v14

    .line 112
    sub-float/2addr v13, v15

    .line 113
    sub-float v14, v6, v15

    .line 114
    .line 115
    iget v5, v5, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->endX:F

    .line 116
    .line 117
    add-float/2addr v5, v15

    .line 118
    add-float/2addr v6, v15

    .line 119
    invoke-virtual {v12, v13, v14, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x42000000    # 32.0f

    .line 123
    .line 124
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 130
    .line 131
    invoke-static {v6}, Lorg/telegram/ui/CalendarActivity;->access$3800(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1, v12, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move v12, v2

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_1
    iget v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    .line 145
    .line 146
    if-ge v13, v2, :cond_14

    .line 147
    .line 148
    int-to-float v2, v12

    .line 149
    mul-float v2, v2, v8

    .line 150
    .line 151
    div-float v3, v8, v14

    .line 152
    .line 153
    add-float/2addr v2, v3

    .line 154
    int-to-float v3, v15

    .line 155
    mul-float v3, v3, v9

    .line 156
    .line 157
    div-float v4, v9, v14

    .line 158
    .line 159
    add-float/2addr v4, v3

    .line 160
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    add-float/2addr v3, v4

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const-wide/16 v16, 0x3e8

    .line 171
    .line 172
    div-long v4, v4, v16

    .line 173
    .line 174
    long-to-int v5, v4

    .line 175
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    invoke-virtual {v4, v13, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v6, v4

    .line 185
    check-cast v6, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 186
    .line 187
    :cond_2
    move-object v4, v6

    .line 188
    iget v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startMonthTime:I

    .line 189
    .line 190
    add-int/lit8 v16, v13, 0x1

    .line 191
    .line 192
    const v17, 0x15180

    .line 193
    .line 194
    .line 195
    mul-int v18, v16, v17

    .line 196
    .line 197
    add-int v6, v18, v6

    .line 198
    .line 199
    const/high16 v18, 0x40a00000    # 5.0f

    .line 200
    .line 201
    if-lt v5, v6, :cond_3

    .line 202
    .line 203
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 204
    .line 205
    invoke-static {v5}, Lorg/telegram/ui/CalendarActivity;->access$3900(Lorg/telegram/ui/CalendarActivity;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-lez v5, :cond_4

    .line 210
    .line 211
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 212
    .line 213
    invoke-static {v5}, Lorg/telegram/ui/CalendarActivity;->access$3900(Lorg/telegram/ui/CalendarActivity;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startMonthTime:I

    .line 218
    .line 219
    add-int/lit8 v19, v13, 0x2

    .line 220
    .line 221
    mul-int v19, v19, v17

    .line 222
    .line 223
    add-int v6, v19, v6

    .line 224
    .line 225
    if-le v5, v6, :cond_4

    .line 226
    .line 227
    :cond_3
    move v7, v2

    .line 228
    move v11, v3

    .line 229
    const/high16 v19, 0x40e00000    # 7.0f

    .line 230
    .line 231
    const/high16 v22, 0x42300000    # 44.0f

    .line 232
    .line 233
    const/high16 v25, 0x40000000    # 2.0f

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_4
    const/high16 v17, 0x437f0000    # 255.0f

    .line 238
    .line 239
    const/high16 v19, 0x40e00000    # 7.0f

    .line 240
    .line 241
    const/high16 v7, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v20, 0x43b40000    # 360.0f

    .line 244
    .line 245
    if-eqz v4, :cond_10

    .line 246
    .line 247
    iget-boolean v5, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->hasImage:Z

    .line 248
    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 260
    .line 261
    invoke-static {v5}, Lorg/telegram/ui/CalendarActivity;->access$200(Lorg/telegram/ui/CalendarActivity;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const v21, 0x3c23d70a    # 0.01f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    if-eqz v5, :cond_5

    .line 270
    .line 271
    iget-boolean v5, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->wasDrawn:Z

    .line 272
    .line 273
    if-nez v5, :cond_5

    .line 274
    .line 275
    iput v6, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    add-float/2addr v5, v3

    .line 282
    const/high16 v22, 0x42300000    # 44.0f

    .line 283
    .line 284
    iget-object v10, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 285
    .line 286
    iget-object v10, v10, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 287
    .line 288
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    int-to-float v10, v10

    .line 293
    div-float/2addr v5, v10

    .line 294
    const/high16 v10, 0x43160000    # 150.0f

    .line 295
    .line 296
    mul-float v5, v5, v10

    .line 297
    .line 298
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iput v5, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->startEnterDelay:F

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    const/high16 v22, 0x42300000    # 44.0f

    .line 306
    .line 307
    :goto_2
    iget v5, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->startEnterDelay:F

    .line 308
    .line 309
    cmpl-float v10, v5, v6

    .line 310
    .line 311
    if-lez v10, :cond_7

    .line 312
    .line 313
    const/high16 v10, 0x41800000    # 16.0f

    .line 314
    .line 315
    sub-float/2addr v5, v10

    .line 316
    iput v5, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->startEnterDelay:F

    .line 317
    .line 318
    cmpg-float v5, v5, v6

    .line 319
    .line 320
    if-gez v5, :cond_6

    .line 321
    .line 322
    iput v6, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->startEnterDelay:F

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_3
    iget v5, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->startEnterDelay:F

    .line 329
    .line 330
    cmpl-float v5, v5, v6

    .line 331
    .line 332
    if-ltz v5, :cond_9

    .line 333
    .line 334
    iget v5, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    .line 335
    .line 336
    cmpl-float v6, v5, v7

    .line 337
    .line 338
    if-eqz v6, :cond_9

    .line 339
    .line 340
    const v6, 0x3d94f209

    .line 341
    .line 342
    .line 343
    add-float/2addr v5, v6

    .line 344
    iput v5, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    .line 345
    .line 346
    cmpl-float v5, v5, v7

    .line 347
    .line 348
    if-lez v5, :cond_8

    .line 349
    .line 350
    iput v7, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_4
    iget v10, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    .line 357
    .line 358
    cmpl-float v23, v10, v7

    .line 359
    .line 360
    if-eqz v23, :cond_a

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 363
    .line 364
    .line 365
    const v5, 0x3e4ccccd    # 0.2f

    .line 366
    .line 367
    .line 368
    mul-float v5, v5, v10

    .line 369
    .line 370
    const v6, 0x3f4ccccd    # 0.8f

    .line 371
    .line 372
    .line 373
    add-float/2addr v5, v6

    .line 374
    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    int-to-float v5, v5

    .line 382
    iget v6, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectProgress:F

    .line 383
    .line 384
    mul-float v5, v5, v6

    .line 385
    .line 386
    float-to-int v5, v5

    .line 387
    iget v6, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    .line 388
    .line 389
    cmpl-float v6, v6, v21

    .line 390
    .line 391
    if-ltz v6, :cond_b

    .line 392
    .line 393
    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 394
    .line 395
    invoke-static {v6}, Lorg/telegram/ui/CalendarActivity;->access$3800(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 400
    .line 401
    const/high16 v24, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-static/range {v21 .. v21}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 411
    .line 412
    invoke-static {v6}, Lorg/telegram/ui/CalendarActivity;->access$3800(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget v7, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    .line 417
    .line 418
    mul-float v7, v7, v17

    .line 419
    .line 420
    float-to-int v7, v7

    .line 421
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    int-to-float v6, v6

    .line 429
    div-float/2addr v6, v14

    .line 430
    iget-object v7, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 431
    .line 432
    invoke-static {v7}, Lorg/telegram/ui/CalendarActivity;->access$3800(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 440
    .line 441
    invoke-static {v6}, Lorg/telegram/ui/CalendarActivity;->access$4000(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    .line 446
    .line 447
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    .line 453
    .line 454
    move v6, v2

    .line 455
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 456
    .line 457
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    int-to-float v7, v7

    .line 462
    div-float/2addr v7, v14

    .line 463
    sub-float v7, v6, v7

    .line 464
    .line 465
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    int-to-float v11, v11

    .line 470
    div-float/2addr v11, v14

    .line 471
    sub-float v11, v3, v11

    .line 472
    .line 473
    const/high16 v25, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    int-to-float v14, v14

    .line 480
    div-float v14, v14, v25

    .line 481
    .line 482
    add-float/2addr v14, v6

    .line 483
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    int-to-float v1, v1

    .line 488
    div-float v1, v1, v25

    .line 489
    .line 490
    add-float/2addr v1, v3

    .line 491
    invoke-virtual {v2, v7, v11, v14, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 492
    .line 493
    .line 494
    iget v1, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    .line 495
    .line 496
    mul-float v1, v1, v20

    .line 497
    .line 498
    iget-object v7, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 499
    .line 500
    invoke-static {v7}, Lorg/telegram/ui/CalendarActivity;->access$4000(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    move v11, v3

    .line 505
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 506
    .line 507
    move v14, v5

    .line 508
    const/4 v5, 0x0

    .line 509
    move-object/from16 v17, v7

    .line 510
    .line 511
    move v7, v6

    .line 512
    move-object/from16 v6, v17

    .line 513
    .line 514
    move/from16 v17, v14

    .line 515
    .line 516
    move-object v14, v4

    .line 517
    move v4, v1

    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_b
    move v7, v2

    .line 525
    move v11, v3

    .line 526
    move-object v14, v4

    .line 527
    move/from16 v17, v5

    .line 528
    .line 529
    const/high16 v24, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v25, 0x40000000    # 2.0f

    .line 532
    .line 533
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 534
    .line 535
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lorg/telegram/messenger/ImageReceiver;

    .line 540
    .line 541
    iget v3, v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 547
    .line 548
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lorg/telegram/messenger/ImageReceiver;

    .line 553
    .line 554
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    sub-int v3, v3, v17

    .line 559
    .line 560
    int-to-float v3, v3

    .line 561
    div-float v3, v3, v25

    .line 562
    .line 563
    sub-float v3, v7, v3

    .line 564
    .line 565
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    sub-int v4, v4, v17

    .line 570
    .line 571
    int-to-float v4, v4

    .line 572
    div-float v4, v4, v25

    .line 573
    .line 574
    sub-float v4, v11, v4

    .line 575
    .line 576
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    sub-int v5, v5, v17

    .line 581
    .line 582
    int-to-float v5, v5

    .line 583
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    sub-int v6, v6, v17

    .line 588
    .line 589
    int-to-float v6, v6

    .line 590
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 594
    .line 595
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lorg/telegram/messenger/ImageReceiver;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 605
    .line 606
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_c

    .line 611
    .line 612
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 613
    .line 614
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 619
    .line 620
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity$PeriodDay;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 621
    .line 622
    if-eqz v2, :cond_c

    .line 623
    .line 624
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 625
    .line 626
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 631
    .line 632
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity$PeriodDay;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 633
    .line 634
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->hasMediaSpoilers()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_c

    .line 639
    .line 640
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    sub-int v2, v2, v17

    .line 645
    .line 646
    int-to-float v2, v2

    .line 647
    div-float v2, v2, v25

    .line 648
    .line 649
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 650
    .line 651
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$4100(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Path;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 656
    .line 657
    .line 658
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 659
    .line 660
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$4100(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Path;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 665
    .line 666
    invoke-virtual {v3, v7, v11, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 673
    .line 674
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$4100(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Path;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 679
    .line 680
    .line 681
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 682
    .line 683
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$4200(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/4 v4, -0x1

    .line 688
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    int-to-float v5, v5

    .line 693
    const v6, 0x3ea66666    # 0.325f

    .line 694
    .line 695
    .line 696
    mul-float v5, v5, v6

    .line 697
    .line 698
    iget v6, v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    .line 699
    .line 700
    mul-float v5, v5, v6

    .line 701
    .line 702
    float-to-int v5, v5

    .line 703
    invoke-static {v4, v5}, Lh0/a;->k(II)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 711
    .line 712
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$4200(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    sub-float v4, v7, v2

    .line 717
    .line 718
    float-to-int v4, v4

    .line 719
    sub-float v5, v11, v2

    .line 720
    .line 721
    float-to-int v5, v5

    .line 722
    add-float v6, v7, v2

    .line 723
    .line 724
    float-to-int v6, v6

    .line 725
    add-float/2addr v2, v11

    .line 726
    float-to-int v2, v2

    .line 727
    invoke-virtual {v3, v4, v5, v6, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 731
    .line 732
    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$4200(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 743
    .line 744
    .line 745
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 746
    .line 747
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->blackoutPaint:Landroid/graphics/Paint;

    .line 748
    .line 749
    iget v3, v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    .line 750
    .line 751
    const/high16 v4, 0x42a00000    # 80.0f

    .line 752
    .line 753
    mul-float v3, v3, v4

    .line 754
    .line 755
    float-to-int v3, v3

    .line 756
    const/high16 v4, -0x1000000

    .line 757
    .line 758
    invoke-static {v4, v3}, Lh0/a;->k(II)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 763
    .line 764
    .line 765
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    sub-int v2, v2, v17

    .line 770
    .line 771
    int-to-float v2, v2

    .line 772
    div-float v2, v2, v25

    .line 773
    .line 774
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 775
    .line 776
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity;->blackoutPaint:Landroid/graphics/Paint;

    .line 777
    .line 778
    invoke-virtual {v1, v7, v11, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 779
    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    iput-boolean v2, v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;->wasDrawn:Z

    .line 783
    .line 784
    if-eqz v23, :cond_e

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 787
    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_d
    move v7, v2

    .line 791
    move v11, v3

    .line 792
    const/high16 v22, 0x42300000    # 44.0f

    .line 793
    .line 794
    const/high16 v24, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/high16 v25, 0x40000000    # 2.0f

    .line 797
    .line 798
    const/high16 v10, 0x3f800000    # 1.0f

    .line 799
    .line 800
    :cond_e
    :goto_6
    cmpl-float v2, v10, v24

    .line 801
    .line 802
    if-eqz v2, :cond_f

    .line 803
    .line 804
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 805
    .line 806
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 807
    .line 808
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 813
    .line 814
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 815
    .line 816
    int-to-float v4, v2

    .line 817
    sub-float v5, v24, v10

    .line 818
    .line 819
    mul-float v5, v5, v4

    .line 820
    .line 821
    float-to-int v4, v5

    .line 822
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 823
    .line 824
    .line 825
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    int-to-float v4, v4

    .line 834
    add-float/2addr v4, v11

    .line 835
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 836
    .line 837
    iget-object v5, v5, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 838
    .line 839
    invoke-virtual {v1, v3, v7, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 843
    .line 844
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 845
    .line 846
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 850
    .line 851
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 852
    .line 853
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 858
    .line 859
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 860
    .line 861
    int-to-float v4, v2

    .line 862
    mul-float v4, v4, v10

    .line 863
    .line 864
    float-to-int v4, v4

    .line 865
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 866
    .line 867
    .line 868
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    int-to-float v4, v4

    .line 877
    add-float/2addr v4, v11

    .line 878
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 879
    .line 880
    iget-object v5, v5, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 881
    .line 882
    invoke-virtual {v1, v3, v7, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 883
    .line 884
    .line 885
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 886
    .line 887
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 888
    .line 889
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_8

    .line 893
    .line 894
    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    int-to-float v3, v3

    .line 903
    add-float/2addr v3, v11

    .line 904
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 905
    .line 906
    iget-object v4, v4, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 907
    .line 908
    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_8

    .line 912
    .line 913
    :cond_10
    move v7, v2

    .line 914
    move v11, v3

    .line 915
    move-object v14, v4

    .line 916
    const v21, 0x3c23d70a    # 0.01f

    .line 917
    .line 918
    .line 919
    const/high16 v22, 0x42300000    # 44.0f

    .line 920
    .line 921
    const/high16 v24, 0x3f800000    # 1.0f

    .line 922
    .line 923
    const/high16 v25, 0x40000000    # 2.0f

    .line 924
    .line 925
    if-eqz v14, :cond_12

    .line 926
    .line 927
    iget v2, v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    .line 928
    .line 929
    cmpl-float v2, v2, v21

    .line 930
    .line 931
    if-ltz v2, :cond_12

    .line 932
    .line 933
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 934
    .line 935
    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$3800(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 940
    .line 941
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 949
    .line 950
    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$3800(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget v3, v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    .line 955
    .line 956
    mul-float v3, v3, v17

    .line 957
    .line 958
    float-to-int v3, v3

    .line 959
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 960
    .line 961
    .line 962
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    int-to-float v2, v2

    .line 967
    div-float v2, v2, v25

    .line 968
    .line 969
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 970
    .line 971
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$3800(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v1, v7, v11, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 979
    .line 980
    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$4000(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    .line 985
    .line 986
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 991
    .line 992
    .line 993
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 994
    .line 995
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    int-to-float v3, v3

    .line 1000
    div-float v3, v3, v25

    .line 1001
    .line 1002
    sub-float v3, v7, v3

    .line 1003
    .line 1004
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    int-to-float v4, v4

    .line 1009
    div-float v4, v4, v25

    .line 1010
    .line 1011
    sub-float v4, v11, v4

    .line 1012
    .line 1013
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    int-to-float v5, v5

    .line 1018
    div-float v5, v5, v25

    .line 1019
    .line 1020
    add-float/2addr v5, v7

    .line 1021
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    int-to-float v6, v6

    .line 1026
    div-float v6, v6, v25

    .line 1027
    .line 1028
    add-float/2addr v6, v11

    .line 1029
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1030
    .line 1031
    .line 1032
    iget v3, v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    .line 1033
    .line 1034
    mul-float v4, v3, v20

    .line 1035
    .line 1036
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1037
    .line 1038
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$4000(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1043
    .line 1044
    const/4 v5, 0x0

    .line 1045
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    int-to-float v2, v2

    .line 1053
    iget v3, v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    .line 1054
    .line 1055
    mul-float v2, v2, v3

    .line 1056
    .line 1057
    float-to-int v2, v2

    .line 1058
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1059
    .line 1060
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$3800(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1072
    .line 1073
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$3800(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    iget v4, v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    .line 1078
    .line 1079
    mul-float v4, v4, v17

    .line 1080
    .line 1081
    float-to-int v4, v4

    .line 1082
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    sub-int/2addr v3, v2

    .line 1090
    int-to-float v2, v3

    .line 1091
    div-float v2, v2, v25

    .line 1092
    .line 1093
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1094
    .line 1095
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$3800(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v1, v7, v11, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1100
    .line 1101
    .line 1102
    iget v2, v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    .line 1103
    .line 1104
    cmpl-float v3, v2, v24

    .line 1105
    .line 1106
    if-eqz v3, :cond_11

    .line 1107
    .line 1108
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1109
    .line 1110
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1117
    .line 1118
    iget-object v4, v4, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 1119
    .line 1120
    int-to-float v5, v3

    .line 1121
    sub-float v6, v24, v2

    .line 1122
    .line 1123
    mul-float v6, v6, v5

    .line 1124
    .line 1125
    float-to-int v5, v6

    .line 1126
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    int-to-float v5, v5

    .line 1138
    add-float/2addr v5, v11

    .line 1139
    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1140
    .line 1141
    iget-object v6, v6, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 1142
    .line 1143
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1147
    .line 1148
    iget-object v4, v4, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 1149
    .line 1150
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1154
    .line 1155
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1162
    .line 1163
    iget-object v4, v4, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 1164
    .line 1165
    int-to-float v5, v3

    .line 1166
    mul-float v5, v5, v2

    .line 1167
    .line 1168
    float-to-int v2, v5

    .line 1169
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    int-to-float v4, v4

    .line 1181
    add-float/2addr v4, v11

    .line 1182
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1183
    .line 1184
    iget-object v5, v5, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 1185
    .line 1186
    invoke-virtual {v1, v2, v7, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1190
    .line 1191
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_8

    .line 1197
    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    int-to-float v3, v3

    .line 1206
    add-float/2addr v3, v11

    .line 1207
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1208
    .line 1209
    iget-object v4, v4, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 1210
    .line 1211
    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_8

    .line 1215
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    int-to-float v3, v3

    .line 1224
    add-float/2addr v3, v11

    .line 1225
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1226
    .line 1227
    iget-object v4, v4, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 1228
    .line 1229
    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_8

    .line 1233
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1234
    .line 1235
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1242
    .line 1243
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 1244
    .line 1245
    int-to-float v4, v2

    .line 1246
    const v5, 0x3e99999a    # 0.3f

    .line 1247
    .line 1248
    .line 1249
    mul-float v4, v4, v5

    .line 1250
    .line 1251
    float-to-int v4, v4

    .line 1252
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    int-to-float v4, v4

    .line 1264
    add-float/2addr v4, v11

    .line 1265
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1266
    .line 1267
    iget-object v5, v5, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 1268
    .line 1269
    invoke-virtual {v1, v3, v7, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 1273
    .line 1274
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 1275
    .line 1276
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1277
    .line 1278
    .line 1279
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 1280
    .line 1281
    const/4 v2, 0x7

    .line 1282
    if-lt v12, v2, :cond_13

    .line 1283
    .line 1284
    add-int/lit8 v15, v15, 0x1

    .line 1285
    .line 1286
    const/4 v12, 0x0

    .line 1287
    :cond_13
    move/from16 v13, v16

    .line 1288
    .line 1289
    const/high16 v7, 0x40e00000    # 7.0f

    .line 1290
    .line 1291
    const/high16 v10, 0x42300000    # 44.0f

    .line 1292
    .line 1293
    const/high16 v14, 0x40000000    # 2.0f

    .line 1294
    .line 1295
    goto/16 :goto_1

    .line 1296
    .line 1297
    :cond_14
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->cellCount:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x34

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x2c

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->gestureDetector:Lq0/j;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/j;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setDate(IILandroid/util/SparseArray;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/CalendarActivity$PeriodDay;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->currentYear:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-ne v1, v4, :cond_1

    .line 13
    .line 14
    iget v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->currentMonthInYear:I

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 22
    :goto_1
    iput v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->currentYear:I

    .line 23
    .line 24
    iput v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->currentMonthInYear:I

    .line 25
    .line 26
    iput-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ge v4, v8, :cond_2

    .line 43
    .line 44
    iget-object v8, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lorg/telegram/messenger/ImageReceiver;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iput-object v7, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 70
    .line 71
    :cond_3
    if-eqz v3, :cond_18

    .line 72
    .line 73
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    new-instance v4, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 83
    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v4, v8, :cond_18

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v9, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v9, v8, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_17

    .line 102
    .line 103
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 108
    .line 109
    iget-boolean v9, v9, Lorg/telegram/ui/CalendarActivity$PeriodDay;->hasImage:Z

    .line 110
    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_5
    new-instance v10, Lorg/telegram/messenger/ImageReceiver;

    .line 116
    .line 117
    invoke-direct {v10}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 128
    .line 129
    iget-object v15, v9, Lorg/telegram/ui/CalendarActivity$PeriodDay;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 130
    .line 131
    if-eqz v15, :cond_17

    .line 132
    .line 133
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->hasMediaSpoilers()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/16 v12, 0x140

    .line 142
    .line 143
    const/16 v13, 0x32

    .line 144
    .line 145
    const-string v14, "44_44"

    .line 146
    .line 147
    const-string v16, "5_5_b"

    .line 148
    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iget-object v7, v11, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v7, v13}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v13, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-ne v7, v12, :cond_6

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    :cond_6
    if-eqz v7, :cond_16

    .line 171
    .line 172
    iget-object v13, v15, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    if-eqz v13, :cond_8

    .line 175
    .line 176
    invoke-static {v12, v11}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    move-object/from16 v12, v16

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v12, v14

    .line 186
    :goto_4
    iget-object v13, v15, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_8
    invoke-static {v12, v11}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    move-object/from16 v14, v16

    .line 203
    .line 204
    :cond_9
    invoke-static {v7, v11}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    move-object/from16 v16, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move-object v11, v12

    .line 214
    move-object v12, v14

    .line 215
    const-string v14, "b"

    .line 216
    .line 217
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_a
    iget-object v7, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 223
    .line 224
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 225
    .line 226
    instance-of v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 227
    .line 228
    if-eqz v11, :cond_16

    .line 229
    .line 230
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 231
    .line 232
    if-eqz v7, :cond_16

    .line 233
    .line 234
    iget-object v7, v15, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_16

    .line 241
    .line 242
    iget-object v7, v15, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v7, v13}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v11, v15, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v11, v12, v6, v7, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget-boolean v12, v15, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 255
    .line 256
    if-nez v12, :cond_d

    .line 257
    .line 258
    iget-object v12, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 259
    .line 260
    invoke-static {v12}, Lorg/telegram/ui/CalendarActivity;->access$3700(Lorg/telegram/ui/CalendarActivity;)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v12}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v12, v15}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_b

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    iget-object v13, v15, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    .line 276
    .line 277
    if-eqz v13, :cond_c

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_c
    iget-object v9, v15, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 290
    .line 291
    invoke-static {v7, v9}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    move-object/from16 v16, v15

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const-string v14, "b"

    .line 303
    .line 304
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_d
    :goto_5
    if-ne v11, v7, :cond_e

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    :cond_e
    iget-object v12, v15, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    if-eqz v12, :cond_12

    .line 317
    .line 318
    iget-object v7, v15, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 319
    .line 320
    invoke-static {v11, v7}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v9, :cond_f

    .line 325
    .line 326
    move-object/from16 v12, v16

    .line 327
    .line 328
    :goto_6
    move-object v9, v15

    .line 329
    goto :goto_7

    .line 330
    :cond_f
    move-object v12, v14

    .line 331
    goto :goto_6

    .line 332
    :goto_7
    iget-object v15, v9, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    .line 333
    .line 334
    if-eqz v11, :cond_10

    .line 335
    .line 336
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 337
    .line 338
    int-to-long v13, v11

    .line 339
    move-wide/from16 v16, v13

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    move-wide/from16 v16, v17

    .line 343
    .line 344
    :goto_8
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_11

    .line 349
    .line 350
    const/16 v20, 0x2

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_11
    const/16 v20, 0x1

    .line 354
    .line 355
    :goto_9
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move-object v11, v7

    .line 360
    move-object/from16 v19, v9

    .line 361
    .line 362
    invoke-virtual/range {v10 .. v20}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_12
    iget-object v12, v15, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 367
    .line 368
    invoke-static {v11, v12}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v9, :cond_13

    .line 373
    .line 374
    move-object/from16 v14, v16

    .line 375
    .line 376
    :cond_13
    iget-object v9, v15, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 377
    .line 378
    invoke-static {v7, v9}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-eqz v11, :cond_14

    .line 383
    .line 384
    iget v7, v11, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 385
    .line 386
    int-to-long v5, v7

    .line 387
    move-wide/from16 v17, v5

    .line 388
    .line 389
    :cond_14
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_15

    .line 394
    .line 395
    const/16 v19, 0x2

    .line 396
    .line 397
    :goto_a
    move-object v11, v12

    .line 398
    move-object v12, v14

    .line 399
    goto :goto_b

    .line 400
    :cond_15
    const/16 v19, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :goto_b
    const-string v14, "b"

    .line 404
    .line 405
    move-wide/from16 v21, v17

    .line 406
    .line 407
    move-object/from16 v18, v15

    .line 408
    .line 409
    move-wide/from16 v15, v21

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    invoke-virtual/range {v10 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    :cond_16
    :goto_c
    const/high16 v5, 0x41b00000    # 22.0f

    .line 417
    .line 418
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 426
    .line 427
    invoke-virtual {v5, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_17
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_18
    add-int/lit8 v3, v2, 0x1

    .line 437
    .line 438
    invoke-static {v1, v3}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Lj$/time/YearMonth;->lengthOfMonth()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iput v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    .line 447
    .line 448
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-virtual {v4, v1, v2, v5}, Ljava/util/Calendar;->set(III)V

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x7

    .line 457
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    add-int/lit8 v5, v5, 0x6

    .line 462
    .line 463
    rem-int/2addr v5, v2

    .line 464
    iput v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startDayOfWeek:I

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    const-wide/16 v7, 0x3e8

    .line 471
    .line 472
    div-long/2addr v5, v7

    .line 473
    long-to-int v6, v5

    .line 474
    iput v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startMonthTime:I

    .line 475
    .line 476
    iget v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    .line 477
    .line 478
    iget v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startDayOfWeek:I

    .line 479
    .line 480
    add-int/2addr v5, v6

    .line 481
    int-to-float v6, v5

    .line 482
    const/high16 v10, 0x40e00000    # 7.0f

    .line 483
    .line 484
    div-float/2addr v6, v10

    .line 485
    float-to-int v6, v6

    .line 486
    rem-int/2addr v5, v2

    .line 487
    if-nez v5, :cond_19

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    goto :goto_e

    .line 491
    :cond_19
    const/4 v5, 0x1

    .line 492
    :goto_e
    add-int/2addr v6, v5

    .line 493
    iput v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->cellCount:I

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/Calendar;->set(III)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    div-long/2addr v2, v7

    .line 506
    const/4 v9, 0x1

    .line 507
    invoke-static {v2, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 515
    .line 516
    invoke-static {v1, v0, v5}, Lorg/telegram/ui/CalendarActivity;->access$1300(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$MonthView;Z)V

    .line 517
    .line 518
    .line 519
    return-void
.end method
