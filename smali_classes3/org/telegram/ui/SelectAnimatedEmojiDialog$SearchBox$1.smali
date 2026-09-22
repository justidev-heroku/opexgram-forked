.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field fadePaint:Landroid/graphics/Paint;

.field final synthetic this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

.field final synthetic val$drawBackground:Z

.field final synthetic val$this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;Landroid/content/Context;Lorg/telegram/ui/SelectAnimatedEmojiDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox$1;->val$this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 4
    .line 5
    iput-boolean p4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox$1;->val$drawBackground:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox$1;->val$drawBackground:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;->access$9800(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox$1;->fadePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v2, 0x41900000    # 18.0f

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox$1;->fadePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v6, v4

    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    filled-new-array {v4, v5}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v9, v4, [F

    .line 46
    .line 47
    fill-array-data v9, :array_0

    .line 48
    .line 49
    .line 50
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox$1;->fadePaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 64
    .line 65
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v6, v1

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v7, v1

    .line 83
    const/16 v8, 0xff

    .line 84
    .line 85
    const/16 v9, 0x1f

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 92
    .line 93
    .line 94
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox$1;->fadePaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;->access$9800(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/high16 v4, 0x437f0000    # 255.0f

    .line 106
    .line 107
    mul-float v3, v3, v4

    .line 108
    .line 109
    float-to-int v3, v3

    .line 110
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v13, v1

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v14, v1

    .line 123
    iget-object v15, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox$1;->fadePaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
