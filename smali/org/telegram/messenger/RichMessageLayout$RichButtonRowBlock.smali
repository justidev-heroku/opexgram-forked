.class public Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichButtonRowBlock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;
    }
.end annotation


# static fields
.field private static final GAP:I = 0x7


# instance fields
.field private final align:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

.field private final buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

.field private final clickHelper:Lsd/b;

.field private layoutWidth:I

.field private pressedButton:Lorg/telegram/messenger/RichMessageLayout$RichButton;

.field private touchButton:Lorg/telegram/messenger/RichMessageLayout$RichButton;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->layoutWidth:I

    .line 6
    .line 7
    new-instance p2, Lsd/b;

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lsd/b;-><init>(Lsd/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->clickHelper:Lsd/b;

    .line 18
    .line 19
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-array p2, p2, [Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 28
    .line 29
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, p2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 39
    .line 40
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 41
    .line 42
    iget-object v3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 49
    .line 50
    new-instance v4, Lorg/telegram/messenger/rg;

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-direct {v4, p0, v5}, Lorg/telegram/messenger/rg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p1, p3, v3, v4}, Lorg/telegram/messenger/RichMessageLayout$RichButton;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_keyboard$PageButton;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-boolean p1, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_left:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->LEFT:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    .line 69
    .line 70
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->align:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean p1, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_center:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->CENTER:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    .line 78
    .line 79
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->align:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-boolean p1, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_right:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->RIGHT:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    .line 87
    .line 88
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->align:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object p1, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->FILL:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    .line 92
    .line 93
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->align:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    .line 94
    .line 95
    :goto_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->layout(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic access$2500(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;FF)Lorg/telegram/messenger/RichMessageLayout$RichButton;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->getButtonAt(FF)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->touchButton:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)Lorg/telegram/messenger/RichMessageLayout$RichButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->touchButton:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->setPressedButton(Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->onButtonClick(Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->onButtonLongClick(Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->invalidate()V

    return-void
.end method

.method private getButtonAt(FF)Lorg/telegram/messenger/RichMessageLayout$RichButton;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->updateLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2300(Lorg/telegram/messenger/RichMessageLayout;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x12

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    int-to-float v1, v1

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    cmpg-float v4, p2, v1

    .line 41
    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    add-float/2addr v1, v0

    .line 46
    cmpl-float p2, p2, v1

    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 52
    .line 53
    array-length v0, p2

    .line 54
    :goto_1
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    aget-object v1, p2, v2

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->contains(F)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    return-object v3
.end method

.method private getIntrinsicWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/high16 v2, 0x40e00000    # 7.0f

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int v0, v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    :goto_0
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-object v4, v2, v1

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPreferredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v0, v4

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private layout(I)V
    .locals 11

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->layoutWidth:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_5

    .line 9
    :cond_0
    const/high16 v1, 0x40e00000    # 7.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    mul-int v0, v0, v1

    .line 18
    .line 19
    sub-int v3, p1, v0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v7, v6, :cond_1

    .line 32
    .line 33
    aget-object v9, v5, v7

    .line 34
    .line 35
    invoke-virtual {v9}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPreferredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iput v10, v9, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 40
    .line 41
    add-int/2addr v8, v10

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-le v8, v3, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v3, v8}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->squeeze(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->align:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    .line 52
    .line 53
    sget-object v6, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->FILL:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    .line 54
    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->stretch(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 61
    .line 62
    array-length v5, v3

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_2
    if-ge v6, v5, :cond_4

    .line 65
    .line 66
    aget-object v7, v3, v6

    .line 67
    .line 68
    iget v7, v7, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 69
    .line 70
    add-int/2addr v0, v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v3, Lorg/telegram/messenger/RichMessageLayout$1;->$SwitchMap$org$telegram$messenger$RichMessageLayout$RichButtonRowBlock$Align:[I

    .line 75
    .line 76
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->align:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    aget v3, v3, v5

    .line 83
    .line 84
    if-eq v3, v2, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq v3, v2, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sub-int/2addr p1, v0

    .line 92
    div-int/2addr p1, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sub-int/2addr p1, v0

    .line 95
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 96
    .line 97
    array-length v2, v0

    .line 98
    :goto_4
    if-ge v4, v2, :cond_7

    .line 99
    .line 100
    aget-object v3, v0, v4

    .line 101
    .line 102
    iput p1, v3, Lorg/telegram/messenger/RichMessageLayout$RichButton;->x:I

    .line 103
    .line 104
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 105
    .line 106
    add-int/2addr v3, v1

    .line 107
    add-int/2addr p1, v3

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_5
    return-void
.end method

.method private onButtonClick(Lorg/telegram/messenger/RichMessageLayout$RichButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pageButton:Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private onButtonLongClick(Lorg/telegram/messenger/RichMessageLayout$RichButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pageButton:Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didLongPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private setPressedButton(Lorg/telegram/messenger/RichMessageLayout$RichButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->pressedButton:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->pressedButton:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method private squeeze(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    iget v6, v5, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 12
    .line 13
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getMinWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sub-int/2addr v6, v5

    .line 18
    add-int/2addr v4, v6

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gtz v4, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    :goto_1
    if-ge v2, p2, :cond_3

    .line 28
    .line 29
    aget-object v0, p1, v2

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getMinWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr p2, p1

    .line 41
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getMinWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    sub-int v3, p1, p2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    int-to-long v5, p1

    .line 71
    int-to-long v7, v1

    .line 72
    mul-long v5, v5, v7

    .line 73
    .line 74
    int-to-long v7, v4

    .line 75
    div-long/2addr v5, v7

    .line 76
    long-to-int v3, v5

    .line 77
    :goto_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 82
    .line 83
    sub-int/2addr v3, v1

    .line 84
    iput v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 85
    .line 86
    add-int/2addr p2, v1

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method

.method private stretch(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Z

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    div-int v3, p1, v0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_1
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 18
    .line 19
    array-length v7, v6

    .line 20
    if-ge v5, v7, :cond_1

    .line 21
    .line 22
    aget-boolean v7, v1, v5

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    aget-object v6, v6, v5

    .line 27
    .line 28
    iget v6, v6, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 29
    .line 30
    if-le v6, v3, :cond_0

    .line 31
    .line 32
    aput-boolean v2, v1, v5

    .line 33
    .line 34
    sub-int/2addr p1, v6

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gtz v0, :cond_3

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    div-int v3, p1, v0

    .line 47
    .line 48
    mul-int v0, v0, v3

    .line 49
    .line 50
    sub-int/2addr p1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_2
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    if-ge v0, v6, :cond_6

    .line 56
    .line 57
    aget-boolean v6, v1, v0

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    aget-object v5, v5, v0

    .line 62
    .line 63
    add-int/lit8 v6, p1, -0x1

    .line 64
    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_3
    add-int/2addr p1, v3

    .line 71
    iput p1, v5, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 72
    .line 73
    move p1, v6

    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    :goto_4
    return-void
.end method

.method private updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 8
    .line 9
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->layoutWidth:I

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->layout(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->updateLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget v4, v3, Lorg/telegram/messenger/RichMessageLayout$RichButton;->x:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int/2addr v5, v6

    .line 27
    int-to-float v5, v5

    .line 28
    const/high16 v6, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v5, v6

    .line 31
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2300(Lorg/telegram/messenger/RichMessageLayout;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x12

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    const v0, 0x408aa7f0    # 4.333f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public getMinWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public isHorizontallyDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->touchButton:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

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
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->attach(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

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
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->detach(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->clickHelper:Lsd/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lsd/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
