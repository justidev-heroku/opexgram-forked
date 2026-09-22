.class Lorg/telegram/ui/Gifts/SendGiftSheet$7;
.super Ln4/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final p:Landroid/graphics/PointF;

.field final synthetic this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->p:Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$800(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$900(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->p:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->p:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->p:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$800(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v1, v4

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 61
    .line 62
    invoke-static {v4}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$400(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 67
    .line 68
    invoke-static {v5}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$1000(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->p:Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->p:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->p:Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    iget-object v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 93
    .line 94
    invoke-static {v5}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$400(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    add-float/2addr v4, v5

    .line 104
    const/high16 v5, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    add-float/2addr v4, v5

    .line 112
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_1
    cmpg-float v4, v0, v1

    .line 117
    .line 118
    if-gez v4, :cond_2

    .line 119
    .line 120
    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 121
    .line 122
    invoke-static {v4}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$800(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    sub-float v4, v1, v0

    .line 131
    .line 132
    iget-object v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 133
    .line 134
    invoke-static {v5}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$800(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v5, v5, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-float v5, v5

    .line 145
    div-float/2addr v4, v5

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-float v5, v5

    .line 154
    invoke-virtual {p1, v2, v0, v5, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$800(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ln4/y0;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
