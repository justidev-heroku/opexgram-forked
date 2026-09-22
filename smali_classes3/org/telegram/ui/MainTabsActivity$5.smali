.class Lorg/telegram/ui/MainTabsActivity$5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MainTabsActivity;->accountView(IZ)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final selectedPaint:Landroid/graphics/Paint;

.field private final selectedRect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/MainTabsActivity;

.field final synthetic val$selected:Z

.field final synthetic val$shapeKind:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MainTabsActivity;Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity$5;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/MainTabsActivity$5;->val$selected:Z

    .line 4
    .line 5
    iput p4, p0, Lorg/telegram/ui/MainTabsActivity$5;->val$shapeKind:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity$5;->selectedPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity$5;->selectedRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsActivity$5;->val$selected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    const/high16 v1, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity$5;->selectedPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity$5;->selectedPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const v4, 0x3faa3d71    # 1.33f

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity$5;->selectedPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity$5;->this$0:Lorg/telegram/ui/MainTabsActivity;

    .line 49
    .line 50
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity$5;->selectedRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    sub-float v4, v0, v1

    .line 62
    .line 63
    sub-float v5, v2, v1

    .line 64
    .line 65
    add-float v6, v0, v1

    .line 66
    .line 67
    add-float v7, v2, v1

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lorg/telegram/ui/MainTabsActivity$5;->val$shapeKind:I

    .line 73
    .line 74
    if-ltz v3, :cond_0

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity$5;->selectedRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity$5;->selectedPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-static {p1, v4, v3, v5}, Lec/b1;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity$5;->selectedPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-static {p1, v0, v2, v1, v3}, Lec/w6;->d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
