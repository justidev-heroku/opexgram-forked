.class Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameLayoutDrawer"
.end annotation


# instance fields
.field private captionAbove:Z

.field private exclusionRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreLayout:Z

.field private paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;-><init>(Landroid/content/Context;Landroid/app/Activity;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 p2, 0x33000000

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$12200(Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->isStatusBarVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->checkCancelAction(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isControllable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getWebView()Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$11500(Lorg/telegram/ui/PhotoViewer;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v1, v2

    .line 48
    mul-float v1, v1, v0

    .line 49
    .line 50
    float-to-int v0, v1

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->isAnimating()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getWebView()Landroid/webkit/WebView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v3, v0

    .line 104
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 105
    .line 106
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$11600(Lorg/telegram/ui/PhotoViewer;)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 111
    .line 112
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$11500(Lorg/telegram/ui/PhotoViewer;)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    div-float/2addr v4, v5

    .line 117
    float-to-int v4, v4

    .line 118
    add-int/2addr v3, v4

    .line 119
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 130
    .line 131
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getWebView()Landroid/webkit/WebView;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v0

    .line 144
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 145
    .line 146
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$11600(Lorg/telegram/ui/PhotoViewer;)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 151
    .line 152
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$11500(Lorg/telegram/ui/PhotoViewer;)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    div-float/2addr v6, v7

    .line 157
    float-to-int v6, v6

    .line 158
    add-int/2addr v5, v6

    .line 159
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 163
    .line 164
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 172
    .line 173
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$11700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$11700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->isShown()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$11700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 198
    .line 199
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    const/high16 v4, 0x42b40000    # 90.0f

    .line 211
    .line 212
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 218
    .line 219
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$10400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    mul-float v5, v5, v4

    .line 228
    .line 229
    add-float/2addr v5, v3

    .line 230
    float-to-int v3, v5

    .line 231
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 232
    .line 233
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 242
    .line 243
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getWebView()Landroid/webkit/WebView;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    add-int/2addr v5, v0

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$11600(Lorg/telegram/ui/PhotoViewer;)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 263
    .line 264
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$11500(Lorg/telegram/ui/PhotoViewer;)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    div-float/2addr v0, v6

    .line 269
    float-to-int v0, v0

    .line 270
    add-int/2addr v5, v0

    .line 271
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$11700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$11800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$11900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PaintingOverlay;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PaintingOverlay;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->drawChildInternal(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method public drawChildInternal(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 82
    .line 83
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    add-float/2addr v2, v3

    .line 93
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 105
    .line 106
    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    return p2

    .line 115
    :cond_1
    const/4 v0, 0x1

    .line 116
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$6100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eq p2, v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 125
    .line 126
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$9200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PaintingOverlay;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eq p2, v2, :cond_2

    .line 131
    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 133
    .line 134
    .line 135
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    return v0

    .line 139
    :cond_2
    return v1

    .line 140
    :catchall_0
    return v0
.end method

.method public getBottomPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public notifyHeightChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->notifyHeightChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12300(Lorg/telegram/ui/PhotoViewer;)[Lorg/telegram/ui/PhotoViewer$PhotoProgressView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->getKeyboardHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v1, v2, :cond_0

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->setIndexedAlpha(IFZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;-><init>(Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$11400(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->isStatusBarVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x437f0000    # 255.0f

    .line 37
    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    const v2, 0x3efef9db    # 0.498f

    .line 41
    .line 42
    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    int-to-float v2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v4, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v5, v0

    .line 75
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v1, p1

    .line 79
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v7, p1

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float v10, p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float v11, p1

    .line 101
    iget-object v12, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->paint:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_2

    .line 113
    .line 114
    const/high16 p1, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sub-float/2addr v1, v0

    .line 133
    mul-float v1, v1, p1

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    int-to-float p1, p1

    .line 145
    add-float v9, p1, v1

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float v10, p1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-float p1, p1

    .line 157
    add-float v11, p1, v1

    .line 158
    .line 159
    iget-object v12, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->paint:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$9900(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BlurButton;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sub-int v1, p4, p2

    .line 20
    .line 21
    const/high16 v2, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BlurButton;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    neg-int v3, v1

    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v3, v4

    .line 39
    const/high16 v5, 0x423c0000    # 47.0f

    .line 40
    .line 41
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    sub-float/2addr v3, v6

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$9900(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v1, v4

    .line 58
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    add-float/2addr v3, v1

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BlurButton;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    add-float/2addr v3, v1

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BlurButton;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/high16 v3, 0x42be0000    # 95.0f

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    add-float/2addr v1, v3

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->measureKeyboardHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 108
    .line 109
    invoke-static {v3, v2}, Lorg/telegram/ui/PhotoViewer;->access$10302(Lorg/telegram/ui/PhotoViewer;I)I

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_0
    if-ge v3, v1, :cond_23

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    if-ne v5, v6, :cond_1

    .line 126
    .line 127
    goto/16 :goto_14

    .line 128
    .line 129
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 130
    .line 131
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$6100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v4, v5, :cond_2

    .line 136
    .line 137
    move/from16 v5, p2

    .line 138
    .line 139
    move/from16 v6, p4

    .line 140
    .line 141
    move/from16 v7, p5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int v5, v5, p2

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-int v6, p4, v6

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    sub-int v7, p5, v7

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    .line 178
    const/4 v12, -0x1

    .line 179
    if-ne v11, v12, :cond_3

    .line 180
    .line 181
    const/16 v11, 0x33

    .line 182
    .line 183
    :cond_3
    and-int/lit8 v12, v11, 0x7

    .line 184
    .line 185
    and-int/lit8 v11, v11, 0x70

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    const/4 v14, 0x5

    .line 189
    if-eq v12, v13, :cond_5

    .line 190
    .line 191
    if-eq v12, v14, :cond_4

    .line 192
    .line 193
    iget v6, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    sub-int/2addr v6, v5

    .line 197
    sub-int/2addr v6, v9

    .line 198
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 199
    .line 200
    :goto_2
    sub-int/2addr v6, v12

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    sub-int/2addr v6, v5

    .line 203
    sub-int/2addr v6, v9

    .line 204
    div-int/lit8 v6, v6, 0x2

    .line 205
    .line 206
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 207
    .line 208
    add-int/2addr v6, v12

    .line 209
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_3
    const/16 v12, 0x10

    .line 213
    .line 214
    if-eq v11, v12, :cond_7

    .line 215
    .line 216
    const/16 v12, 0x50

    .line 217
    .line 218
    if-eq v11, v12, :cond_6

    .line 219
    .line 220
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    sub-int v11, v7, p3

    .line 224
    .line 225
    sub-int/2addr v11, v10

    .line 226
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 227
    .line 228
    :goto_4
    sub-int/2addr v11, v12

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    sub-int v11, v7, p3

    .line 231
    .line 232
    sub-int/2addr v11, v10

    .line 233
    div-int/lit8 v11, v11, 0x2

    .line 234
    .line 235
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 236
    .line 237
    add-int/2addr v11, v12

    .line 238
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-object v12, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 242
    .line 243
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$9300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-object v12, v12, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 248
    .line 249
    if-ne v4, v12, :cond_8

    .line 250
    .line 251
    goto/16 :goto_13

    .line 252
    .line 253
    :cond_8
    iget-object v12, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 254
    .line 255
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$9400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget-object v12, v12, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 260
    .line 261
    if-ne v4, v12, :cond_9

    .line 262
    .line 263
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 264
    .line 265
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$10400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-int/2addr v11, v7

    .line 274
    goto/16 :goto_13

    .line 275
    .line 276
    :cond_9
    iget-object v12, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 277
    .line 278
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$9300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    iget-object v12, v12, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 283
    .line 284
    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-nez v12, :cond_20

    .line 289
    .line 290
    iget-object v12, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 291
    .line 292
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$9400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget-object v12, v12, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 297
    .line 298
    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_a

    .line 303
    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :cond_a
    iget-object v12, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 307
    .line 308
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-ne v4, v12, :cond_b

    .line 313
    .line 314
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 315
    .line 316
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$10400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    const/high16 v8, 0x40a00000    # 5.0f

    .line 325
    .line 326
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    add-int v11, v8, v7

    .line 331
    .line 332
    goto/16 :goto_13

    .line 333
    .line 334
    :cond_b
    iget-object v12, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 335
    .line 336
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const/high16 v15, 0x42480000    # 50.0f

    .line 341
    .line 342
    const/high16 v16, 0x41400000    # 12.0f

    .line 343
    .line 344
    const/high16 v17, 0x42200000    # 40.0f

    .line 345
    .line 346
    const/high16 v18, 0x41700000    # 15.0f

    .line 347
    .line 348
    const/4 v2, 0x4

    .line 349
    if-eq v4, v12, :cond_1b

    .line 350
    .line 351
    iget-object v12, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 352
    .line 353
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$10700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/LivePhotoButton;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-eq v4, v12, :cond_1b

    .line 358
    .line 359
    iget-object v12, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 360
    .line 361
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$10800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/EditCoverButton;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-ne v4, v12, :cond_c

    .line 366
    .line 367
    goto/16 :goto_e

    .line 368
    .line 369
    :cond_c
    iget-object v12, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 370
    .line 371
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$10900(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    const/high16 v19, 0x42100000    # 36.0f

    .line 376
    .line 377
    if-eqz v12, :cond_10

    .line 378
    .line 379
    iget-object v12, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 380
    .line 381
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$10900(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_10

    .line 390
    .line 391
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 392
    .line 393
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_d

    .line 398
    .line 399
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 400
    .line 401
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_d

    .line 410
    .line 411
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 412
    .line 413
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    goto :goto_6

    .line 422
    :cond_d
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 423
    .line 424
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    sub-int/2addr v7, v8

    .line 437
    :goto_6
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 438
    .line 439
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eq v8, v2, :cond_f

    .line 444
    .line 445
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 446
    .line 447
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-ne v2, v14, :cond_e

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_e
    const/high16 v17, 0x41700000    # 15.0f

    .line 455
    .line 456
    :cond_f
    :goto_7
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    sub-int/2addr v7, v2

    .line 461
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    add-int/2addr v2, v7

    .line 466
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    sub-int/2addr v2, v7

    .line 471
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    :goto_8
    sub-int v11, v2, v7

    .line 476
    .line 477
    goto/16 :goto_13

    .line 478
    .line 479
    :cond_10
    iget-object v12, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 480
    .line 481
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$11000(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-eqz v12, :cond_14

    .line 486
    .line 487
    iget-object v12, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 488
    .line 489
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$11000(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_14

    .line 498
    .line 499
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 500
    .line 501
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-eqz v7, :cond_11

    .line 506
    .line 507
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 508
    .line 509
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-nez v7, :cond_11

    .line 518
    .line 519
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 520
    .line 521
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    goto :goto_9

    .line 530
    :cond_11
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 531
    .line 532
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    :goto_9
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 541
    .line 542
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eq v8, v2, :cond_13

    .line 547
    .line 548
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 549
    .line 550
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-ne v2, v14, :cond_12

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_12
    const/high16 v17, 0x41700000    # 15.0f

    .line 558
    .line 559
    :cond_13
    :goto_a
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    sub-int/2addr v7, v2

    .line 564
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    add-int/2addr v2, v7

    .line 569
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    sub-int/2addr v2, v7

    .line 574
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    goto :goto_8

    .line 579
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 580
    .line 581
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-ne v4, v2, :cond_16

    .line 586
    .line 587
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 588
    .line 589
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    sub-int/2addr v11, v2

    .line 598
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 599
    .line 600
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-ne v2, v13, :cond_15

    .line 605
    .line 606
    const/high16 v2, 0x42500000    # 52.0f

    .line 607
    .line 608
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    :goto_b
    sub-int/2addr v11, v2

    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 616
    .line 617
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$9300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_22

    .line 626
    .line 627
    const/high16 v2, 0x42600000    # 56.0f

    .line 628
    .line 629
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    goto :goto_b

    .line 634
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 635
    .line 636
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$11100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-ne v4, v2, :cond_17

    .line 641
    .line 642
    sub-int v7, v7, p3

    .line 643
    .line 644
    sub-int/2addr v7, v10

    .line 645
    iget v2, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 646
    .line 647
    sub-int/2addr v7, v2

    .line 648
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 649
    .line 650
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    :goto_c
    sub-int v11, v7, v2

    .line 659
    .line 660
    goto/16 :goto_13

    .line 661
    .line 662
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 663
    .line 664
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$9700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-eq v4, v2, :cond_1a

    .line 669
    .line 670
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 671
    .line 672
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-ne v4, v2, :cond_18

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 680
    .line 681
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$11200(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-ne v4, v2, :cond_19

    .line 686
    .line 687
    sub-int v7, v7, p3

    .line 688
    .line 689
    sub-int/2addr v7, v10

    .line 690
    iget v2, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 691
    .line 692
    sub-int/2addr v7, v2

    .line 693
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 694
    .line 695
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    goto :goto_c

    .line 704
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 705
    .line 706
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$11300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-ne v4, v2, :cond_22

    .line 711
    .line 712
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 713
    .line 714
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    const/high16 v7, 0x41f80000    # 31.0f

    .line 723
    .line 724
    invoke-static {v7, v2, v11}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    goto/16 :goto_13

    .line 729
    .line 730
    :cond_1a
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 731
    .line 732
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    goto :goto_13

    .line 741
    :cond_1b
    :goto_e
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 742
    .line 743
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    if-eqz v7, :cond_1c

    .line 748
    .line 749
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 750
    .line 751
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-nez v7, :cond_1c

    .line 760
    .line 761
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 762
    .line 763
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    goto :goto_f

    .line 772
    :cond_1c
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 773
    .line 774
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 783
    .line 784
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$10700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/LivePhotoButton;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    if-ne v4, v8, :cond_1d

    .line 789
    .line 790
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    sub-int/2addr v7, v8

    .line 795
    :cond_1d
    :goto_f
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 796
    .line 797
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-eq v8, v2, :cond_1f

    .line 802
    .line 803
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 804
    .line 805
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-ne v2, v14, :cond_1e

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_1e
    const/high16 v17, 0x41700000    # 15.0f

    .line 813
    .line 814
    :cond_1f
    :goto_10
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    sub-int/2addr v7, v2

    .line 819
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    add-int/2addr v2, v7

    .line 824
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    goto/16 :goto_8

    .line 829
    .line 830
    :cond_20
    :goto_11
    sub-int v2, p5, p3

    .line 831
    .line 832
    sub-int/2addr v2, v10

    .line 833
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 834
    .line 835
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$9500(Lorg/telegram/ui/PhotoViewer;)Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-nez v7, :cond_21

    .line 840
    .line 841
    sget-boolean v7, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 842
    .line 843
    if-nez v7, :cond_21

    .line 844
    .line 845
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_21
    const/4 v7, 0x0

    .line 849
    :goto_12
    add-int v11, v2, v7

    .line 850
    .line 851
    :cond_22
    :goto_13
    add-int v2, v6, v5

    .line 852
    .line 853
    add-int/2addr v6, v9

    .line 854
    add-int/2addr v6, v5

    .line 855
    add-int/2addr v10, v11

    .line 856
    invoke-virtual {v4, v2, v11, v6, v10}, Landroid/view/View;->layout(IIII)V

    .line 857
    .line 858
    .line 859
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_23
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->notifyHeightChanged()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->updateExclusionRects()V

    .line 867
    .line 868
    .line 869
    return-void
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
    move-result v6

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    :cond_0
    move v7, v1

    .line 26
    invoke-virtual {v0, v6, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iput-boolean v8, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->ignoreLayout:Z

    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8500(Lorg/telegram/ui/PhotoViewer;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 50
    .line 51
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    if-le v2, v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v1, 0xa

    .line 60
    .line 61
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7fffffff

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-boolean v9, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->ignoreLayout:Z

    .line 118
    .line 119
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    if-eq v1, v10, :cond_4

    .line 132
    .line 133
    const/high16 v1, 0x42400000    # 48.0f

    .line 134
    .line 135
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move v11, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v11, 0x0

    .line 142
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 151
    .line 152
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v10, :cond_7

    .line 161
    .line 162
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 163
    .line 164
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 175
    .line 176
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    move/from16 v2, p1

    .line 185
    .line 186
    move/from16 v4, p2

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput-boolean v8, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->ignoreLayout:Z

    .line 202
    .line 203
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    if-ge v7, v6, :cond_5

    .line 210
    .line 211
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 212
    .line 213
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v4, 0x4

    .line 222
    if-eq v3, v4, :cond_6

    .line 223
    .line 224
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 225
    .line 226
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 235
    .line 236
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 247
    .line 248
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_3
    iput-boolean v9, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->ignoreLayout:Z

    .line 256
    .line 257
    move v12, v1

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    move/from16 v2, p1

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 263
    .line 264
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 271
    .line 272
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v6}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->access$9002(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;I)I

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 280
    .line 281
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v7}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->access$9102(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;I)I

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/2addr v3, v1

    .line 297
    sub-int/2addr v6, v3

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sub-int/2addr v7, v1

    .line 303
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    const/4 v14, 0x0

    .line 308
    :goto_5
    if-ge v14, v13, :cond_22

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eq v3, v10, :cond_21

    .line 319
    .line 320
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 321
    .line 322
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-ne v1, v3, :cond_9

    .line 327
    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 331
    .line 332
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$6100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/high16 v4, 0x40000000    # 2.0f

    .line 337
    .line 338
    if-ne v1, v3, :cond_b

    .line 339
    .line 340
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 341
    .line 342
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 343
    .line 344
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->isStatusBarVisible()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    const/4 v5, 0x0

    .line 354
    :goto_6
    add-int/2addr v3, v5

    .line 355
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 365
    .line 366
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$9200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PaintingOverlay;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-ne v1, v3, :cond_10

    .line 371
    .line 372
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 373
    .line 374
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 381
    .line 382
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_d

    .line 391
    .line 392
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 393
    .line 394
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 401
    .line 402
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$5500(Lorg/telegram/ui/PhotoViewer;)Landroid/view/SurfaceView;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_7

    .line 407
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 408
    .line 409
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$5600(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    goto :goto_8

    .line 422
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 423
    .line 424
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 425
    .line 426
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapWidth()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 431
    .line 432
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 433
    .line 434
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapHeight()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    :goto_8
    if-eqz v3, :cond_e

    .line 439
    .line 440
    if-nez v1, :cond_f

    .line 441
    .line 442
    :cond_e
    move v3, v6

    .line 443
    move v1, v7

    .line 444
    :cond_f
    iget-object v5, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 445
    .line 446
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$9200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PaintingOverlay;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v5, v3, v1}, Landroid/view/View;->measure(II)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_f

    .line 462
    .line 463
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 464
    .line 465
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$9300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_1d

    .line 476
    .line 477
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 478
    .line 479
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$9400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 484
    .line 485
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_11

    .line 490
    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 494
    .line 495
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-ne v1, v3, :cond_17

    .line 500
    .line 501
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 502
    .line 503
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$9600(Lorg/telegram/ui/PhotoViewer;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_12

    .line 508
    .line 509
    iget-boolean v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->captionAbove:Z

    .line 510
    .line 511
    if-eqz v3, :cond_15

    .line 512
    .line 513
    add-int v3, v11, v12

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 517
    .line 518
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_14

    .line 527
    .line 528
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_13

    .line 533
    .line 534
    if-le v7, v6, :cond_14

    .line 535
    .line 536
    :cond_13
    add-int v3, v11, v12

    .line 537
    .line 538
    iput-boolean v8, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->captionAbove:Z

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_14
    iput-boolean v9, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->captionAbove:Z

    .line 542
    .line 543
    :cond_15
    move v3, v11

    .line 544
    :goto_9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->isStatusBarVisible()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_16

    .line 549
    .line 550
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_16
    const/4 v5, 0x0

    .line 554
    :goto_a
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    add-int/2addr v15, v5

    .line 559
    sub-int v5, v7, v15

    .line 560
    .line 561
    sub-int/2addr v5, v3

    .line 562
    iget-object v15, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 563
    .line 564
    invoke-static {v15}, Lorg/telegram/ui/PhotoViewer;->access$600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 573
    .line 574
    iput v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 575
    .line 576
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_f

    .line 588
    .line 589
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 590
    .line 591
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$9700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eq v1, v3, :cond_1b

    .line 596
    .line 597
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 598
    .line 599
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-ne v1, v3, :cond_18

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_18
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 607
    .line 608
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$9400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 613
    .line 614
    if-ne v1, v3, :cond_1a

    .line 615
    .line 616
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->isStatusBarVisible()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_19

    .line 621
    .line 622
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_19
    const/4 v3, 0x0

    .line 626
    :goto_b
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    add-int/2addr v5, v3

    .line 631
    sub-int v3, v7, v5

    .line 632
    .line 633
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_f

    .line 641
    .line 642
    :cond_1a
    const/4 v3, 0x0

    .line 643
    const/4 v5, 0x0

    .line 644
    move/from16 v4, p2

    .line 645
    .line 646
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :cond_1b
    :goto_c
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->isStatusBarVisible()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_1c

    .line 656
    .line 657
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_1c
    const/4 v3, 0x0

    .line 661
    :goto_d
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    add-int/2addr v5, v3

    .line 666
    sub-int v3, v7, v5

    .line 667
    .line 668
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_1d
    :goto_e
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 677
    .line 678
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$9500(Lorg/telegram/ui/PhotoViewer;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1e

    .line 683
    .line 684
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1e
    sget-boolean v3, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 697
    .line 698
    if-eqz v3, :cond_20

    .line 699
    .line 700
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1f

    .line 705
    .line 706
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    const/high16 v5, 0x43a00000    # 320.0f

    .line 711
    .line 712
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    sget v15, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 717
    .line 718
    sub-int v15, v7, v15

    .line 719
    .line 720
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 729
    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_1f
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 737
    .line 738
    sub-int v5, v7, v5

    .line 739
    .line 740
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_20
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 757
    .line 758
    sget v15, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 759
    .line 760
    add-int/2addr v5, v15

    .line 761
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 766
    .line 767
    .line 768
    :cond_21
    :goto_f
    add-int/lit8 v14, v14, 0x1

    .line 769
    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :cond_22
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateExclusionRects()V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->exclusionRects:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->exclusionRects:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->exclusionRects:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3100(Lorg/telegram/ui/PhotoViewer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->exclusionRects:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/Rect;

    .line 51
    .line 52
    const/high16 v4, 0x43480000    # 200.0f

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v4, v0, v5}, Ld8/e;->p(FII)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/high16 v7, 0x42c80000    # 100.0f

    .line 60
    .line 61
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v0

    .line 70
    div-int/2addr v9, v5

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct {v3, v10, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->exclusionRects:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v3, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int v6, v1, v6

    .line 87
    .line 88
    invoke-static {v4, v0, v5}, Ld8/e;->p(FII)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v0

    .line 97
    div-int/2addr v4, v5

    .line 98
    invoke-direct {v3, v6, v7, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->exclusionRects:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
