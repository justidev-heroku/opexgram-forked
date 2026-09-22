.class Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private gradientPaint:[Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$700(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)[Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p1, p1

    .line 11
    new-array p1, p1, [Landroid/graphics/Paint;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v0, p2, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 47
    .line 48
    invoke-static {v6}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    aget-object v5, v5, v6

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$200(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    if-ge v2, v4, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    aget-object v2, v3, v2

    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 91
    .line 92
    invoke-static {v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$200(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/high16 v4, 0x437f0000    # 255.0f

    .line 97
    .line 98
    mul-float v3, v3, v4

    .line 99
    .line 100
    float-to-int v3, v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    .line 115
    .line 116
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    aget-object v3, v3, v4

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    .line 7
    .line 8
    array-length p3, p3

    .line 9
    if-ge p2, p3, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 14
    .line 15
    invoke-static {p3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const p3, -0x881aa4

    .line 22
    .line 23
    .line 24
    const p4, -0xa93802

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const p3, -0x899117

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    if-ne p2, p4, :cond_1

    .line 36
    .line 37
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 38
    .line 39
    invoke-static {p4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const p4, -0xfaba7

    .line 47
    .line 48
    .line 49
    const v0, -0x1b58aa

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_2
    const p4, -0xa85b02

    .line 54
    .line 55
    .line 56
    const p3, -0xa85b02

    .line 57
    .line 58
    .line 59
    const p4, -0x899117

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_3
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v4, v2

    .line 72
    filled-new-array {p3, p4, v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v5, v0

    .line 93
    filled-new-array {p3, p4}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x0

    .line 98
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    .line 108
    .line 109
    aget-object p3, p3, p2

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method
