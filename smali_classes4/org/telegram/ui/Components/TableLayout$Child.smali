.class public Lorg/telegram/ui/Components/TableLayout$Child;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Child"
.end annotation


# instance fields
.field private cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

.field private fixedHeight:I

.field private index:I

.field private layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

.field private measuredHeight:I

.field private measuredWidth:I

.field private naturalWidth:I

.field private naturalX:I

.field public rowspan:I

.field private selectionIndex:I

.field public textHeight:I

.field public textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

.field public textLeft:I

.field public textWidth:I

.field public textX:I

.field public textY:I

.field final synthetic this$0:Lorg/telegram/ui/Components/TableLayout;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->selectionIndex:I

    .line 8
    .line 9
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->index:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$LayoutParams;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->naturalX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->naturalWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/TableLayout$Child;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Child;->setRenderHorizontalGeometry(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/TableLayout$Child;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Child;->setRenderVerticalGeometry(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2120(Lorg/telegram/ui/Components/TableLayout$Child;I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->fixedHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lorg/telegram/ui/Components/TableLayout$Child;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->fixedHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/TableLayout$Child;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Child;->captureNaturalHorizontalGeometry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private captureNaturalHorizontalGeometry()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->naturalX:I

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->naturalWidth:I

    .line 8
    .line 9
    return-void
.end method

.method private setRenderHorizontalGeometry(II)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Child;->updateTextX()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setRenderVerticalGeometry(II)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Child;->updateTextY()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private updateTextX()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 7
    .line 8
    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$100(Lorg/telegram/ui/Components/TableLayout;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    .line 33
    .line 34
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->access$100(Lorg/telegram/ui/Components/TableLayout;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    .line 57
    .line 58
    return-void
.end method

.method private updateTextY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textY:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->access$400(Lorg/telegram/ui/Components/TableLayout;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textY:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->access$300(Lorg/telegram/ui/Components/TableLayout;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textY:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    if-nez v2, :cond_0

    goto/16 :goto_10

    .line 3
    :cond_0
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 4
    :goto_0
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->access$600(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/high16 v2, 0x41000000    # 8.0f

    .line 5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    .line 6
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    const/4 v10, 0x2

    if-nez v2, :cond_3

    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$700(Lorg/telegram/ui/Components/TableLayout;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    iget-object v2, v2, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v2, v2, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v2, v2, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_b

    .line 7
    :cond_3
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v2, :cond_4

    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v6

    int-to-float v11, v9

    aput v11, v6, v5

    aput v11, v2, v4

    const/4 v4, 0x1

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v6

    aput v3, v6, v5

    aput v3, v2, v4

    :goto_2
    const/4 v2, 0x3

    if-eqz v7, :cond_5

    .line 10
    iget v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v6, :cond_5

    .line 11
    iget-object v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v6

    int-to-float v11, v9

    aput v11, v6, v2

    aput v11, v4, v10

    const/4 v4, 0x1

    goto :goto_3

    .line 12
    :cond_5
    iget-object v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v6

    iget-object v11, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v11

    aput v3, v11, v2

    aput v3, v6, v10

    :goto_3
    const/4 v2, 0x5

    const/4 v6, 0x4

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    .line 13
    iget-object v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v4

    iget-object v11, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v11

    int-to-float v12, v9

    aput v12, v11, v2

    aput v12, v4, v6

    const/4 v4, 0x1

    goto :goto_4

    .line 14
    :cond_6
    iget-object v11, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v12}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v12

    aput v3, v12, v2

    aput v3, v11, v6

    .line 15
    :goto_4
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    const/4 v6, 0x7

    const/4 v11, 0x6

    if-nez v2, :cond_7

    if-eqz v8, :cond_7

    .line 16
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v3

    int-to-float v4, v9

    aput v4, v3, v6

    aput v4, v2, v11

    goto :goto_5

    .line 17
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v5

    aput v3, v5, v6

    aput v3, v2, v11

    move v5, v4

    :goto_5
    if-eqz v5, :cond_9

    .line 18
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$900(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v4, v3

    iget v5, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v6, v5

    iget v11, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v3, v11

    int-to-float v3, v3

    iget v11, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v5, v11

    int-to-float v5, v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$1000(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$1000(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->access$900(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/TableLayout;->access$800(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 21
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    if-eqz v2, :cond_8

    .line 22
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$1000(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->access$200(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getHeaderPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 23
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$1000(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->access$200(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getStripPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 24
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    if-eqz v2, :cond_a

    .line 25
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    move v3, v2

    int-to-float v2, v3

    iget v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    move v5, v3

    int-to-float v3, v4

    iget v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/TableLayout;->access$200(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v6

    invoke-interface {v6}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getHeaderPaint()Landroid/graphics/Paint;

    move-result-object v6

    move v15, v5

    move v5, v4

    move v4, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto :goto_6

    .line 26
    :cond_a
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v2, v1

    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    move v4, v3

    int-to-float v3, v4

    iget v5, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v4, v5

    int-to-float v5, v4

    iget-object v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/TableLayout;->access$200(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v4

    invoke-interface {v4}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getStripPaint()Landroid/graphics/Paint;

    move-result-object v6

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_6
    if-eqz p3, :cond_d

    .line 27
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    if-eqz v2, :cond_d

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->selectionIndex:I

    if-ltz v2, :cond_c

    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$1100(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 31
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$1100(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    iget v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->selectionIndex:I

    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 32
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    move-object/from16 v3, p2

    invoke-interface {v2, v1, v3}, Lorg/telegram/ui/Components/TableLayout$CellText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$1200(Lorg/telegram/ui/Components/TableLayout;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 35
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$200(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v6

    .line 36
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$200(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v11

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v12, v2, v3

    .line 38
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float v13, v2, v3

    .line 39
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    if-nez v2, :cond_10

    .line 40
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v3, v2

    .line 41
    iget v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    if-nez v2, :cond_e

    int-to-float v2, v9

    add-float/2addr v3, v2

    .line 42
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->access$600(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-nez v2, :cond_f

    int-to-float v2, v9

    sub-float/2addr v4, v2

    :cond_f
    move v5, v4

    .line 43
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v4, v2

    add-float/2addr v4, v12

    int-to-float v2, v2

    add-float/2addr v2, v12

    move v15, v4

    move v4, v2

    move v2, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v14, v6

    move-object v6, v11

    goto :goto_7

    :cond_10
    move-object v14, v6

    int-to-float v1, v2

    sub-float/2addr v1, v13

    .line 44
    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    move v4, v3

    int-to-float v3, v4

    int-to-float v2, v2

    sub-float/2addr v2, v13

    iget v5, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v4, v5

    int-to-float v5, v4

    move v4, v2

    move-object v6, v11

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    :goto_7
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v1, :cond_13

    .line 46
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v2, v1

    .line 47
    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    if-nez v1, :cond_11

    int-to-float v1, v9

    add-float/2addr v2, v1

    .line 48
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->access$500(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-nez v1, :cond_12

    int-to-float v1, v9

    sub-float/2addr v3, v1

    :cond_12
    move v4, v3

    .line 49
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v3, v1

    add-float/2addr v3, v12

    int-to-float v1, v1

    add-float v5, v1, v12

    move-object/from16 v1, p1

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 50
    :cond_13
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    move v3, v2

    int-to-float v2, v3

    int-to-float v4, v1

    sub-float/2addr v4, v13

    iget v5, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float v5, v1, v13

    move v1, v4

    move v4, v3

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_8
    if-eqz v7, :cond_14

    .line 51
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v1, :cond_14

    add-int/2addr v1, v9

    int-to-float v1, v1

    :goto_9
    move v3, v1

    goto :goto_a

    .line 52
    :cond_14
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v1, v1

    sub-float/2addr v1, v12

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_15

    if-eqz v8, :cond_15

    .line 53
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    int-to-float v1, v1

    :goto_b
    move v5, v1

    goto :goto_c

    .line 54
    :cond_15
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v12

    goto :goto_b

    .line 55
    :goto_c
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int v4, v1, v2

    int-to-float v4, v4

    sub-float/2addr v4, v12

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v12

    move v2, v4

    move-object v6, v14

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    if-nez v1, :cond_16

    if-eqz v8, :cond_16

    add-int v2, v1, v9

    int-to-float v2, v2

    goto :goto_d

    :cond_16
    int-to-float v2, v1

    sub-float/2addr v2, v12

    :goto_d
    if-eqz v7, :cond_17

    if-eqz v8, :cond_17

    .line 57
    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v1, v3

    sub-int/2addr v1, v9

    int-to-float v1, v1

    :goto_e
    move v4, v1

    goto :goto_f

    .line 58
    :cond_17
    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v12

    goto :goto_e

    .line 59
    :goto_f
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int v5, v1, v3

    int-to-float v5, v5

    sub-float/2addr v5, v12

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v12

    move v3, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    if-nez v1, :cond_18

    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v1, :cond_18

    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->access$900(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v3, v2

    add-float/2addr v3, v12

    iget v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v5, v4

    add-float/2addr v5, v12

    int-to-float v2, v2

    add-float/2addr v2, v12

    mul-int/lit8 v11, v9, 0x2

    int-to-float v11, v11

    add-float/2addr v2, v11

    int-to-float v4, v4

    add-float/2addr v4, v12

    add-float/2addr v4, v11

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->access$900(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/high16 v3, -0x3ccc0000    # -180.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_18
    if-eqz v7, :cond_19

    .line 63
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v1, :cond_19

    .line 64
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->access$900(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int v4, v2, v3

    int-to-float v4, v4

    sub-float/2addr v4, v12

    mul-int/lit8 v5, v9, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v11, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v13, v11

    add-float/2addr v13, v12

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v12

    int-to-float v3, v11

    add-float/2addr v3, v12

    add-float/2addr v3, v5

    invoke-virtual {v1, v4, v13, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->access$900(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 66
    :cond_19
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    if-nez v1, :cond_1a

    if-eqz v8, :cond_1a

    .line 67
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->access$900(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v3, v2

    add-float/2addr v3, v12

    iget v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v5, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int v11, v4, v5

    int-to-float v11, v11

    sub-float/2addr v11, v12

    mul-int/lit8 v13, v9, 0x2

    int-to-float v13, v13

    sub-float/2addr v11, v13

    int-to-float v2, v2

    add-float/2addr v2, v12

    add-float/2addr v2, v13

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v12

    invoke-virtual {v1, v3, v11, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->access$900(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1a
    if-eqz v7, :cond_1b

    if-eqz v8, :cond_1b

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->access$900(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int v4, v2, v3

    int-to-float v4, v4

    sub-float/2addr v4, v12

    mul-int/lit8 v9, v9, 0x2

    int-to-float v5, v9

    sub-float/2addr v4, v5

    iget v7, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v8, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int v9, v7, v8

    int-to-float v9, v9

    sub-float/2addr v9, v12

    sub-float/2addr v9, v5

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v12

    add-int/2addr v7, v8

    int-to-float v3, v7

    sub-float/2addr v3, v12

    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->access$900(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1b
    :goto_10
    return-void
.end method

.method public getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->rowspan:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    return v0
.end method

.method public getTextX()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getTextY()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textY:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    .line 4
    .line 5
    return-void
.end method

.method public measure(IIZ)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->fixedHeight:I

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p3, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-gt p1, p2, :cond_2

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 37
    .line 38
    iget-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout;->access$200(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 53
    .line 54
    iget p3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->access$100(Lorg/telegram/ui/Components/TableLayout;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    sub-int/2addr p3, v0

    .line 65
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->createTextLayout(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Child;->setTextLayout(Lorg/telegram/ui/Components/TableLayout$CellText;)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/ui/Components/TableLayout;->access$300(Lorg/telegram/ui/Components/TableLayout;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/2addr p2, p1

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout;->access$400(Lorg/telegram/ui/Components/TableLayout;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, p2

    .line 88
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->fixedHeight:I

    .line 89
    .line 90
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Child;->updateTextX()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Child;->updateTextY()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public setFixedHeight(I)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->fixedHeight:I

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Child;->updateTextY()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectionIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->selectionIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextLayout(Lorg/telegram/ui/Components/TableLayout$CellText;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    float-to-double v2, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int v2, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    .line 38
    .line 39
    float-to-double v4, v2

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-int v2, v4

    .line 45
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_2
    iput v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-double v2, v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-int v2, v2

    .line 68
    iput v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    .line 81
    .line 82
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    .line 83
    .line 84
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    .line 85
    .line 86
    return-void
.end method
