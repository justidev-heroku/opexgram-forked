.class public Lorg/telegram/ui/Components/TableLayout;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;,
        Lorg/telegram/ui/Components/TableLayout$Child;,
        Lorg/telegram/ui/Components/TableLayout$LayoutParams;,
        Lorg/telegram/ui/Components/TableLayout$Spec;,
        Lorg/telegram/ui/Components/TableLayout$Interval;,
        Lorg/telegram/ui/Components/TableLayout$Alignment;,
        Lorg/telegram/ui/Components/TableLayout$CellText;,
        Lorg/telegram/ui/Components/TableLayout$Axis;,
        Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;,
        Lorg/telegram/ui/Components/TableLayout$PackedMap;,
        Lorg/telegram/ui/Components/TableLayout$Bounds;,
        Lorg/telegram/ui/Components/TableLayout$Assoc;,
        Lorg/telegram/ui/Components/TableLayout$MutableInt;,
        Lorg/telegram/ui/Components/TableLayout$Arc;
    }
.end annotation


# static fields
.field public static final BASELINE:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final BOTTOM:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final CENTER:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final END:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final FILL:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field private static final LEADING:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final LEFT:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final RIGHT:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final START:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field public static final TOP:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field private static final TRAILING:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field static final UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/TableLayout$Alignment;


# instance fields
.field private accessibilityHelper:Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;

.field private backgroundPath:Landroid/graphics/Path;

.field private cellsToFixHeight:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/TableLayout$Child;",
            ">;"
        }
    .end annotation
.end field

.field private childrens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/TableLayout$Child;",
            ">;"
        }
    .end annotation
.end field

.field private colCount:I

.field private delegate:Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

.field private drawLines:Z

.field private drawingHeight:I

.field private drawingWidth:I

.field private fillWidth:Z

.field private isRtl:Z

.field private isStriped:Z

.field private itemPaddingBottom:I

.field private itemPaddingLeft:I

.field private itemPaddingTop:I

.field private linePath:Landroid/graphics/Path;

.field private mAlignmentMode:I

.field private mDefaultGap:I

.field private final mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

.field private mLastLayoutParamsHashCode:I

.field private mOrientation:I

.field private mUseDefaultMargins:Z

.field private final mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

.field private minimumCellHeight:I

