.class public Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerColorGrid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;
    }
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

.field private final currentAccount:I

.field private final dividerPaint:Landroid/graphics/Paint;

.field private lock:Z

.field private needDivider:Z

.field private onColorClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final order:[I

.field private pressedButton:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedColorId:I

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    fill-array-data p1, :array_0

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->order:[I

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->dividerPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->needDivider:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->selectedColorId:I

    .line 37
    .line 38
    iput p2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->type:I

    .line 39
    .line 40
    iput p3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->currentAccount:I

    .line 41
    .line 42
    iput-object p4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x5
        0x3
        0x1
        0x0
        0x2
        0x4
        0x6
        -0x1
    .end array-data
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8300(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8500(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->lock:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->needDivider:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->dividerPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41a80000    # 21.0f

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v3, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    int-to-float v4, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    int-to-float v5, v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v6, v0

    .line 65
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->dividerPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v0, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v0

    .line 14
    .line 15
    iget-object v3, v3, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->clickBounds:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->pressedButton:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setPressed(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_b

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v5, 0x2

    .line 73
    if-ne v3, v5, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->pressedButton:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 76
    .line 77
    if-eq p1, v0, :cond_b

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setPressed(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setPressed(Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->pressedButton:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->onColorClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->pressedButton:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v4, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v3, 0x3

    .line 122
    if-ne v0, v3, :cond_b

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v4, :cond_9

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->pressedButton:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->onColorClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget p1, p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 153
    .line 154
    array-length v3, v0

    .line 155
    if-ge p1, v3, :cond_a

    .line 156
    .line 157
    aget-object v0, v0, p1

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setPressed(Z)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->pressedButton:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 166
    .line 167
    :cond_b
    :goto_3
    return v4
.end method

.method public getColorId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->selectedColorId:I

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->type:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v5, v2, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_1
    iget v6, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->type:I

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    if-ne v6, v8, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    :cond_2
    if-ne v6, v8, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-ne v6, v4, :cond_4

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    :cond_4
    :goto_2
    const/high16 v6, 0x42580000    # 54.0f

    .line 50
    .line 51
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    int-to-float v9, v1

    .line 57
    int-to-float v10, v7

    .line 58
    add-int/lit8 v11, v7, 0x1

    .line 59
    .line 60
    int-to-float v11, v11

    .line 61
    const v12, 0x3e943569

    .line 62
    .line 63
    .line 64
    mul-float v13, v11, v12

    .line 65
    .line 66
    add-float/2addr v13, v10

    .line 67
    div-float v13, v9, v13

    .line 68
    .line 69
    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    mul-float v12, v12, v6

    .line 74
    .line 75
    const/high16 v13, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    int-to-float v13, v13

    .line 82
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const v13, 0x3ea1af28

    .line 87
    .line 88
    .line 89
    mul-float v13, v13, v6

    .line 90
    .line 91
    const v14, 0x413547ae    # 11.33f

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    int-to-float v14, v14

    .line 99
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    div-int v14, v5, v7

    .line 104
    .line 105
    int-to-float v15, v14

    .line 106
    mul-float v15, v15, v6

    .line 107
    .line 108
    add-int/2addr v14, v4

    .line 109
    int-to-float v14, v14

    .line 110
    mul-float v14, v14, v13

    .line 111
    .line 112
    add-float/2addr v14, v15

    .line 113
    float-to-int v14, v14

    .line 114
    invoke-virtual {v0, v1, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    array-length v1, v1

    .line 122
    if-eq v1, v5, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/16 p1, 0x1

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_6
    :goto_3
    new-array v1, v5, [Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 130
    .line 131
    iput-object v1, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_4
    if-ge v1, v5, :cond_5

    .line 135
    .line 136
    iget-object v14, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 137
    .line 138
    new-instance v15, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 139
    .line 140
    invoke-direct {v15, v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;-><init>(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)V

    .line 141
    .line 142
    .line 143
    aput-object v15, v14, v1

    .line 144
    .line 145
    iget v14, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->type:I

    .line 146
    .line 147
    if-ne v14, v8, :cond_9

    .line 148
    .line 149
    iget-object v14, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 150
    .line 151
    aget-object v14, v14, v1

    .line 152
    .line 153
    iget-object v15, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->order:[I

    .line 154
    .line 155
    aget v15, v15, v1

    .line 156
    .line 157
    iput v15, v14, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    .line 158
    .line 159
    if-gez v15, :cond_7

    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/4 v15, 0x0

    .line 164
    :goto_5
    invoke-virtual {v14, v15}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setClose(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v14, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 168
    .line 169
    aget-object v14, v14, v1

    .line 170
    .line 171
    iget-object v15, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->order:[I

    .line 172
    .line 173
    aget v15, v15, v1

    .line 174
    .line 175
    if-gez v15, :cond_8

    .line 176
    .line 177
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGray:I

    .line 178
    .line 179
    const/16 p1, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const/16 p1, 0x1

    .line 183
    .line 184
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 185
    .line 186
    array-length v8, v4

    .line 187
    rem-int/2addr v15, v8

    .line 188
    aget v15, v4, v15

    .line 189
    .line 190
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 191
    .line 192
    invoke-static {v15, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v14, v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->set(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    const/16 p1, 0x1

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    if-ltz v1, :cond_a

    .line 205
    .line 206
    iget-object v4, v2, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v1, v4, :cond_a

    .line 213
    .line 214
    iget-object v4, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 215
    .line 216
    aget-object v4, v4, v1

    .line 217
    .line 218
    iget-object v8, v2, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 225
    .line 226
    iget v8, v8, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 227
    .line 228
    iput v8, v4, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    .line 229
    .line 230
    iget-object v4, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 231
    .line 232
    aget-object v4, v4, v1

    .line 233
    .line 234
    iget-object v8, v2, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 241
    .line 242
    invoke-virtual {v4, v8}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->set(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    const/4 v8, 0x2

    .line 249
    goto :goto_4

    .line 250
    :goto_8
    mul-float v10, v10, v6

    .line 251
    .line 252
    mul-float v11, v11, v12

    .line 253
    .line 254
    add-float/2addr v11, v10

    .line 255
    sub-float/2addr v9, v11

    .line 256
    const/high16 v1, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float/2addr v9, v1

    .line 259
    add-float/2addr v9, v12

    .line 260
    iget-object v2, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    move v4, v9

    .line 265
    move v5, v13

    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_9
    iget-object v8, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 268
    .line 269
    array-length v8, v8

    .line 270
    if-ge v2, v8, :cond_d

    .line 271
    .line 272
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 273
    .line 274
    add-float v10, v4, v6

    .line 275
    .line 276
    add-float v11, v5, v6

    .line 277
    .line 278
    invoke-virtual {v8, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 282
    .line 283
    aget-object v10, v10, v2

    .line 284
    .line 285
    invoke-virtual {v10, v8}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->layout(Landroid/graphics/RectF;)V

    .line 286
    .line 287
    .line 288
    neg-float v10, v12

    .line 289
    div-float/2addr v10, v1

    .line 290
    neg-float v11, v13

    .line 291
    div-float/2addr v11, v1

    .line 292
    invoke-virtual {v8, v10, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 296
    .line 297
    aget-object v10, v10, v2

    .line 298
    .line 299
    invoke-virtual {v10, v8}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->layoutClickBounds(Landroid/graphics/RectF;)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 303
    .line 304
    aget-object v8, v8, v2

    .line 305
    .line 306
    iget v10, v8, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    .line 307
    .line 308
    iget v11, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->selectedColorId:I

    .line 309
    .line 310
    if-ne v10, v11, :cond_b

    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    goto :goto_a

    .line 314
    :cond_b
    const/4 v10, 0x0

    .line 315
    :goto_a
    invoke-virtual {v8, v10, v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setSelected(ZZ)V

    .line 316
    .line 317
    .line 318
    rem-int v8, v2, v7

    .line 319
    .line 320
    add-int/lit8 v10, v7, -0x1

    .line 321
    .line 322
    if-ne v8, v10, :cond_c

    .line 323
    .line 324
    add-float v4, v6, v13

    .line 325
    .line 326
    add-float/2addr v5, v4

    .line 327
    move v4, v9

    .line 328
    goto :goto_b

    .line 329
    :cond_c
    add-float v8, v6, v12

    .line 330
    .line 331
    add-float/2addr v8, v4

    .line 332
    move v4, v8

    .line 333
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    return-void
.end method

.method public setCloseAsLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->lock:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->needDivider:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnColorClick(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->onColorClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(IZ)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->selectedColorId:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget v3, v2, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v2, v3, p2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setSelected(ZZ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public updateColors()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->type:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v3, v5, :cond_7

    .line 28
    .line 29
    iget v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->type:I

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v5, v6, :cond_4

    .line 33
    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->order:[I

    .line 37
    .line 38
    aget v5, v5, v3

    .line 39
    .line 40
    iput v5, v4, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    .line 41
    .line 42
    if-gez v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_2
    invoke-virtual {v4, v5}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setClose(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->order:[I

    .line 55
    .line 56
    aget v5, v5, v3

    .line 57
    .line 58
    if-gez v5, :cond_3

    .line 59
    .line 60
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGray:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 64
    .line 65
    array-length v7, v6

    .line 66
    rem-int/2addr v5, v7

    .line 67
    aget v5, v6, v5

    .line 68
    .line 69
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    .line 71
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v5}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->set(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v6, 0x7

    .line 80
    if-ge v3, v6, :cond_5

    .line 81
    .line 82
    if-ne v5, v2, :cond_5

    .line 83
    .line 84
    aget-object v4, v4, v3

    .line 85
    .line 86
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->order:[I

    .line 87
    .line 88
    aget v5, v5, v3

    .line 89
    .line 90
    iput v5, v4, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    .line 91
    .line 92
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 93
    .line 94
    aget v5, v6, v5

    .line 95
    .line 96
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 97
    .line 98
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v5}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->set(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    .line 108
    if-ltz v3, :cond_6

    .line 109
    .line 110
    iget-object v4, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ge v3, v4, :cond_6

    .line 117
    .line 118
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 119
    .line 120
    aget-object v4, v4, v3

    .line 121
    .line 122
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 129
    .line 130
    iget v5, v5, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 131
    .line 132
    iput v5, v4, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    .line 133
    .line 134
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    .line 135
    .line 136
    aget-object v4, v4, v3

    .line 137
    .line 138
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->set(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
