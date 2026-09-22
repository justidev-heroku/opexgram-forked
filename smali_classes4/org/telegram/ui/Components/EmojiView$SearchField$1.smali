.class Lorg/telegram/ui/Components/EmojiView$SearchField$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$SearchField;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field fadePaint:Landroid/graphics/Paint;

.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView$SearchField;Landroid/content/Context;Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$1;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$1;->val$this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$SearchField$1;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$SearchField$1;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2300(Lorg/telegram/ui/Components/EmojiView$SearchField;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$SearchField$1;->fadePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v2, 0x41900000    # 18.0f

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiView$SearchField$1;->fadePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v6, v4

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    filled-new-array {v4, v5}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v9, v4, [F

    .line 52
    .line 53
    fill-array-data v9, :array_0

    .line 54
    .line 55
    .line 56
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$SearchField$1;->fadePaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 70
    .line 71
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v6, v1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v7, v1

    .line 89
    const/16 v8, 0xff

    .line 90
    .line 91
    const/16 v9, 0x1f

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 98
    .line 99
    .line 100
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$SearchField$1;->fadePaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$SearchField$1;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 106
    .line 107
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2300(Lorg/telegram/ui/Components/EmojiView$SearchField;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/high16 v4, 0x437f0000    # 255.0f

    .line 112
    .line 113
    mul-float v3, v3, v4

    .line 114
    .line 115
    float-to-int v3, v3

    .line 116
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v13, v1

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v14, v1

    .line 129
    iget-object v15, v0, Lorg/telegram/ui/Components/EmojiView$SearchField$1;->fadePaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    move-object/from16 v10, p1

    .line 134
    .line 135
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