.field private naturalRowLocations:[I

.field private radii:[F

.field private rect:Landroid/graphics/RectF;

.field private rowSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/TableLayout$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/ui/Components/TableLayout$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->LEADING:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 14
    .line 15
    new-instance v1, Lorg/telegram/ui/Components/TableLayout$3;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/telegram/ui/Components/TableLayout$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/telegram/ui/Components/TableLayout;->TRAILING:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 21
    .line 22
    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->TOP:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 23
    .line 24
    sput-object v1, Lorg/telegram/ui/Components/TableLayout;->BOTTOM:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 25
    .line 26
    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->START:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 27
    .line 28
    sput-object v1, Lorg/telegram/ui/Components/TableLayout;->END:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->createSwitchingAlignment(Lorg/telegram/ui/Components/TableLayout$Alignment;)Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->LEFT:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->createSwitchingAlignment(Lorg/telegram/ui/Components/TableLayout$Alignment;)Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->RIGHT:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$5;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/ui/Components/TableLayout$5;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->CENTER:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$6;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/ui/Components/TableLayout$6;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->BASELINE:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$7;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/ui/Components/TableLayout$7;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/telegram/ui/Components/TableLayout;->FILL:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;-><init>(Lorg/telegram/ui/Components/TableLayout;ZLorg/telegram/ui/Components/TableLayout$1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, p0, v2, v1}, Lorg/telegram/ui/Components/TableLayout$Axis;-><init>(Lorg/telegram/ui/Components/TableLayout;ZLorg/telegram/ui/Components/TableLayout$1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 20
    .line 21
    iput v2, p0, Lorg/telegram/ui/Components/TableLayout;->mOrientation:I

    .line 22
    .line 23
    iput-boolean v2, p0, Lorg/telegram/ui/Components/TableLayout;->mUseDefaultMargins:Z

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout;->mAlignmentMode:I

    .line 26
    .line 27
    iput v2, p0, Lorg/telegram/ui/Components/TableLayout;->mLastLayoutParamsHashCode:I

    .line 28
    .line 29
    const/high16 p1, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingTop:I

    .line 36
    .line 37
    const/high16 p1, 0x41100000    # 9.0f

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingBottom:I

    .line 44
    .line 45
    const/high16 p1, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingLeft:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout;->fillWidth:Z

    .line 54
    .line 55
    new-array p1, v2, [I

    .line 56
    .line 57
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->naturalRowLocations:[I

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->cellsToFixHeight:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->rowSpans:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->linePath:Landroid/graphics/Path;

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->backgroundPath:Landroid/graphics/Path;

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->rect:Landroid/graphics/RectF;

    .line 93
    .line 94
    const/16 p1, 0x8

    .line 95
    .line 96
    new-array p1, p1, [F

    .line 97
    .line 98
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->radii:[F

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    .line 106
    .line 107
    iput-object p3, p0, Lorg/telegram/ui/Components/TableLayout;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 108
    .line 109
    const/high16 p1, -0x80000000

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TableLayout;->setRowCount(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TableLayout;->setColumnCount(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/TableLayout;->setOrientation(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/TableLayout;->setUseDefaultMargins(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TableLayout;->setAlignmentMode(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TableLayout;->setRowOrderPreserved(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TableLayout;->setColumnOrderPreserved(Z)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lorg/telegram/ui/Components/TableLayout;->delegate:Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    .line 133
    .line 134
    new-instance p1, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;

    .line 135
    .line 136
    invoke-direct {p1, p0, p0}, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;-><init>(Lorg/telegram/ui/Components/TableLayout;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->accessibilityHelper:Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lq0/n0;->k(Landroid/view/View;Lq0/b;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/TableLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->backgroundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/TableLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TableLayout;->drawLines:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->delegate:Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/TableLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/TableLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/TableLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/TableLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout;->drawingWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/TableLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout;->drawingHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/TableLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TableLayout;->isStriped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/TableLayout;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->radii:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p0

    .line 10
    array-length v2, p1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length p0, p0

    .line 24
    array-length v1, p1

    .line 25
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static canStretch(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static clip(Lorg/telegram/ui/Components/TableLayout$Interval;ZI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Interval;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 11
    .line 12
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    sub-int/2addr p2, p0

    .line 19
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private computeLayoutParamsHashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method private consistencyCheck()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->mLastLayoutParamsHashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->validateLayoutParams()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->computeLayoutParamsHashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout;->mLastLayoutParamsHashCode:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->computeLayoutParamsHashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->consistencyCheck()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static createSwitchingAlignment(Lorg/telegram/ui/Components/TableLayout$Alignment;)Lorg/telegram/ui/Components/TableLayout$Alignment;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TableLayout$4;-><init>(Lorg/telegram/ui/Components/TableLayout$Alignment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static fits([IIII)Z
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    aget v0, p0, p2

    .line 9
    .line 10
    if-le v0, p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private getDefaultMargin(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$LayoutParams;ZZ)I
    .locals 4

    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout;->mUseDefaultMargins:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p2, p2, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    :goto_0
    if-eqz p3, :cond_2

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 6
    :goto_1
    iget-object p2, p2, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 7
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableLayout;->isRtl:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, p4, :cond_4

    .line 8
    iget p2, p2, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    if-nez p2, :cond_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    iget p2, p2, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    move-result v0

    if-ne p2, v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    :goto_4
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/telegram/ui/Components/TableLayout;->getDefaultMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZZ)I

    move-result p1

    return p1
.end method

.method private getDefaultMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout;->mDefaultGap:I

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private getDefaultMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZZ)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lorg/telegram/ui/Components/TableLayout;->getDefaultMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    move-result p1

    return p1
.end method

.method private getMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->mAlignmentMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TableLayout;->getMargin1(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getLeadingMargins()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getTrailingMargins()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object p1, p1, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 39
    .line 40
    :goto_2
    iget-object p1, p1, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iget p1, p1, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget p1, p1, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    .line 48
    .line 49
    :goto_3
    aget p1, v0, p1

    .line 50
    .line 51
    return p1
.end method

.method private getMeasurement(Lorg/telegram/ui/Components/TableLayout$Child;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private getTotalMargin(Lorg/telegram/ui/Components/TableLayout$Child;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TableLayout;->getMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/TableLayout;->getMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method private static handleInvalidParams(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, ". "

    .line 4
    .line 5
    invoke-static {p0, v1}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private invalidateStructure()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout;->mLastLayoutParamsHashCode:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateStructure()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateStructure()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateValues()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private invalidateValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateValues()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->invalidateValues()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static max2([II)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p1
.end method

.method private measureChildWithMargins2(Lorg/telegram/ui/Components/TableLayout$Child;IIIIZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout;->getTotalMargin(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    add-int/2addr p2, p4

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/TableLayout;->getTotalMargin(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    add-int/2addr p3, p5

    .line 13
    invoke-virtual {p1, p2, p3, p6}, Lorg/telegram/ui/Components/TableLayout$Child;->measure(IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private measureChildrenWithMargins(IIZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, p0, Lorg/telegram/ui/Components/TableLayout;->colCount:I

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v5, v6

    .line 32
    float-to-int v5, v5

    .line 33
    iget v6, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingLeft:I

    .line 34
    .line 35
    mul-int/lit8 v6, v6, 0x4

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    int-to-float v5, v5

    .line 40
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    div-float/2addr v5, v6

    .line 43
    float-to-int v5, v5

    .line 44
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Components/TableLayout;->delegate:Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1500(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v6, v8, v5}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->createTextLayout(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/TableLayout$Child;->setTextLayout(Lorg/telegram/ui/Components/TableLayout$CellText;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget v5, p0, Lorg/telegram/ui/Components/TableLayout;->minimumCellHeight:I

    .line 62
    .line 63
    iget v6, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    .line 64
    .line 65
    iget v8, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingTop:I

    .line 66
    .line 67
    add-int/2addr v6, v8

    .line 68
    iget v8, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingBottom:I

    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    iget-object v5, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 78
    .line 79
    invoke-interface {v5}, Lorg/telegram/ui/Components/TableLayout$CellText;->getEmojiOnlyCount()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-lez v5, :cond_1

    .line 84
    .line 85
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 86
    .line 87
    mul-int v6, v6, v5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget v5, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    .line 91
    .line 92
    iget v6, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingLeft:I

    .line 93
    .line 94
    mul-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    :goto_2
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101
    .line 102
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 103
    .line 104
    :goto_3
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 105
    .line 106
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    move-object v3, p0

    .line 110
    move v5, p1

    .line 111
    move v6, p2

    .line 112
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/TableLayout;->measureChildWithMargins2(Lorg/telegram/ui/Components/TableLayout$Child;IIIIZ)V

    .line 113
    .line 114
    .line 115
    move-object p1, v3

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_3
    move v5, p1

    .line 119
    move v6, p2

    .line 120
    move-object p1, p0

    .line 121
    iget p2, p1, Lorg/telegram/ui/Components/TableLayout;->mOrientation:I

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/4 p2, 0x0

    .line 129
    :goto_4
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object v8, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget-object v8, v3, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 135
    .line 136
    :goto_5
    invoke-static {v8, p2}, Lorg/telegram/ui/Components/TableLayout$Spec;->access$2200(Lorg/telegram/ui/Components/TableLayout$Spec;Z)Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v10, Lorg/telegram/ui/Components/TableLayout;->FILL:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 141
    .line 142
    if-ne v9, v10, :cond_a

    .line 143
    .line 144
    iget-object v8, v8, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iget-object v9, p1, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget-object v9, p1, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 152
    .line 153
    :goto_6
    invoke-virtual {v9}, Lorg/telegram/ui/Components/TableLayout$Axis;->getLocations()[I

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget v10, v8, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    .line 158
    .line 159
    aget v10, v9, v10

    .line 160
    .line 161
    iget v8, v8, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 162
    .line 163
    aget v8, v9, v8

    .line 164
    .line 165
    sub-int/2addr v10, v8

    .line 166
    invoke-direct {p0, v4, p2}, Lorg/telegram/ui/Components/TableLayout;->getTotalMargin(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    sub-int v8, v10, v8

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    iget-object p2, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-interface {p2}, Lorg/telegram/ui/Components/TableLayout$CellText;->getEmojiOnlyCount()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    const/4 p2, 0x0

    .line 184
    :goto_7
    if-lez p2, :cond_8

    .line 185
    .line 186
    int-to-float v9, v8

    .line 187
    int-to-float p2, p2

    .line 188
    div-float/2addr v9, p2

    .line 189
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 198
    .line 199
    invoke-static {v4, p2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2302(Lorg/telegram/ui/Components/TableLayout$Child;I)I

    .line 200
    .line 201
    .line 202
    :cond_8
    move v7, v8

    .line 203
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v3, p1

    .line 207
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/TableLayout;->measureChildWithMargins2(Lorg/telegram/ui/Components/TableLayout$Child;IIIIZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    move v7, v8

    .line 212
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v3, p0

    .line 216
    move v7, p1

    .line 217
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/TableLayout;->measureChildWithMargins2(Lorg/telegram/ui/Components/TableLayout$Child;IIIIZ)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    move p1, v5

    .line 223
    move p2, v6

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    return-void
.end method

.method private static procrusteanFill([IIII)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static setCellGroup(Lorg/telegram/ui/Components/TableLayout$LayoutParams;IIII)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->setRowSpecSpan(Lorg/telegram/ui/Components/TableLayout$Interval;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 11
    .line 12
    add-int/2addr p4, p3

    .line 13
    invoke-direct {p1, p3, p4}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->setColumnSpecSpan(Lorg/telegram/ui/Components/TableLayout$Interval;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static spec(I)Lorg/telegram/ui/Components/TableLayout$Spec;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/TableLayout;->spec(II)Lorg/telegram/ui/Components/TableLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(II)Lorg/telegram/ui/Components/TableLayout$Spec;
    .locals 1

    .line 3
    sget-object v0, Lorg/telegram/ui/Components/TableLayout;->UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/TableLayout$Alignment;

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/TableLayout;->spec(IILorg/telegram/ui/Components/TableLayout$Alignment;)Lorg/telegram/ui/Components/TableLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(IILorg/telegram/ui/Components/TableLayout$Alignment;)Lorg/telegram/ui/Components/TableLayout$Spec;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TableLayout;->spec(IILorg/telegram/ui/Components/TableLayout$Alignment;F)Lorg/telegram/ui/Components/TableLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(IILorg/telegram/ui/Components/TableLayout$Alignment;F)Lorg/telegram/ui/Components/TableLayout$Spec;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Spec;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZIILorg/telegram/ui/Components/TableLayout$Alignment;FLorg/telegram/ui/Components/TableLayout$1;)V

    return-object v0
.end method

.method private updateRenderRowGeometry()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->naturalRowLocations:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout;->drawingHeight:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    array-length v0, v0

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v1, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout;->naturalRowLocations:[I

    .line 24
    .line 25
    add-int/lit8 v6, v4, 0x1

    .line 26
    .line 27
    aget v7, v5, v6

    .line 28
    .line 29
    aget v5, v5, v4

    .line 30
    .line 31
    sub-int/2addr v7, v5

    .line 32
    aput v7, v2, v4

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v5, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v6}, Lorg/telegram/ui/Components/TableLayout$CellText;->getEmojiOnlyCount()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-gtz v6, :cond_3

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-static {v5}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v7, v7, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 65
    .line 66
    iget-object v7, v7, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 67
    .line 68
    iget v8, v7, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 69
    .line 70
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget v7, v7, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    .line 75
    .line 76
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-lt v8, v7, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    move v9, v8

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_3
    if-ge v9, v7, :cond_5

    .line 86
    .line 87
    aget v11, v2, v9

    .line 88
    .line 89
    add-int/2addr v10, v11

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v5}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1900(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    int-to-float v6, v6

    .line 99
    div-float/2addr v5, v6

    .line 100
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v5, v10

    .line 110
    :goto_4
    if-ge v8, v7, :cond_6

    .line 111
    .line 112
    if-lez v5, :cond_6

    .line 113
    .line 114
    sub-int v9, v7, v8

    .line 115
    .line 116
    add-int v10, v5, v9

    .line 117
    .line 118
    sub-int/2addr v10, v6

    .line 119
    div-int/2addr v10, v9

    .line 120
    aget v9, v2, v8

    .line 121
    .line 122
    add-int/2addr v9, v10

    .line 123
    aput v9, v2, v8

    .line 124
    .line 125
    sub-int/2addr v5, v10

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    new-array v0, v0, [I

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_6
    if-ge v4, v1, :cond_8

    .line 136
    .line 137
    add-int/lit8 v5, v4, 0x1

    .line 138
    .line 139
    aget v6, v0, v4

    .line 140
    .line 141
    aget v4, v2, v4

    .line 142
    .line 143
    add-int/2addr v6, v4

    .line 144
    aput v6, v0, v5

    .line 145
    .line 146
    move v4, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    aget v2, v0, v1

    .line 149
    .line 150
    iput v2, p0, Lorg/telegram/ui/Components/TableLayout;->drawingHeight:I

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v2, v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v5, v5, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 168
    .line 169
    iget-object v5, v5, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 170
    .line 171
    iget v6, v5, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 172
    .line 173
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget v5, v5, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    .line 182
    .line 183
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    aget v6, v0, v6

    .line 192
    .line 193
    aget v5, v0, v5

    .line 194
    .line 195
    invoke-static {v4, v6, v5}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2000(Lorg/telegram/ui/Components/TableLayout$Child;II)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lorg/telegram/ui/Components/TableLayout;->delegate:Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    .line 199
    .line 200
    iget-object v6, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 201
    .line 202
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-interface {v5, v6, v7, v4}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->onLayoutChild(Lorg/telegram/ui/Components/TableLayout$CellText;II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    return-void
.end method

.method private validateLayoutParams()V
    .locals 14

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 15
    .line 16
    :goto_1
    iget v2, v2, Lorg/telegram/ui/Components/TableLayout$Axis;->definedCount:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_2
    new-array v3, v2, [I

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_3
    if-ge v5, v4, :cond_d

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v9, v8, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget-object v9, v8, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 49
    .line 50
    :goto_4
    iget-object v10, v9, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 51
    .line 52
    iget-boolean v9, v9, Lorg/telegram/ui/Components/TableLayout$Spec;->startDefined:Z

    .line 53
    .line 54
    invoke-virtual {v10}, Lorg/telegram/ui/Components/TableLayout$Interval;->size()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    iget v6, v10, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 61
    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v10, v8, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iget-object v10, v8, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 68
    .line 69
    :goto_5
    iget-object v12, v10, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 70
    .line 71
    iget-boolean v10, v10, Lorg/telegram/ui/Components/TableLayout$Spec;->startDefined:Z

    .line 72
    .line 73
    invoke-static {v12, v10, v2}, Lorg/telegram/ui/Components/TableLayout;->clip(Lorg/telegram/ui/Components/TableLayout$Interval;ZI)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    iget v7, v12, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 80
    .line 81
    :cond_6
    if-eqz v2, :cond_b

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    if-nez v10, :cond_a

    .line 86
    .line 87
    :cond_7
    :goto_6
    add-int v9, v7, v13

    .line 88
    .line 89
    invoke-static {v3, v6, v7, v9}, Lorg/telegram/ui/Components/TableLayout;->fits([IIII)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_a

    .line 94
    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    if-gt v9, v2, :cond_9

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    add-int v9, v7, v13

    .line 110
    .line 111
    add-int v10, v6, v11

    .line 112
    .line 113
    invoke-static {v3, v7, v9, v10}, Lorg/telegram/ui/Components/TableLayout;->procrusteanFill([IIII)V

    .line 114
    .line 115
    .line 116
    :cond_b
    if-eqz v0, :cond_c

    .line 117
    .line 118
    invoke-static {v8, v6, v11, v7, v13}, Lorg/telegram/ui/Components/TableLayout;->setCellGroup(Lorg/telegram/ui/Components/TableLayout$LayoutParams;IIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    invoke-static {v8, v7, v13, v6, v11}, Lorg/telegram/ui/Components/TableLayout;->setCellGroup(Lorg/telegram/ui/Components/TableLayout$LayoutParams;IIII)V

    .line 123
    .line 124
    .line 125
    :goto_7
    add-int/2addr v7, v13

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_d
    return-void
.end method


# virtual methods
.method public addChild(IIII)V
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Child;

    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/TableLayout$Child;-><init>(Lorg/telegram/ui/Components/TableLayout;I)V

    .line 2
    new-instance v1, Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    invoke-direct {v1}, Lorg/telegram/ui/Components/TableLayout$LayoutParams;-><init>()V

    .line 3
    new-instance v2, Lorg/telegram/ui/Components/TableLayout$Spec;

    new-instance v4, Lorg/telegram/ui/Components/TableLayout$Interval;

    add-int/2addr p4, p2

    invoke-direct {v4, p2, p4}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    sget-object v5, Lorg/telegram/ui/Components/TableLayout;->FILL:Lorg/telegram/ui/Components/TableLayout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;FLorg/telegram/ui/Components/TableLayout$1;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    move-object v8, v5

    .line 4
    new-instance v5, Lorg/telegram/ui/Components/TableLayout$Spec;

    new-instance v7, Lorg/telegram/ui/Components/TableLayout$Interval;

    add-int/2addr p3, p1

    invoke-direct {v7, p1, p3}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;FLorg/telegram/ui/Components/TableLayout$1;)V

    iput-object v5, v1, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1402(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$LayoutParams;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 6
    iput p2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->rowspan:I

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    return-void
.end method

.method public addChild(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    if-nez p4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    .line 9
    :goto_0
    new-instance v6, Lorg/telegram/ui/Components/TableLayout$Child;

    iget-object v7, v0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Components/TableLayout$Child;-><init>(Lorg/telegram/ui/Components/TableLayout;I)V

    .line 10
    invoke-static {v6, v1}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1502(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 11
    new-instance v7, Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    invoke-direct {v7}, Lorg/telegram/ui/Components/TableLayout$LayoutParams;-><init>()V

    .line 12
    new-instance v8, Lorg/telegram/ui/Components/TableLayout$Spec;

    new-instance v10, Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v9, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    add-int/2addr v9, v3

    invoke-direct {v10, v3, v9}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    sget-object v11, Lorg/telegram/ui/Components/TableLayout;->FILL:Lorg/telegram/ui/Components/TableLayout$Alignment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;FLorg/telegram/ui/Components/TableLayout$1;)V

    iput-object v8, v7, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    move-object v14, v11

    .line 13
    new-instance v11, Lorg/telegram/ui/Components/TableLayout$Spec;

    new-instance v13, Lorg/telegram/ui/Components/TableLayout$Interval;

    add-int/2addr v5, v2

    invoke-direct {v13, v2, v5}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;FLorg/telegram/ui/Components/TableLayout$1;)V

    iput-object v11, v7, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 14
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1402(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$LayoutParams;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 15
    iput v3, v6, Lorg/telegram/ui/Components/TableLayout$Child;->rowspan:I

    .line 16
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    if-le v1, v4, :cond_2

    int-to-float v2, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 18
    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout;->rowSpans:Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    invoke-direct {v0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->accessibilityHelper:Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li1/b;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->mAlignmentMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/Components/TableLayout$Child;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMargin1(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    :goto_0
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/TableLayout;->getDefaultMargin(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$LayoutParams;ZZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_3
    return v1
.end method

.method public final getMeasurementIncludingMargin(Lorg/telegram/ui/Components/TableLayout$Child;Z)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout;->getMeasurement(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout;->getTotalMargin(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->drawingHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout;->mUseDefaultMargins:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p0}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->consistencyCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/telegram/ui/Components/TableLayout;->consistencyCheck()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/telegram/ui/Components/TableLayout;->invalidateValues()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iput v6, v1, Lorg/telegram/ui/Components/TableLayout;->colCount:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v7, v1, Lorg/telegram/ui/Components/TableLayout;->colCount:I

    .line 28
    .line 29
    invoke-static {v5}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 34
    .line 35
    iget-object v5, v5, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 36
    .line 37
    iget v5, v5, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    .line 38
    .line 39
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, v1, Lorg/telegram/ui/Components/TableLayout;->colCount:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x1

    .line 49
    invoke-direct {v1, v0, v2, v7}, Lorg/telegram/ui/Components/TableLayout;->measureChildrenWithMargins(IIZ)V

    .line 50
    .line 51
    .line 52
    iget v3, v1, Lorg/telegram/ui/Components/TableLayout;->mOrientation:I

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v1, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMeasure(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-boolean v4, v1, Lorg/telegram/ui/Components/TableLayout;->fillWidth:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v1, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/TableLayout$Axis;->layout(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-direct {v1, v0, v2, v6}, Lorg/telegram/ui/Components/TableLayout;->measureChildrenWithMargins(IIZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMeasure(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v3, v1, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMeasure(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v1, v0, v2, v6}, Lorg/telegram/ui/Components/TableLayout;->measureChildrenWithMargins(IIZ)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getMeasure(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move/from16 v29, v3

    .line 105
    .line 106
    move v3, v0

    .line 107
    move/from16 v0, v29

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v1, v3, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/TableLayout$Axis;->layout(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/TableLayout$Axis;->layout(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getLocations()[I

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Axis;->getLocations()[I

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    array-length v0, v10

    .line 143
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->cellsToFixHeight:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    array-length v0, v9

    .line 153
    sub-int/2addr v0, v7

    .line 154
    aget v12, v9, v0

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const/4 v14, 0x0

    .line 161
    :goto_2
    if-ge v14, v13, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->columnSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 172
    .line 173
    iget-object v0, v0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 174
    .line 175
    iget-object v4, v3, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 176
    .line 177
    iget-object v5, v0, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 178
    .line 179
    iget v15, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 180
    .line 181
    aget v15, v9, v15

    .line 182
    .line 183
    iget v6, v5, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 184
    .line 185
    aget v6, v10, v6

    .line 186
    .line 187
    iget v4, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    .line 188
    .line 189
    aget v4, v9, v4

    .line 190
    .line 191
    iget v5, v5, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    .line 192
    .line 193
    aget v5, v10, v5

    .line 194
    .line 195
    sub-int v16, v4, v15

    .line 196
    .line 197
    sub-int v17, v5, v6

    .line 198
    .line 199
    invoke-direct {v1, v2, v7}, Lorg/telegram/ui/Components/TableLayout;->getMeasurement(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move/from16 p1, v6

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-direct {v1, v2, v5}, Lorg/telegram/ui/Components/TableLayout;->getMeasurement(Lorg/telegram/ui/Components/TableLayout$Child;Z)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v3, v7}, Lorg/telegram/ui/Components/TableLayout$Spec;->access$2200(Lorg/telegram/ui/Components/TableLayout$Spec;Z)Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/TableLayout$Spec;->access$2200(Lorg/telegram/ui/Components/TableLayout$Spec;Z)Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v5, v1, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 219
    .line 220
    invoke-virtual {v5}, Lorg/telegram/ui/Components/TableLayout$Axis;->getGroupBounds()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/TableLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lorg/telegram/ui/Components/TableLayout$Bounds;

    .line 229
    .line 230
    iget-object v7, v1, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 231
    .line 232
    invoke-virtual {v7}, Lorg/telegram/ui/Components/TableLayout$Axis;->getGroupBounds()Lorg/telegram/ui/Components/TableLayout$PackedMap;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/TableLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lorg/telegram/ui/Components/TableLayout$Bounds;

    .line 241
    .line 242
    move/from16 p2, v4

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/TableLayout$Bounds;->size(Z)I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    move-object/from16 v19, v5

    .line 250
    .line 251
    sub-int v5, v16, v18

    .line 252
    .line 253
    invoke-virtual {v3, v2, v5}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getGravityOffset(Lorg/telegram/ui/Components/TableLayout$Child;I)I

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/TableLayout$Bounds;->size(Z)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    sub-int v5, v17, v5

    .line 262
    .line 263
    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getGravityOffset(Lorg/telegram/ui/Components/TableLayout$Child;I)I

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    invoke-direct {v1, v2, v4, v4}, Lorg/telegram/ui/Components/TableLayout;->getMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    .line 268
    .line 269
    .line 270
    move-result v22

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-direct {v1, v2, v5, v4}, Lorg/telegram/ui/Components/TableLayout;->getMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    invoke-direct {v1, v2, v4, v5}, Lorg/telegram/ui/Components/TableLayout;->getMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    .line 277
    .line 278
    .line 279
    move-result v24

    .line 280
    invoke-direct {v1, v2, v5, v5}, Lorg/telegram/ui/Components/TableLayout;->getMargin(Lorg/telegram/ui/Components/TableLayout$Child;ZZ)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-int v25, v22, v24

    .line 285
    .line 286
    add-int v26, v23, v4

    .line 287
    .line 288
    add-int v4, p2, v25

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    move-object/from16 v27, v19

    .line 292
    .line 293
    move-object/from16 v19, v0

    .line 294
    .line 295
    move-object/from16 v0, v27

    .line 296
    .line 297
    move-object/from16 v27, v7

    .line 298
    .line 299
    move/from16 v7, p2

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableLayout$Bounds;->getOffset(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Alignment;IZ)I

    .line 302
    .line 303
    .line 304
    move-result v28

    .line 305
    add-int v4, v6, v26

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move/from16 p2, v8

    .line 311
    .line 312
    move-object/from16 v0, v27

    .line 313
    .line 314
    move-object v8, v3

    .line 315
    move-object/from16 v3, v19

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableLayout$Bounds;->getOffset(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Alignment;IZ)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sub-int v4, v16, v25

    .line 322
    .line 323
    invoke-virtual {v8, v2, v7, v4}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getSizeInCell(Lorg/telegram/ui/Components/TableLayout$Child;II)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    sub-int v5, v17, v26

    .line 328
    .line 329
    invoke-virtual {v3, v2, v6, v5}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getSizeInCell(Lorg/telegram/ui/Components/TableLayout$Child;II)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    add-int v15, v15, v20

    .line 334
    .line 335
    add-int v15, v15, v28

    .line 336
    .line 337
    iget-boolean v5, v1, Lorg/telegram/ui/Components/TableLayout;->isRtl:Z

    .line 338
    .line 339
    if-nez v5, :cond_3

    .line 340
    .line 341
    add-int v22, v22, v15

    .line 342
    .line 343
    :goto_3
    move/from16 v5, v22

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_3
    sub-int v5, v12, v4

    .line 347
    .line 348
    sub-int v5, v5, v24

    .line 349
    .line 350
    sub-int v22, v5, v15

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :goto_4
    add-int v6, p1, v21

    .line 354
    .line 355
    add-int/2addr v6, v0

    .line 356
    add-int v6, v6, v23

    .line 357
    .line 358
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1500(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredWidth()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne v4, v0, :cond_4

    .line 369
    .line 370
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eq v3, v0, :cond_5

    .line 375
    .line 376
    :cond_4
    const/4 v0, 0x0

    .line 377
    goto :goto_5

    .line 378
    :cond_5
    const/4 v0, 0x0

    .line 379
    goto :goto_6

    .line 380
    :goto_5
    invoke-virtual {v2, v4, v3, v0}, Lorg/telegram/ui/Components/TableLayout$Child;->measure(IIZ)V

    .line 381
    .line 382
    .line 383
    :goto_6
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2300(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_8

    .line 388
    .line 389
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2300(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eq v7, v3, :cond_8

    .line 394
    .line 395
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v7, v7, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 400
    .line 401
    iget-object v7, v7, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 402
    .line 403
    iget v7, v7, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    .line 404
    .line 405
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-object v8, v8, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 410
    .line 411
    iget-object v8, v8, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 412
    .line 413
    iget v8, v8, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 414
    .line 415
    sub-int/2addr v7, v8

    .line 416
    const/4 v8, 0x1

    .line 417
    if-gt v7, v8, :cond_8

    .line 418
    .line 419
    iget-object v7, v1, Lorg/telegram/ui/Components/TableLayout;->rowSpans:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    const/4 v8, 0x0

    .line 426
    :goto_7
    if-ge v8, v7, :cond_7

    .line 427
    .line 428
    iget-object v15, v1, Lorg/telegram/ui/Components/TableLayout;->rowSpans:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    check-cast v15, Landroid/graphics/PointF;

    .line 435
    .line 436
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 437
    .line 438
    move/from16 v16, v0

    .line 439
    .line 440
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 445
    .line 446
    iget-object v0, v0, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 447
    .line 448
    iget v0, v0, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 449
    .line 450
    int-to-float v0, v0

    .line 451
    cmpg-float v0, v16, v0

    .line 452
    .line 453
    if-gtz v0, :cond_6

    .line 454
    .line 455
    iget v0, v15, Landroid/graphics/PointF;->y:F

    .line 456
    .line 457
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    iget-object v15, v15, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 462
    .line 463
    iget-object v15, v15, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 464
    .line 465
    iget v15, v15, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 466
    .line 467
    int-to-float v15, v15

    .line 468
    cmpl-float v0, v0, v15

    .line 469
    .line 470
    if-lez v0, :cond_6

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    goto :goto_7

    .line 477
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->cellsToFixHeight:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_8
    :goto_8
    add-int/2addr v4, v5

    .line 483
    add-int/2addr v3, v6

    .line 484
    invoke-virtual {v2, v5, v6, v4, v3}, Lorg/telegram/ui/Components/TableLayout$Child;->layout(IIII)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v14, v14, 0x1

    .line 488
    .line 489
    move/from16 v8, p2

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x1

    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_9
    move/from16 p2, v8

    .line 496
    .line 497
    iget-object v0, v1, Lorg/telegram/ui/Components/TableLayout;->cellsToFixHeight:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/4 v5, 0x0

    .line 504
    :goto_9
    if-ge v5, v0, :cond_18

    .line 505
    .line 506
    iget-object v2, v1, Lorg/telegram/ui/Components/TableLayout;->cellsToFixHeight:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lorg/telegram/ui/Components/TableLayout$Child;

    .line 513
    .line 514
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2100(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2300(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    sub-int/2addr v3, v4

    .line 523
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2400(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    const/16 v18, 0x1

    .line 528
    .line 529
    add-int/lit8 v4, v4, 0x1

    .line 530
    .line 531
    iget-object v6, v1, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    :goto_a
    if-ge v4, v6, :cond_c

    .line 538
    .line 539
    iget-object v7, v1, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Lorg/telegram/ui/Components/TableLayout$Child;

    .line 546
    .line 547
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 552
    .line 553
    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 554
    .line 555
    iget v9, v9, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 556
    .line 557
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 562
    .line 563
    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 564
    .line 565
    iget v10, v10, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 566
    .line 567
    if-ne v9, v10, :cond_c

    .line 568
    .line 569
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2300(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2300(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-ge v9, v10, :cond_a

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    goto :goto_b

    .line 581
    :cond_a
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2100(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2300(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    sub-int/2addr v9, v7

    .line 590
    if-lez v9, :cond_b

    .line 591
    .line 592
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_c
    const/4 v4, 0x0

    .line 600
    :goto_b
    if-nez v4, :cond_f

    .line 601
    .line 602
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2400(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    const/16 v18, 0x1

    .line 607
    .line 608
    add-int/lit8 v6, v6, -0x1

    .line 609
    .line 610
    :goto_c
    if-ltz v6, :cond_f

    .line 611
    .line 612
    iget-object v7, v1, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Lorg/telegram/ui/Components/TableLayout$Child;

    .line 619
    .line 620
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 625
    .line 626
    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 627
    .line 628
    iget v9, v9, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 629
    .line 630
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 635
    .line 636
    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 637
    .line 638
    iget v10, v10, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 639
    .line 640
    if-ne v9, v10, :cond_f

    .line 641
    .line 642
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2300(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2300(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-ge v9, v10, :cond_d

    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    goto :goto_d

    .line 654
    :cond_d
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2100(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2300(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    sub-int/2addr v9, v7

    .line 663
    if-lez v9, :cond_e

    .line 664
    .line 665
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    :cond_e
    add-int/lit8 v6, v6, -0x1

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_f
    :goto_d
    if-eqz v4, :cond_10

    .line 673
    .line 674
    :goto_e
    const/16 v18, 0x1

    .line 675
    .line 676
    goto/16 :goto_12

    .line 677
    .line 678
    :cond_10
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2300(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/TableLayout$Child;->setFixedHeight(I)V

    .line 683
    .line 684
    .line 685
    sub-int/2addr v8, v3

    .line 686
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 691
    .line 692
    iget-object v4, v4, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 693
    .line 694
    iget v4, v4, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 695
    .line 696
    const/16 v18, 0x1

    .line 697
    .line 698
    add-int/lit8 v4, v4, 0x1

    .line 699
    .line 700
    :goto_f
    array-length v6, v11

    .line 701
    if-ge v4, v6, :cond_11

    .line 702
    .line 703
    aget v6, v11, v4

    .line 704
    .line 705
    sub-int/2addr v6, v3

    .line 706
    aput v6, v11, v4

    .line 707
    .line 708
    add-int/lit8 v4, v4, 0x1

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_11
    iget-object v4, v1, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    move v6, v5

    .line 718
    const/4 v5, 0x0

    .line 719
    :goto_10
    if-ge v5, v4, :cond_17

    .line 720
    .line 721
    iget-object v7, v1, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Lorg/telegram/ui/Components/TableLayout$Child;

    .line 728
    .line 729
    if-ne v2, v7, :cond_12

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_12
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 737
    .line 738
    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 739
    .line 740
    iget v9, v9, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 741
    .line 742
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 747
    .line 748
    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 749
    .line 750
    iget v10, v10, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 751
    .line 752
    if-ne v9, v10, :cond_15

    .line 753
    .line 754
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2300(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2100(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    if-eq v9, v10, :cond_14

    .line 763
    .line 764
    iget-object v9, v1, Lorg/telegram/ui/Components/TableLayout;->cellsToFixHeight:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2400(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2400(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    if-ge v9, v10, :cond_13

    .line 778
    .line 779
    add-int/lit8 v6, v6, -0x1

    .line 780
    .line 781
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 782
    .line 783
    :cond_14
    invoke-static {v7, v3}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2120(Lorg/telegram/ui/Components/TableLayout$Child;I)I

    .line 784
    .line 785
    .line 786
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1900(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2100(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    const/4 v13, 0x1

    .line 795
    invoke-virtual {v7, v9, v10, v13}, Lorg/telegram/ui/Components/TableLayout$Child;->measure(IIZ)V

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_15
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 804
    .line 805
    iget-object v9, v9, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 806
    .line 807
    iget v9, v9, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 808
    .line 809
    invoke-static {v7}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 814
    .line 815
    iget-object v10, v10, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 816
    .line 817
    iget v10, v10, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 818
    .line 819
    if-ge v9, v10, :cond_16

    .line 820
    .line 821
    iget v9, v7, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    .line 822
    .line 823
    sub-int/2addr v9, v3

    .line 824
    iput v9, v7, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    .line 825
    .line 826
    :cond_16
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_17
    move v5, v6

    .line 830
    goto/16 :goto_e

    .line 831
    .line 832
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 833
    .line 834
    goto/16 :goto_9

    .line 835
    .line 836
    :cond_18
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const/4 v6, 0x0

    .line 841
    :goto_13
    if-ge v6, v0, :cond_19

    .line 842
    .line 843
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v3, v1, Lorg/telegram/ui/Components/TableLayout;->delegate:Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    .line 848
    .line 849
    iget-object v4, v2, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 850
    .line 851
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    invoke-interface {v3, v4, v5, v7}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->onLayoutChild(Lorg/telegram/ui/Components/TableLayout$CellText;II)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2500(Lorg/telegram/ui/Components/TableLayout$Child;)V

    .line 863
    .line 864
    .line 865
    add-int/lit8 v6, v6, 0x1

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_19
    iput v12, v1, Lorg/telegram/ui/Components/TableLayout;->drawingWidth:I

    .line 869
    .line 870
    iput v8, v1, Lorg/telegram/ui/Components/TableLayout;->drawingHeight:I

    .line 871
    .line 872
    iput-object v11, v1, Lorg/telegram/ui/Components/TableLayout;->naturalRowLocations:[I

    .line 873
    .line 874
    invoke-virtual {v1, v12, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 875
    .line 876
    .line 877
    return-void
.end method

.method public removeAllChildrens()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->childrens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->rowSpans:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateValues()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->mAlignmentMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCellPadding(III)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingLeft:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingTop:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingBottom:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingLeft:I

    .line 15
    .line 16
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingTop:I

    .line 17
    .line 18
    iput p3, p0, Lorg/telegram/ui/Components/TableLayout;->itemPaddingBottom:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->setCount(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mHorizontalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->setOrderPreserved(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDrawLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout;->drawLines:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFillWidth(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout;->fillWidth:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout;->fillWidth:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinimumCellHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->minimumCellHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->mOrientation:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRenderWidth(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout;->drawingWidth:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout;->drawingWidth:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1600(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lorg/telegram/ui/Components/TableLayout;->drawingWidth:I

    .line 34
    .line 35
    mul-int v2, v2, v3

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    int-to-float v3, v0

    .line 39
    div-float/2addr v2, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1600(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1700(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    iget v4, p0, Lorg/telegram/ui/Components/TableLayout;->drawingWidth:I

    .line 54
    .line 55
    mul-int v5, v5, v4

    .line 56
    .line 57
    int-to-float v4, v5

    .line 58
    div-float/2addr v4, v3

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1800(Lorg/telegram/ui/Components/TableLayout$Child;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1600(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1600(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1700(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v3

    .line 80
    invoke-static {v1, v2, v4}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1800(Lorg/telegram/ui/Components/TableLayout$Child;II)V

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->updateRenderRowGeometry()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->setCount(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout;->mVerticalAxis:Lorg/telegram/ui/Components/TableLayout$Axis;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TableLayout$Axis;->setOrderPreserved(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout;->invalidateStructure()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout;->isRtl:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStriped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout;->isStriped:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout;->mUseDefaultMargins:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
