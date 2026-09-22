.class Lorg/telegram/ui/ProfileActivity$30;
.super Lorg/telegram/ui/PinchToZoomHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/PinchToZoomHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawOverlays(Landroid/graphics/Canvas;FFFFF)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpl-float p4, p2, p3

    .line 3
    .line 4
    if-lez p4, :cond_1

    .line 5
    .line 6
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object p5, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 9
    .line 10
    invoke-static {p5}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    int-to-float p5, p5

    .line 19
    iget-object p6, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 20
    .line 21
    invoke-static {p6}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    const/high16 v0, 0x41f00000    # 30.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p6

    .line 36
    int-to-float p6, v0

    .line 37
    invoke-virtual {p4, p3, p3, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    const/high16 p5, 0x437f0000    # 255.0f

    .line 41
    .line 42
    mul-float p5, p5, p2

    .line 43
    .line 44
    float-to-int p5, p5

    .line 45
    const/16 p6, 0x1f

    .line 46
    .line 47
    invoke-virtual {p1, p4, p5, p6}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 51
    .line 52
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$15200(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 63
    .line 64
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$22100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    iget-object p5, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 73
    .line 74
    invoke-static {p5}, Lorg/telegram/ui/ProfileActivity;->access$22200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p5}, Landroid/view/View;->getY()F

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 86
    .line 87
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$22300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 98
    .line 99
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-eqz p4, :cond_0

    .line 104
    .line 105
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 106
    .line 107
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-nez p4, :cond_0

    .line 116
    .line 117
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 118
    .line 119
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    cmpl-float p3, p4, p3

    .line 128
    .line 129
    if-lez p3, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    const/high16 p3, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float p2, p2, p3

    .line 137
    .line 138
    add-float/2addr p2, p3

    .line 139
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 140
    .line 141
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 150
    .line 151
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    int-to-float p4, p4

    .line 160
    const/high16 p5, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr p4, p5

    .line 163
    add-float/2addr p4, p3

    .line 164
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 165
    .line 166
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    iget-object p6, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 175
    .line 176
    invoke-static {p6}, Lorg/telegram/ui/ProfileActivity;->access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 177
    .line 178
    .line 179
    move-result-object p6

    .line 180
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p6

    .line 184
    int-to-float p6, p6

    .line 185
    div-float/2addr p6, p5

    .line 186
    add-float/2addr p6, p3

    .line 187
    invoke-virtual {p1, p2, p2, p4, p6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 191
    .line 192
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 201
    .line 202
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 214
    .line 215
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 223
    .line 224
    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    .line 227
    .line 228
    :cond_1
    return-void
.end method

.method public invalidateViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public zoomEnabled(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/PinchToZoomHelper;->zoomEnabled(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$30;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return p2
.end method
