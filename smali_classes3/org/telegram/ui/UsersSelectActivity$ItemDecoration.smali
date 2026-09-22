.class Lorg/telegram/ui/UsersSelectActivity$ItemDecoration;
.super Ln4/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UsersSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemDecoration"
.end annotation


# instance fields
.field private single:Z

.field private skipRows:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/UsersSelectActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/UsersSelectActivity$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln4/y0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/UsersSelectActivity$ItemDecoration;->single:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, p0, Lorg/telegram/ui/UsersSelectActivity$ItemDecoration;->skipRows:I

    .line 39
    .line 40
    if-lt v5, v6, :cond_1

    .line 41
    .line 42
    instance-of v5, v3, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    instance-of v4, v4, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v6, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 57
    .line 58
    const/high16 v5, 0x42900000    # 72.0f

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    move v7, v4

    .line 71
    :goto_2
    int-to-float v8, v3

    .line 72
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    :goto_3
    sub-int v3, p3, v3

    .line 83
    .line 84
    int-to-float v9, v3

    .line 85
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    move v10, v8

    .line 88
    move-object v6, p1

    .line 89
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    move-object p1, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-void
.end method
