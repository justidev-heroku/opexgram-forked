.class Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/LimitPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextViewHolder"
.end annotation


# instance fields
.field private final isLeft:Z

.field private final paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    .line 27
    .line 28
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->isLeft:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpg-float v3, v3, v7

    .line 35
    .line 36
    if-gtz v3, :cond_0

    .line 37
    .line 38
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->isLeft:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpl-float v4, v4, v7

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->isLeft:Z

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v5, v3

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v6, v3

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v7, v3

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v8, v3

    .line 92
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->paint:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/16 v10, 0x1f

    .line 95
    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-float/2addr v5, v4

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-float/2addr v6, v4

    .line 137
    check-cast v3, Lorg/telegram/ui/j0;

    .line 138
    .line 139
    iget-object v3, v3, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lorg/telegram/ui/BoostsActivity;

    .line 142
    .line 143
    invoke-virtual {v3, v5, v6}, Lorg/telegram/ui/GradientHeaderActivity;->setDarkGradientLocation(FF)Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v12, v3

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v13, v3

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-float v14, v3

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v15, v1

    .line 167
    move-object/from16 v11, p1

    .line 168
    .line 169
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    :cond_3
    return v2

    .line 179
    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    return v1
.end method
