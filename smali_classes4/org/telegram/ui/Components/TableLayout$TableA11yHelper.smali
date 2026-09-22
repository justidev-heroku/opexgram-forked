.class Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;
.super Li1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TableA11yHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TableLayout;

.field private final tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li1/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->tmpRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1900(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2100(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v3, v2, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    .line 30
    .line 31
    int-to-float v4, v3

    .line 32
    cmpl-float v4, p1, v4

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1900(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v3

    .line 41
    int-to-float v3, v4

    .line 42
    cmpg-float v3, p1, v3

    .line 43
    .line 44
    if-gez v3, :cond_1

    .line 45
    .line 46
    iget v3, v2, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    .line 47
    .line 48
    int-to-float v4, v3

    .line 49
    cmpl-float v4, p2, v4

    .line 50
    .line 51
    if-ltz v4, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2100(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v3

    .line 58
    int-to-float v2, v2

    .line 59
    cmpg-float v2, p2, v2

    .line 60
    .line 61
    if-gez v2, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/high16 p1, -0x80000000

    .line 68
    .line 69
    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1900(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2100(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPopulateNodeForVirtualView(ILr0/d;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->tmpRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, p1, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    .line 22
    .line 23
    iget v3, p1, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1900(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v2

    .line 30
    iget v5, p1, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->access$2100(Lorg/telegram/ui/Components/TableLayout$Child;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v5

    .line 37
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->tmpRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "android.widget.TextView"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lr0/d;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lr0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/telegram/ui/Components/TableLayout$CellText;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    const-string v1, " "

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2, v1}, Lr0/d;->o(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1500(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout$Child;->access$1500(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lr0/d;->k(Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->tmpRect:Landroid/graphics/Rect;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$TableA11yHelper;->tmpRect:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lr0/d;->p(Z)V

    .line 108
    .line 109
    .line 110
    const-string p1, ""

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lr0/d;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
