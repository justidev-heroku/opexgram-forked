.class Lorg/telegram/ui/ChatActivity$21;
.super Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final drawCaptionAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawNamesAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawReactionsAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawTimeAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field private endTrackingX:F

.field private ignoreLayout:Z

.field private invalidated:Z

.field lastH:I

.field private lastTrackingAnimationTime:J

.field private lastWidth:I

.field private outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

.field private outlineActionBackgroundPaint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private slidingBeyondMax:Z

.field private slidingDrawableVisibilityProgress:Lj1/j;

.field private slidingDrawableVisibilitySpring:Lj1/k;

.field private slidingFillProgress:Lj1/j;

.field private slidingFillProgressSpring:Lj1/k;

.field private slidingOuterRingProgress:Lj1/j;

.field private slidingOuterRingSpring:Lj1/k;

.field private springMultiplier:F

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private swipeHideKeyboardAnchorY:F

.field private swipeHideKeyboardTracking:Z

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private trackAnimationProgress:F

.field private wasTrackingVibrate:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;-><init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->drawTimeAfter:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->drawNamesAfter:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->drawingGroups:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 44
    .line 45
    iput p1, p0, Lorg/telegram/ui/ChatActivity$21;->springMultiplier:F

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance p1, Lj1/j;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p2}, Lj1/j;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->slidingDrawableVisibilityProgress:Lj1/j;

    .line 69
    .line 70
    new-instance p3, Lj1/k;

    .line 71
    .line 72
    invoke-direct {p3, p1}, Lj1/k;-><init>(Lj1/j;)V

    .line 73
    .line 74
    .line 75
    iput p2, p3, Lj1/h;->h:F

    .line 76
    .line 77
    iget p1, p0, Lorg/telegram/ui/ChatActivity$21;->springMultiplier:F

    .line 78
    .line 79
    iput p1, p3, Lj1/h;->g:F

    .line 80
    .line 81
    const p1, 0x44bb8000    # 1500.0f

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p3, Lj1/k;->u:Lj1/l;

    .line 91
    .line 92
    new-instance p1, Lorg/telegram/ui/z8;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/z8;-><init>(Lorg/telegram/ui/ChatActivity$21;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lj1/h;->b(Lj1/g;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$21;->slidingDrawableVisibilitySpring:Lj1/k;

    .line 102
    .line 103
    new-instance p1, Lj1/j;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lj1/j;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->slidingFillProgress:Lj1/j;

    .line 109
    .line 110
    new-instance p3, Lj1/k;

    .line 111
    .line 112
    invoke-direct {p3, p1}, Lj1/k;-><init>(Lj1/j;)V

    .line 113
    .line 114
    .line 115
    iput p2, p3, Lj1/h;->h:F

    .line 116
    .line 117
    const/high16 p1, 0x43c80000    # 400.0f

    .line 118
    .line 119
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120
    .line 121
    invoke-static {p2, p1, v1}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p3, Lj1/k;->u:Lj1/l;

    .line 126
    .line 127
    new-instance p1, Lorg/telegram/ui/z8;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/z8;-><init>(Lorg/telegram/ui/ChatActivity$21;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Lj1/h;->b(Lj1/g;)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$21;->slidingFillProgressSpring:Lj1/k;

    .line 137
    .line 138
    new-instance p1, Lj1/j;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lj1/j;-><init>(F)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->slidingOuterRingProgress:Lj1/j;

    .line 144
    .line 145
    new-instance p3, Lj1/k;

    .line 146
    .line 147
    invoke-direct {p3, p1}, Lj1/k;-><init>(Lj1/j;)V

    .line 148
    .line 149
    .line 150
    iput p2, p3, Lj1/h;->h:F

    .line 151
    .line 152
    const/high16 p1, 0x43480000    # 200.0f

    .line 153
    .line 154
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p3, Lj1/k;->u:Lj1/l;

    .line 159
    .line 160
    new-instance p1, Lorg/telegram/ui/z8;

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/z8;-><init>(Lorg/telegram/ui/ChatActivity$21;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1}, Lj1/h;->b(Lj1/g;)V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$21;->slidingOuterRingSpring:Lj1/k;

    .line 170
    .line 171
    new-instance p1, Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->path:Landroid/graphics/Path;

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    iput p1, p0, Lorg/telegram/ui/ChatActivity$21;->lastH:I

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 191
    .line 192
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    const/high16 v0, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    int-to-float p2, p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private checkSwipeHidesKeyboard(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-wide v0, -0xe2469841b8d49f8L    # -2.8743130457273335E240

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lorg/telegram/ui/ChatActivity$21;->swipeHideKeyboardAnchorY:F

    .line 35
    .line 36
    iput-boolean v2, p0, Lorg/telegram/ui/ChatActivity$21;->swipeHideKeyboardTracking:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lorg/telegram/ui/ChatActivity$21;->swipeHideKeyboardTracking:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$21;->swipeHideKeyboardTracking:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$16400(Lorg/telegram/ui/ChatActivity;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, p0, Lorg/telegram/ui/ChatActivity$21;->swipeHideKeyboardAnchorY:F

    .line 76
    .line 77
    cmpg-float v3, p1, v0

    .line 78
    .line 79
    if-gez v3, :cond_5

    .line 80
    .line 81
    iput p1, p0, Lorg/telegram/ui/ChatActivity$21;->swipeHideKeyboardAnchorY:F

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    sub-float/2addr p1, v0

    .line 85
    const/high16 v0, 0x42600000    # 56.0f

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    cmpg-float p1, p1, v0

    .line 93
    .line 94
    if-ltz p1, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 97
    .line 98
    iget-object v0, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/ChatActivity$21;->swipeHideKeyboardTracking:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 120
    .line 121
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 130
    .line 131
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hidePopup(Z)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/ChatActivity$21;->swipeHideKeyboardTracking:Z

    .line 138
    .line 139
    :cond_9
    :goto_1
    return-void
.end method

.method private drawReplyButton(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_24

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    const-string v1, "paintChatActionBackground"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eq v1, v2, :cond_4

    .line 109
    .line 110
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->slidingFillProgress:Lj1/j;

    .line 120
    .line 121
    iget v1, v1, Lj1/j;->a:F

    .line 122
    .line 123
    iget v2, v0, Lorg/telegram/ui/ChatActivity$21;->springMultiplier:F

    .line 124
    .line 125
    div-float/2addr v1, v2

    .line 126
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/4 v2, 0x1

    .line 133
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpl-float v3, v1, v10

    .line 136
    .line 137
    if-lez v3, :cond_5

    .line 138
    .line 139
    iput-boolean v2, v0, Lorg/telegram/ui/ChatActivity$21;->slidingBeyondMax:Z

    .line 140
    .line 141
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v3, v4}, Lorg/telegram/ui/ChatActivity;->access$16100(Lorg/telegram/ui/ChatActivity;Z)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->slidingDrawableVisibilityProgress:Lj1/j;

    .line 149
    .line 150
    iget v5, v5, Lj1/j;->a:F

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    cmpl-float v5, v5, v11

    .line 154
    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->slidingFillProgressSpring:Lj1/k;

    .line 158
    .line 159
    invoke-virtual {v5}, Lj1/h;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->slidingFillProgressSpring:Lj1/k;

    .line 163
    .line 164
    iget-object v5, v5, Lj1/k;->u:Lj1/l;

    .line 165
    .line 166
    float-to-double v12, v11

    .line 167
    iput-wide v12, v5, Lj1/l;->i:D

    .line 168
    .line 169
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->slidingFillProgress:Lj1/j;

    .line 170
    .line 171
    iput v11, v5, Lj1/j;->a:F

    .line 172
    .line 173
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->slidingOuterRingSpring:Lj1/k;

    .line 174
    .line 175
    invoke-virtual {v5}, Lj1/h;->c()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->slidingOuterRingSpring:Lj1/k;

    .line 179
    .line 180
    iget-object v5, v5, Lj1/k;->u:Lj1/l;

    .line 181
    .line 182
    iput-wide v12, v5, Lj1/l;->i:D

    .line 183
    .line 184
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->slidingOuterRingProgress:Lj1/j;

    .line 185
    .line 186
    iput v11, v5, Lj1/j;->a:F

    .line 187
    .line 188
    iput-boolean v4, v0, Lorg/telegram/ui/ChatActivity$21;->slidingBeyondMax:Z

    .line 189
    .line 190
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->slidingFillProgressSpring:Lj1/k;

    .line 191
    .line 192
    iget-object v5, v5, Lj1/k;->u:Lj1/l;

    .line 193
    .line 194
    iget-wide v5, v5, Lj1/l;->i:D

    .line 195
    .line 196
    double-to-float v5, v5

    .line 197
    iget v6, v0, Lorg/telegram/ui/ChatActivity$21;->springMultiplier:F

    .line 198
    .line 199
    const/high16 v12, 0x41a00000    # 20.0f

    .line 200
    .line 201
    cmpl-float v5, v5, v6

    .line 202
    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    neg-float v5, v3

    .line 206
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    int-to-float v6, v6

    .line 211
    sub-float/2addr v5, v6

    .line 212
    const/high16 v6, 0x41f00000    # 30.0f

    .line 213
    .line 214
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    int-to-float v6, v6

    .line 219
    div-float/2addr v5, v6

    .line 220
    invoke-static {v5, v11, v10}, Ls7/t8;->a(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    move v13, v5

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    const/high16 v13, 0x3f800000    # 1.0f

    .line 227
    .line 228
    :goto_0
    cmpl-float v5, v13, v10

    .line 229
    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->slidingFillProgressSpring:Lj1/k;

    .line 233
    .line 234
    iget-object v5, v5, Lj1/k;->u:Lj1/l;

    .line 235
    .line 236
    iget-wide v5, v5, Lj1/l;->i:D

    .line 237
    .line 238
    double-to-float v5, v5

    .line 239
    iget v6, v0, Lorg/telegram/ui/ChatActivity$21;->springMultiplier:F

    .line 240
    .line 241
    cmpl-float v5, v5, v6

    .line 242
    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 246
    .line 247
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 254
    .line 255
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v5, v5, Lec/l7;->h:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->slidingFillProgressSpring:Lj1/k;

    .line 268
    .line 269
    iget-object v6, v5, Lj1/k;->u:Lj1/l;

    .line 270
    .line 271
    iget v14, v0, Lorg/telegram/ui/ChatActivity$21;->springMultiplier:F

    .line 272
    .line 273
    float-to-double v14, v14

    .line 274
    iput-wide v14, v6, Lj1/l;->i:D

    .line 275
    .line 276
    invoke-virtual {v5}, Lj1/k;->g()V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->slidingOuterRingSpring:Lj1/k;

    .line 280
    .line 281
    iget-object v6, v5, Lj1/k;->u:Lj1/l;

    .line 282
    .line 283
    iget v14, v0, Lorg/telegram/ui/ChatActivity$21;->springMultiplier:F

    .line 284
    .line 285
    float-to-double v14, v14

    .line 286
    iput-wide v14, v6, Lj1/l;->i:D

    .line 287
    .line 288
    invoke-virtual {v5}, Lj1/k;->g()V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    neg-int v5, v5

    .line 296
    int-to-float v5, v5

    .line 297
    cmpg-float v5, v3, v5

    .line 298
    .line 299
    if-gtz v5, :cond_a

    .line 300
    .line 301
    iget v5, v0, Lorg/telegram/ui/ChatActivity$21;->springMultiplier:F

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_a
    const/4 v5, 0x0

    .line 305
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->slidingDrawableVisibilitySpring:Lj1/k;

    .line 306
    .line 307
    iget-object v12, v6, Lj1/k;->u:Lj1/l;

    .line 308
    .line 309
    iget-wide v14, v12, Lj1/l;->i:D

    .line 310
    .line 311
    double-to-float v14, v14

    .line 312
    cmpl-float v14, v5, v14

    .line 313
    .line 314
    if-eqz v14, :cond_b

    .line 315
    .line 316
    float-to-double v14, v5

    .line 317
    iput-wide v14, v12, Lj1/l;->i:D

    .line 318
    .line 319
    iget-boolean v5, v6, Lj1/h;->f:Z

    .line 320
    .line 321
    if-nez v5, :cond_b

    .line 322
    .line 323
    invoke-virtual {v6}, Lj1/k;->g()V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->slidingDrawableVisibilityProgress:Lj1/j;

    .line 327
    .line 328
    iget v5, v5, Lj1/j;->a:F

    .line 329
    .line 330
    iget v6, v0, Lorg/telegram/ui/ChatActivity$21;->springMultiplier:F

    .line 331
    .line 332
    div-float/2addr v5, v6

    .line 333
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 334
    .line 335
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$16300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    int-to-float v12, v12

    .line 344
    if-eqz v6, :cond_c

    .line 345
    .line 346
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_c

    .line 351
    .line 352
    const/high16 v6, 0x3f000000    # 0.5f

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 356
    .line 357
    :goto_2
    mul-float v3, v3, v6

    .line 358
    .line 359
    add-float/2addr v12, v3

    .line 360
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 361
    .line 362
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-float v3, v3

    .line 371
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 372
    .line 373
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    int-to-float v6, v6

    .line 382
    const/high16 v14, 0x40000000    # 2.0f

    .line 383
    .line 384
    div-float/2addr v6, v14

    .line 385
    add-float v15, v6, v3

    .line 386
    .line 387
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 388
    .line 389
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const v16, 0x3f19999a    # 0.6f

    .line 394
    .line 395
    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 399
    .line 400
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-boolean v6, v3, Lec/l7;->l:Z

    .line 405
    .line 406
    if-nez v6, :cond_d

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_d
    iput v12, v3, Lec/l7;->C:F

    .line 410
    .line 411
    iput v15, v3, Lec/l7;->D:F

    .line 412
    .line 413
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 414
    .line 415
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-boolean v6, v0, Lorg/telegram/ui/ChatActivity$21;->slidingBeyondMax:Z

    .line 420
    .line 421
    if-eqz v6, :cond_e

    .line 422
    .line 423
    move v6, v1

    .line 424
    goto :goto_4

    .line 425
    :cond_e
    move v6, v5

    .line 426
    :goto_4
    mul-float v17, v13, v16

    .line 427
    .line 428
    sub-float v17, v10, v17

    .line 429
    .line 430
    mul-float v17, v17, v16

    .line 431
    .line 432
    sub-float v2, v10, v17

    .line 433
    .line 434
    invoke-static {v5, v11, v10}, Ls7/t8;->a(FFF)F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iput v4, v3, Lec/l7;->L:F

    .line 439
    .line 440
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iput v4, v3, Lec/l7;->M:F

    .line 445
    .line 446
    invoke-static {v2, v11, v10}, Ls7/t8;->a(FFF)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iput v2, v3, Lec/l7;->N:F

    .line 451
    .line 452
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 453
    .line 454
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v3, v2, Lec/l7;->h:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_f

    .line 465
    .line 466
    move/from16 v19, v15

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/high16 v6, 0x40000000    # 2.0f

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_f
    iget-boolean v3, v2, Lec/l7;->m:Z

    .line 473
    .line 474
    if-eqz v3, :cond_10

    .line 475
    .line 476
    iget-boolean v3, v2, Lec/l7;->n:Z

    .line 477
    .line 478
    if-nez v3, :cond_10

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    move/from16 v19, v15

    .line 485
    .line 486
    const/high16 v6, 0x40000000    # 2.0f

    .line 487
    .line 488
    iget-wide v14, v2, Lec/l7;->q:J

    .line 489
    .line 490
    sub-long/2addr v3, v14

    .line 491
    const-wide/16 v14, 0x118

    .line 492
    .line 493
    cmp-long v2, v3, v14

    .line 494
    .line 495
    if-ltz v2, :cond_11

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    goto :goto_5

    .line 499
    :cond_10
    move/from16 v19, v15

    .line 500
    .line 501
    const/high16 v6, 0x40000000    # 2.0f

    .line 502
    .line 503
    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 504
    .line 505
    :goto_5
    sub-float v2, v10, v2

    .line 506
    .line 507
    mul-float v5, v5, v2

    .line 508
    .line 509
    :goto_6
    move v14, v5

    .line 510
    goto :goto_7

    .line 511
    :cond_12
    move/from16 v19, v15

    .line 512
    .line 513
    const/high16 v6, 0x40000000    # 2.0f

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :goto_7
    iget-boolean v2, v0, Lorg/telegram/ui/ChatActivity$21;->slidingBeyondMax:Z

    .line 517
    .line 518
    if-eqz v2, :cond_13

    .line 519
    .line 520
    move v15, v1

    .line 521
    goto :goto_8

    .line 522
    :cond_13
    move v15, v14

    .line 523
    :goto_8
    if-eqz v2, :cond_14

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_14
    sub-float v2, v10, v1

    .line 529
    .line 530
    move/from16 v20, v2

    .line 531
    .line 532
    :goto_9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-static {v2}, Lh0/a;->f(I)D

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 543
    .line 544
    cmpg-double v21, v2, v4

    .line 545
    .line 546
    if-gtz v21, :cond_15

    .line 547
    .line 548
    const/16 v17, 0x1

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_15
    const/16 v17, 0x0

    .line 552
    .line 553
    :goto_a
    const/4 v2, -0x1

    .line 554
    const/high16 v18, 0x41800000    # 16.0f

    .line 555
    .line 556
    cmpl-float v3, v14, v11

    .line 557
    .line 558
    if-eqz v3, :cond_19

    .line 559
    .line 560
    const/4 v3, -0x1

    .line 561
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 562
    .line 563
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    int-to-float v4, v4

    .line 568
    mul-float v4, v4, v15

    .line 569
    .line 570
    sub-float v4, v12, v4

    .line 571
    .line 572
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 573
    .line 574
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    div-float/2addr v5, v6

    .line 579
    add-float/2addr v5, v4

    .line 580
    float-to-int v4, v5

    .line 581
    int-to-float v4, v4

    .line 582
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    int-to-float v5, v5

    .line 587
    mul-float v5, v5, v15

    .line 588
    .line 589
    sub-float v5, v19, v5

    .line 590
    .line 591
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    div-float/2addr v3, v6

    .line 598
    add-float/2addr v3, v5

    .line 599
    float-to-int v3, v3

    .line 600
    int-to-float v3, v3

    .line 601
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    int-to-float v5, v5

    .line 606
    mul-float v5, v5, v15

    .line 607
    .line 608
    add-float/2addr v5, v12

    .line 609
    const/high16 v22, 0x40000000    # 2.0f

    .line 610
    .line 611
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 612
    .line 613
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    div-float v6, v6, v22

    .line 618
    .line 619
    sub-float/2addr v5, v6

    .line 620
    float-to-int v5, v5

    .line 621
    int-to-float v5, v5

    .line 622
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    int-to-float v6, v6

    .line 627
    mul-float v6, v6, v15

    .line 628
    .line 629
    add-float v6, v6, v19

    .line 630
    .line 631
    const/high16 v23, 0x3f800000    # 1.0f

    .line 632
    .line 633
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 634
    .line 635
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    div-float v10, v10, v22

    .line 640
    .line 641
    sub-float/2addr v6, v10

    .line 642
    float-to-int v6, v6

    .line 643
    int-to-float v6, v6

    .line 644
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 652
    .line 653
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 660
    .line 661
    add-float/2addr v5, v6

    .line 662
    invoke-static {v3, v4, v11, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 663
    .line 664
    .line 665
    cmpl-float v1, v1, v11

    .line 666
    .line 667
    if-nez v1, :cond_18

    .line 668
    .line 669
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 676
    .line 677
    int-to-float v3, v10

    .line 678
    mul-float v3, v3, v14

    .line 679
    .line 680
    float-to-int v3, v3

    .line 681
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 682
    .line 683
    .line 684
    const/high16 v1, 0x43b40000    # 360.0f

    .line 685
    .line 686
    mul-float v4, v13, v1

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 690
    .line 691
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    const/4 v11, -0x1

    .line 696
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 700
    .line 701
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 705
    .line 706
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 707
    .line 708
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->hasGradientService()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_17

    .line 713
    .line 714
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v17, :cond_16

    .line 721
    .line 722
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 723
    .line 724
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 725
    .line 726
    .line 727
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 728
    .line 729
    int-to-float v1, v1

    .line 730
    mul-float v1, v1, v14

    .line 731
    .line 732
    float-to-int v1, v1

    .line 733
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 734
    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 738
    .line 739
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 740
    .line 741
    move-object/from16 v1, p1

    .line 742
    .line 743
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_17
    move-object/from16 v1, p1

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_18
    move-object/from16 v1, p1

    .line 751
    .line 752
    const/4 v11, -0x1

    .line 753
    goto :goto_b

    .line 754
    :cond_19
    move-object/from16 v1, p1

    .line 755
    .line 756
    const/4 v11, -0x1

    .line 757
    const/high16 v23, 0x3f800000    # 1.0f

    .line 758
    .line 759
    :goto_b
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 760
    .line 761
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    int-to-float v3, v3

    .line 766
    mul-float v3, v3, v15

    .line 767
    .line 768
    sub-float v3, v12, v3

    .line 769
    .line 770
    float-to-int v3, v3

    .line 771
    int-to-float v3, v3

    .line 772
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    int-to-float v4, v4

    .line 777
    mul-float v4, v4, v15

    .line 778
    .line 779
    sub-float v4, v19, v4

    .line 780
    .line 781
    float-to-int v4, v4

    .line 782
    int-to-float v4, v4

    .line 783
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    int-to-float v5, v5

    .line 788
    mul-float v5, v5, v15

    .line 789
    .line 790
    add-float/2addr v5, v12

    .line 791
    float-to-int v5, v5

    .line 792
    int-to-float v5, v5

    .line 793
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    int-to-float v6, v6

    .line 798
    mul-float v6, v6, v15

    .line 799
    .line 800
    add-float v6, v6, v19

    .line 801
    .line 802
    float-to-int v6, v6

    .line 803
    int-to-float v6, v6

    .line 804
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 812
    .line 813
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 814
    .line 815
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 820
    .line 821
    add-float/2addr v5, v6

    .line 822
    const/4 v6, 0x0

    .line 823
    invoke-static {v3, v4, v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->path:Landroid/graphics/Path;

    .line 827
    .line 828
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 829
    .line 830
    .line 831
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->path:Landroid/graphics/Path;

    .line 832
    .line 833
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    int-to-float v4, v4

    .line 838
    mul-float v4, v4, v15

    .line 839
    .line 840
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    int-to-float v5, v5

    .line 845
    mul-float v5, v5, v15

    .line 846
    .line 847
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 848
    .line 849
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    mul-float v16, v16, v14

    .line 857
    .line 858
    mul-float v16, v16, v13

    .line 859
    .line 860
    int-to-float v4, v3

    .line 861
    mul-float v4, v4, v16

    .line 862
    .line 863
    float-to-int v4, v4

    .line 864
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 865
    .line 866
    .line 867
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->path:Landroid/graphics/Path;

    .line 868
    .line 869
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 873
    .line 874
    .line 875
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 876
    .line 877
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 878
    .line 879
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->hasGradientService()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_1b

    .line 884
    .line 885
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 886
    .line 887
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v17, :cond_1a

    .line 892
    .line 893
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 894
    .line 895
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 896
    .line 897
    .line 898
    :cond_1a
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 899
    .line 900
    int-to-float v5, v3

    .line 901
    mul-float v5, v5, v16

    .line 902
    .line 903
    float-to-int v5, v5

    .line 904
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 905
    .line 906
    .line 907
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->path:Landroid/graphics/Path;

    .line 908
    .line 909
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 910
    .line 911
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 912
    .line 913
    .line 914
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 915
    .line 916
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 917
    .line 918
    .line 919
    :cond_1b
    const/16 v22, 0x0

    .line 920
    .line 921
    cmpl-float v3, v20, v22

    .line 922
    .line 923
    if-eqz v3, :cond_1c

    .line 924
    .line 925
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    int-to-float v4, v4

    .line 930
    mul-float v4, v4, v20

    .line 931
    .line 932
    sub-float v4, v12, v4

    .line 933
    .line 934
    float-to-int v4, v4

    .line 935
    int-to-float v4, v4

    .line 936
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    int-to-float v5, v5

    .line 941
    mul-float v5, v5, v20

    .line 942
    .line 943
    sub-float v5, v19, v5

    .line 944
    .line 945
    float-to-int v5, v5

    .line 946
    int-to-float v5, v5

    .line 947
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    int-to-float v10, v10

    .line 952
    mul-float v10, v10, v20

    .line 953
    .line 954
    add-float/2addr v10, v12

    .line 955
    float-to-int v10, v10

    .line 956
    int-to-float v10, v10

    .line 957
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 958
    .line 959
    .line 960
    move-result v13

    .line 961
    int-to-float v13, v13

    .line 962
    mul-float v13, v13, v20

    .line 963
    .line 964
    add-float v13, v13, v19

    .line 965
    .line 966
    float-to-int v13, v13

    .line 967
    int-to-float v13, v13

    .line 968
    invoke-virtual {v2, v4, v5, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 969
    .line 970
    .line 971
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->path:Landroid/graphics/Path;

    .line 972
    .line 973
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 974
    .line 975
    .line 976
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->path:Landroid/graphics/Path;

    .line 977
    .line 978
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    int-to-float v5, v5

    .line 983
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    int-to-float v10, v10

    .line 988
    invoke-virtual {v4, v2, v5, v10, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 992
    .line 993
    .line 994
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->path:Landroid/graphics/Path;

    .line 995
    .line 996
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 997
    .line 998
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 999
    .line 1000
    .line 1001
    :cond_1c
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    int-to-float v4, v4

    .line 1006
    mul-float v4, v4, v15

    .line 1007
    .line 1008
    sub-float v4, v12, v4

    .line 1009
    .line 1010
    float-to-int v4, v4

    .line 1011
    int-to-float v4, v4

    .line 1012
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    int-to-float v5, v5

    .line 1017
    mul-float v5, v5, v15

    .line 1018
    .line 1019
    sub-float v5, v19, v5

    .line 1020
    .line 1021
    float-to-int v5, v5

    .line 1022
    int-to-float v5, v5

    .line 1023
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    int-to-float v10, v10

    .line 1028
    mul-float v10, v10, v15

    .line 1029
    .line 1030
    add-float/2addr v10, v12

    .line 1031
    float-to-int v10, v10

    .line 1032
    int-to-float v10, v10

    .line 1033
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1034
    .line 1035
    .line 1036
    move-result v13

    .line 1037
    int-to-float v13, v13

    .line 1038
    mul-float v13, v13, v15

    .line 1039
    .line 1040
    add-float v13, v13, v19

    .line 1041
    .line 1042
    float-to-int v13, v13

    .line 1043
    int-to-float v13, v13

    .line 1044
    invoke-virtual {v2, v4, v5, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 1052
    .line 1053
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 1060
    .line 1061
    add-float/2addr v10, v13

    .line 1062
    const/4 v13, 0x0

    .line 1063
    invoke-static {v4, v5, v13, v10}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->path:Landroid/graphics/Path;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->path:Landroid/graphics/Path;

    .line 1072
    .line 1073
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    int-to-float v5, v5

    .line 1078
    mul-float v5, v5, v15

    .line 1079
    .line 1080
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    int-to-float v10, v10

    .line 1085
    mul-float v10, v10, v15

    .line 1086
    .line 1087
    invoke-virtual {v4, v2, v5, v10, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    const v5, 0x3ecccccd    # 0.4f

    .line 1095
    .line 1096
    .line 1097
    mul-float v5, v5, v14

    .line 1098
    .line 1099
    int-to-float v6, v4

    .line 1100
    mul-float v6, v6, v5

    .line 1101
    .line 1102
    float-to-int v6, v6

    .line 1103
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->path:Landroid/graphics/Path;

    .line 1107
    .line 1108
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1115
    .line 1116
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->hasGradientService()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_1e

    .line 1123
    .line 1124
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eqz v17, :cond_1d

    .line 1131
    .line 1132
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 1133
    .line 1134
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1135
    .line 1136
    .line 1137
    :cond_1d
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 1138
    .line 1139
    int-to-float v7, v4

    .line 1140
    mul-float v5, v5, v7

    .line 1141
    .line 1142
    float-to-int v5, v5

    .line 1143
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->path:Landroid/graphics/Path;

    .line 1147
    .line 1148
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 1149
    .line 1150
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 1154
    .line 1155
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1156
    .line 1157
    .line 1158
    :cond_1e
    if-eqz v3, :cond_1f

    .line 1159
    .line 1160
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1161
    .line 1162
    .line 1163
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->slidingOuterRingProgress:Lj1/j;

    .line 1164
    .line 1165
    iget v3, v3, Lj1/j;->a:F

    .line 1166
    .line 1167
    iget v4, v0, Lorg/telegram/ui/ChatActivity$21;->springMultiplier:F

    .line 1168
    .line 1169
    div-float/2addr v3, v4

    .line 1170
    const/16 v22, 0x0

    .line 1171
    .line 1172
    cmpl-float v4, v3, v22

    .line 1173
    .line 1174
    if-eqz v4, :cond_21

    .line 1175
    .line 1176
    cmpl-float v4, v3, v23

    .line 1177
    .line 1178
    if-eqz v4, :cond_21

    .line 1179
    .line 1180
    add-float v10, v3, v23

    .line 1181
    .line 1182
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 1183
    .line 1184
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    sub-float v3, v23, v3

    .line 1189
    .line 1190
    mul-float v3, v3, v4

    .line 1191
    .line 1192
    cmpl-float v5, v3, v22

    .line 1193
    .line 1194
    if-eqz v5, :cond_21

    .line 1195
    .line 1196
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    int-to-float v5, v5

    .line 1201
    mul-float v5, v5, v10

    .line 1202
    .line 1203
    sub-float v5, v12, v5

    .line 1204
    .line 1205
    add-float/2addr v5, v3

    .line 1206
    float-to-int v5, v5

    .line 1207
    int-to-float v5, v5

    .line 1208
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    int-to-float v6, v6

    .line 1213
    mul-float v6, v6, v10

    .line 1214
    .line 1215
    sub-float v6, v19, v6

    .line 1216
    .line 1217
    add-float/2addr v6, v3

    .line 1218
    float-to-int v6, v6

    .line 1219
    int-to-float v6, v6

    .line 1220
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    int-to-float v7, v7

    .line 1225
    mul-float v7, v7, v10

    .line 1226
    .line 1227
    add-float/2addr v7, v12

    .line 1228
    sub-float/2addr v7, v3

    .line 1229
    float-to-int v7, v7

    .line 1230
    int-to-float v7, v7

    .line 1231
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1232
    .line 1233
    .line 1234
    move-result v13

    .line 1235
    int-to-float v13, v13

    .line 1236
    mul-float v13, v13, v10

    .line 1237
    .line 1238
    add-float v13, v13, v19

    .line 1239
    .line 1240
    sub-float/2addr v13, v3

    .line 1241
    float-to-int v13, v13

    .line 1242
    int-to-float v13, v13

    .line 1243
    invoke-virtual {v2, v5, v6, v7, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 1251
    .line 1252
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 1253
    .line 1254
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 1259
    .line 1260
    add-float/2addr v7, v13

    .line 1261
    const/4 v13, 0x0

    .line 1262
    invoke-static {v5, v6, v13, v7}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 1266
    .line 1267
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 1272
    .line 1273
    int-to-float v7, v5

    .line 1274
    mul-float v7, v7, v14

    .line 1275
    .line 1276
    float-to-int v7, v7

    .line 1277
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 1281
    .line 1282
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    int-to-float v6, v6

    .line 1290
    mul-float v6, v6, v10

    .line 1291
    .line 1292
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    int-to-float v7, v7

    .line 1297
    mul-float v7, v7, v10

    .line 1298
    .line 1299
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 1300
    .line 1301
    invoke-virtual {v1, v2, v6, v7, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 1305
    .line 1306
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundPaint:Landroid/graphics/Paint;

    .line 1310
    .line 1311
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1315
    .line 1316
    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 1317
    .line 1318
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->hasGradientService()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_21

    .line 1323
    .line 1324
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 1325
    .line 1326
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v17, :cond_20

    .line 1331
    .line 1332
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 1333
    .line 1334
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1335
    .line 1336
    .line 1337
    :cond_20
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 1338
    .line 1339
    int-to-float v5, v5

    .line 1340
    mul-float v5, v5, v14

    .line 1341
    .line 1342
    float-to-int v5, v5

    .line 1343
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 1347
    .line 1348
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    int-to-float v3, v3

    .line 1356
    mul-float v3, v3, v10

    .line 1357
    .line 1358
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    int-to-float v5, v5

    .line 1363
    mul-float v5, v5, v10

    .line 1364
    .line 1365
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 1366
    .line 1367
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 1371
    .line 1372
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1373
    .line 1374
    .line 1375
    :cond_21
    const/high16 v2, 0x437f0000    # 255.0f

    .line 1376
    .line 1377
    mul-float v14, v14, v2

    .line 1378
    .line 1379
    float-to-int v2, v14

    .line 1380
    invoke-static {}, Lwb/q2;->b()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_22

    .line 1385
    .line 1386
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1387
    .line 1388
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 1389
    .line 1390
    invoke-static {v3}, Lec/l7;->k(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    goto :goto_c

    .line 1395
    :cond_22
    const/4 v3, 0x0

    .line 1396
    :goto_c
    if-nez v3, :cond_23

    .line 1397
    .line 1398
    const-string v3, "drawableReplyIcon"

    .line 1399
    .line 1400
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    :cond_23
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    div-int/lit8 v2, v2, 0x2

    .line 1412
    .line 1413
    int-to-float v2, v2

    .line 1414
    mul-float v2, v2, v15

    .line 1415
    .line 1416
    sub-float v2, v12, v2

    .line 1417
    .line 1418
    float-to-int v2, v2

    .line 1419
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    div-int/lit8 v4, v4, 0x2

    .line 1424
    .line 1425
    int-to-float v4, v4

    .line 1426
    mul-float v4, v4, v15

    .line 1427
    .line 1428
    sub-float v4, v19, v4

    .line 1429
    .line 1430
    float-to-int v4, v4

    .line 1431
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    div-int/lit8 v5, v5, 0x2

    .line 1436
    .line 1437
    int-to-float v5, v5

    .line 1438
    mul-float v5, v5, v15

    .line 1439
    .line 1440
    add-float/2addr v5, v12

    .line 1441
    float-to-int v5, v5

    .line 1442
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    div-int/lit8 v6, v6, 0x2

    .line 1447
    .line 1448
    int-to-float v6, v6

    .line 1449
    mul-float v6, v6, v15

    .line 1450
    .line 1451
    add-float v6, v6, v19

    .line 1452
    .line 1453
    float-to-int v6, v6

    .line 1454
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1458
    .line 1459
    .line 1460
    const/16 v1, 0xff

    .line 1461
    .line 1462
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->outlineActionBackgroundDarkenPaint:Landroid/graphics/Paint;

    .line 1466
    .line 1467
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1471
    .line 1472
    .line 1473
    :cond_24
    :goto_d
    return-void
.end method

.method private synthetic lambda$$0(Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$$1(Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$$2(Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTouchEvent$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$18002(Lorg/telegram/ui/ChatActivity;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onTouchEvent$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18300(Lorg/telegram/ui/ChatActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onTouchEvent$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$18002(Lorg/telegram/ui/ChatActivity;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onTouchEvent$6(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$18002(Lorg/telegram/ui/ChatActivity;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onTouchEvent$7(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$18002(Lorg/telegram/ui/ChatActivity;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->access$1602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_9

    .line 24
    .line 25
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$16400(Lorg/telegram/ui/ChatActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_9

    .line 32
    .line 33
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$16500(Lorg/telegram/ui/ChatActivity;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_9

    .line 40
    .line 41
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 42
    .line 43
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_9

    .line 48
    .line 49
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$16600(Lorg/telegram/ui/ChatActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_9

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getPressedChildView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    instance-of v8, v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 62
    .line 63
    if-eqz v8, :cond_27

    .line 64
    .line 65
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    invoke-static {v8, v5}, Lorg/telegram/ui/ChatActivity;->access$16700(Lorg/telegram/ui/ChatActivity;F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 79
    .line 80
    invoke-static {v8, v7}, Lorg/telegram/ui/ChatActivity;->access$16002(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 84
    .line 85
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$16300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 90
    .line 91
    invoke-static {v8, v7}, Lorg/telegram/ui/ChatActivity;->access$16800(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 96
    .line 97
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 104
    .line 105
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x5

    .line 110
    if-eq v9, v10, :cond_2

    .line 111
    .line 112
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 113
    .line 114
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    if-eq v9, v10, :cond_2

    .line 121
    .line 122
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 123
    .line 124
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v9, v4, :cond_8

    .line 129
    .line 130
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 131
    .line 132
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 137
    .line 138
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    cmp-long v4, v9, v11

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 151
    .line 152
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$16900(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 159
    .line 160
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$16900(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 171
    .line 172
    invoke-static {v4, v7}, Lorg/telegram/ui/ChatActivity;->access$17000(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v4, v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 183
    .line 184
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$17100(Lorg/telegram/ui/ChatActivity;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    cmp-long v4, v9, v11

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 199
    .line 200
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 201
    .line 202
    if-nez v4, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-ltz v4, :cond_8

    .line 209
    .line 210
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 211
    .line 212
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 213
    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 225
    .line 226
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->hasTextSelection()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isEphemeral()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, v0, Lorg/telegram/ui/ChatActivity$21;->startedTrackingPointerId:I

    .line 250
    .line 251
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 252
    .line 253
    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->access$16502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    float-to-int v2, v2

    .line 261
    iput v2, v0, Lorg/telegram/ui/ChatActivity$21;->startedTrackingX:I

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    float-to-int v1, v1

    .line 268
    iput v1, v0, Lorg/telegram/ui/ChatActivity$21;->startedTrackingY:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 272
    .line 273
    invoke-static {v1, v5}, Lorg/telegram/ui/ChatActivity;->access$16700(Lorg/telegram/ui/ChatActivity;F)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 277
    .line 278
    invoke-static {v1, v3}, Lorg/telegram/ui/ChatActivity;->access$16002(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 283
    .line 284
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/high16 v8, 0x42480000    # 50.0f

    .line 289
    .line 290
    if-eqz v7, :cond_1a

    .line 291
    .line 292
    if-eqz v1, :cond_1a

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    const/4 v9, 0x2

    .line 299
    if-ne v7, v9, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iget v10, v0, Lorg/telegram/ui/ChatActivity$21;->startedTrackingPointerId:I

    .line 306
    .line 307
    if-ne v7, v10, :cond_1a

    .line 308
    .line 309
    const/high16 v3, -0x3d600000    # -80.0f

    .line 310
    .line 311
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iget v10, v0, Lorg/telegram/ui/ChatActivity$21;->startedTrackingX:I

    .line 320
    .line 321
    int-to-float v10, v10

    .line 322
    sub-float/2addr v7, v10

    .line 323
    float-to-int v7, v7

    .line 324
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    float-to-int v7, v7

    .line 337
    iget v10, v0, Lorg/telegram/ui/ChatActivity$21;->startedTrackingY:I

    .line 338
    .line 339
    sub-int/2addr v7, v10

    .line 340
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_a

    .line 349
    .line 350
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 351
    .line 352
    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$16500(Lorg/telegram/ui/ChatActivity;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_a

    .line 357
    .line 358
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 359
    .line 360
    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$16400(Lorg/telegram/ui/ChatActivity;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_a

    .line 365
    .line 366
    int-to-float v10, v3

    .line 367
    const v11, 0x3ecccccd    # 0.4f

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    neg-float v11, v11

    .line 375
    cmpg-float v10, v10, v11

    .line 376
    .line 377
    if-gtz v10, :cond_a

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    div-int/2addr v10, v4

    .line 384
    if-le v10, v7, :cond_a

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    const/4 v15, 0x3

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 402
    .line 403
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 408
    .line 409
    .line 410
    invoke-super {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 417
    .line 418
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/e;->setCanScrollVertically(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 426
    .line 427
    invoke-static {v3, v6}, Lorg/telegram/ui/ChatActivity;->access$16502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 431
    .line 432
    invoke-static {v3, v2}, Lorg/telegram/ui/ChatActivity;->access$16402(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    float-to-int v1, v1

    .line 440
    iput v1, v0, Lorg/telegram/ui/ChatActivity$21;->startedTrackingX:I

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_27

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_a
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 457
    .line 458
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$16400(Lorg/telegram/ui/ChatActivity;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_27

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-lt v7, v10, :cond_e

    .line 473
    .line 474
    iget-boolean v7, v0, Lorg/telegram/ui/ChatActivity$21;->wasTrackingVibrate:Z

    .line 475
    .line 476
    if-nez v7, :cond_c

    .line 477
    .line 478
    const-string v7, "swipe_reply"

    .line 479
    .line 480
    invoke-static {v0, v7}, Lyb/b;->b(Landroid/view/View;Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_b

    .line 485
    .line 486
    :try_start_0
    invoke-virtual {v0, v4, v9}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    .line 488
    .line 489
    :catch_0
    :cond_b
    iput-boolean v2, v0, Lorg/telegram/ui/ChatActivity$21;->wasTrackingVibrate:Z

    .line 490
    .line 491
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 492
    .line 493
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_d

    .line 498
    .line 499
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 500
    .line 501
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lec/l7;->g()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_f

    .line 510
    .line 511
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v2, v4}, Lorg/telegram/ui/ChatActivity;->access$17200(Lorg/telegram/ui/ChatActivity;F)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 521
    .line 522
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_f

    .line 527
    .line 528
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 529
    .line 530
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lec/l7;->g()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_f

    .line 539
    .line 540
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 541
    .line 542
    invoke-static {v2, v3}, Lorg/telegram/ui/ChatActivity;->access$17302(Lorg/telegram/ui/ChatActivity;I)I

    .line 543
    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_e
    iput-boolean v6, v0, Lorg/telegram/ui/ChatActivity$21;->wasTrackingVibrate:Z

    .line 547
    .line 548
    :cond_f
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 549
    .line 550
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_16

    .line 555
    .line 556
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 557
    .line 558
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v2, v2, Lec/l7;->h:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_16

    .line 569
    .line 570
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 571
    .line 572
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lec/l7;->g()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_11

    .line 581
    .line 582
    const/high16 v2, 0x41f00000    # 30.0f

    .line 583
    .line 584
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    neg-int v2, v2

    .line 589
    if-le v3, v2, :cond_10

    .line 590
    .line 591
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 592
    .line 593
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1, v6}, Lec/l7;->c(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 602
    .line 603
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v2, v1}, Lec/l7;->i(F)V

    .line 612
    .line 613
    .line 614
    :cond_11
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 615
    .line 616
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v2, v1, Lec/l7;->h:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_12

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    goto :goto_3

    .line 630
    :cond_12
    iget-boolean v2, v1, Lec/l7;->m:Z

    .line 631
    .line 632
    if-nez v2, :cond_13

    .line 633
    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v9

    .line 638
    invoke-virtual {v1, v9, v10}, Lec/l7;->h(J)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    goto :goto_3

    .line 643
    :cond_13
    iget-boolean v2, v1, Lec/l7;->n:Z

    .line 644
    .line 645
    const/high16 v4, 0x3f800000    # 1.0f

    .line 646
    .line 647
    if-eqz v2, :cond_14

    .line 648
    .line 649
    const/high16 v1, 0x3f800000    # 1.0f

    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_14
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 653
    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 655
    .line 656
    .line 657
    move-result-wide v9

    .line 658
    iget-wide v11, v1, Lec/l7;->q:J

    .line 659
    .line 660
    sub-long/2addr v9, v11

    .line 661
    long-to-float v1, v9

    .line 662
    const/high16 v7, 0x432a0000    # 170.0f

    .line 663
    .line 664
    div-float/2addr v1, v7

    .line 665
    invoke-static {v1, v5, v4}, Ls7/t8;->a(FFF)F

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    sub-float v1, v4, v1

    .line 674
    .line 675
    :goto_3
    cmpl-float v2, v1, v5

    .line 676
    .line 677
    if-lez v2, :cond_16

    .line 678
    .line 679
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 680
    .line 681
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$17300(Lorg/telegram/ui/ChatActivity;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    int-to-float v2, v2

    .line 686
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 687
    .line 688
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$17300(Lorg/telegram/ui/ChatActivity;)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    sub-int v4, v3, v4

    .line 693
    .line 694
    int-to-float v4, v4

    .line 695
    const v5, 0x3eb33333    # 0.35f

    .line 696
    .line 697
    .line 698
    mul-float v4, v4, v5

    .line 699
    .line 700
    add-float/2addr v4, v2

    .line 701
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    neg-int v2, v2

    .line 706
    int-to-float v2, v2

    .line 707
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    int-to-float v3, v3

    .line 712
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 717
    .line 718
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2}, Lec/l7;->g()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_15

    .line 727
    .line 728
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    neg-int v2, v2

    .line 733
    int-to-float v2, v2

    .line 734
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    :cond_15
    float-to-int v3, v1

    .line 739
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 740
    .line 741
    int-to-float v2, v3

    .line 742
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$16700(Lorg/telegram/ui/ChatActivity;F)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 746
    .line 747
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$16300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_18

    .line 752
    .line 753
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_17

    .line 758
    .line 759
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_18

    .line 764
    .line 765
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 766
    .line 767
    invoke-virtual {v1, v6, v6}, Lorg/telegram/ui/ChatActivity;->updateTextureViewPosition(ZZ)V

    .line 768
    .line 769
    .line 770
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 771
    .line 772
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    instance-of v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 777
    .line 778
    if-eqz v1, :cond_19

    .line 779
    .line 780
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 781
    .line 782
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 787
    .line 788
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ChatActivity$21;->setGroupTranslationX(Lorg/telegram/ui/Cells/ChatMessageCell;F)V

    .line 789
    .line 790
    .line 791
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_1a
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 796
    .line 797
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    if-eqz v7, :cond_27

    .line 802
    .line 803
    if-eqz v1, :cond_1b

    .line 804
    .line 805
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    iget v9, v0, Lorg/telegram/ui/ChatActivity$21;->startedTrackingPointerId:I

    .line 810
    .line 811
    if-ne v7, v9, :cond_27

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eq v7, v4, :cond_1b

    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-eq v7, v2, :cond_1b

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    const/4 v9, 0x6

    .line 830
    if-ne v7, v9, :cond_27

    .line 831
    .line 832
    :cond_1b
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 833
    .line 834
    invoke-static {v7, v1}, Lorg/telegram/ui/ChatActivity;->access$17400(Lorg/telegram/ui/ChatActivity;Landroid/view/MotionEvent;)Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-nez v7, :cond_25

    .line 839
    .line 840
    if-eqz v1, :cond_25

    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eq v1, v4, :cond_25

    .line 847
    .line 848
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 849
    .line 850
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$17500(Lorg/telegram/ui/ChatActivity;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_1c

    .line 855
    .line 856
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 857
    .line 858
    invoke-static {v1, v6}, Lorg/telegram/ui/ChatActivity;->access$16100(Lorg/telegram/ui/ChatActivity;Z)F

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    int-to-float v7, v7

    .line 871
    cmpl-float v1, v1, v7

    .line 872
    .line 873
    if-ltz v1, :cond_25

    .line 874
    .line 875
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 876
    .line 877
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$16300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 882
    .line 883
    invoke-static {v7, v1}, Lorg/telegram/ui/ChatActivity;->access$16800(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 888
    .line 889
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    if-eqz v8, :cond_1e

    .line 894
    .line 895
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 896
    .line 897
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    if-nez v8, :cond_1e

    .line 906
    .line 907
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 908
    .line 909
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$17700(Lorg/telegram/ui/ChatActivity;)Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-eqz v8, :cond_1d

    .line 914
    .line 915
    if-nez v7, :cond_1e

    .line 916
    .line 917
    :cond_1d
    iget-boolean v7, v1, Lorg/telegram/messenger/MessageObject;->wasJustSent:Z

    .line 918
    .line 919
    if-eqz v7, :cond_21

    .line 920
    .line 921
    :cond_1e
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 922
    .line 923
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 924
    .line 925
    if-eqz v7, :cond_24

    .line 926
    .line 927
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-eqz v7, :cond_1f

    .line 932
    .line 933
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 934
    .line 935
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-eqz v7, :cond_21

    .line 940
    .line 941
    :cond_1f
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 942
    .line 943
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 944
    .line 945
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-eqz v7, :cond_20

    .line 950
    .line 951
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 952
    .line 953
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 954
    .line 955
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->canPost(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-nez v7, :cond_20

    .line 960
    .line 961
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 962
    .line 963
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 964
    .line 965
    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 966
    .line 967
    if-eqz v7, :cond_21

    .line 968
    .line 969
    :cond_20
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 970
    .line 971
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 972
    .line 973
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->canSendMessages(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-nez v7, :cond_24

    .line 978
    .line 979
    :cond_21
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 980
    .line 981
    .line 982
    move-result-wide v7

    .line 983
    const-wide/16 v9, 0x0

    .line 984
    .line 985
    cmp-long v11, v7, v9

    .line 986
    .line 987
    if-eqz v11, :cond_22

    .line 988
    .line 989
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 990
    .line 991
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 992
    .line 993
    .line 994
    move-result-wide v11

    .line 995
    invoke-virtual {v7, v11, v12}, Lorg/telegram/ui/ChatActivity;->getGroup(J)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    if-eqz v7, :cond_22

    .line 1000
    .line 1001
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    .line 1002
    .line 1003
    if-eqz v7, :cond_22

    .line 1004
    .line 1005
    move-object v1, v7

    .line 1006
    :cond_22
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1007
    .line 1008
    invoke-static {v7, v1}, Lorg/telegram/ui/ChatActivity;->access$3902(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 1009
    .line 1010
    .line 1011
    new-instance v7, Landroid/os/Bundle;

    .line 1012
    .line 1013
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    const-string v8, "onlySelect"

    .line 1017
    .line 1018
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1019
    .line 1020
    .line 1021
    const-string v8, "dialogsType"

    .line 1022
    .line 1023
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1024
    .line 1025
    .line 1026
    const-string v4, "quote"

    .line 1027
    .line 1028
    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1029
    .line 1030
    .line 1031
    const-string v4, "reply_to"

    .line 1032
    .line 1033
    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getFromPeer()Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v11

    .line 1044
    cmp-long v1, v11, v9

    .line 1045
    .line 1046
    if-eqz v1, :cond_23

    .line 1047
    .line 1048
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1049
    .line 1050
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v8

    .line 1054
    cmp-long v4, v11, v8

    .line 1055
    .line 1056
    if-eqz v4, :cond_23

    .line 1057
    .line 1058
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v8

    .line 1068
    cmp-long v4, v11, v8

    .line 1069
    .line 1070
    if-eqz v4, :cond_23

    .line 1071
    .line 1072
    if-lez v1, :cond_23

    .line 1073
    .line 1074
    const-string v1, "reply_to_author"

    .line 1075
    .line 1076
    invoke-virtual {v7, v1, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1077
    .line 1078
    .line 1079
    :cond_23
    const-string v1, "messagesCount"

    .line 1080
    .line 1081
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1082
    .line 1083
    .line 1084
    const-string v1, "canSelectTopics"

    .line 1085
    .line 1086
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    .line 1090
    .line 1091
    invoke-direct {v1, v7}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1095
    .line 1096
    invoke-virtual {v1, v4}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1100
    .line 1101
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_4

    .line 1105
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1106
    .line 1107
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$16300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForReply(Lorg/telegram/messenger/MessageObject;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_25
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1115
    .line 1116
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$17800(Lorg/telegram/ui/ChatActivity;)F

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    iput v1, v0, Lorg/telegram/ui/ChatActivity$21;->endTrackingX:F

    .line 1121
    .line 1122
    cmpl-float v1, v1, v5

    .line 1123
    .line 1124
    if-nez v1, :cond_26

    .line 1125
    .line 1126
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1127
    .line 1128
    invoke-static {v1, v3}, Lorg/telegram/ui/ChatActivity;->access$16002(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)Landroid/view/View;

    .line 1129
    .line 1130
    .line 1131
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v3

    .line 1135
    iput-wide v3, v0, Lorg/telegram/ui/ChatActivity$21;->lastTrackingAnimationTime:J

    .line 1136
    .line 1137
    iput v5, v0, Lorg/telegram/ui/ChatActivity$21;->trackAnimationProgress:F

    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1143
    .line 1144
    invoke-static {v1, v6}, Lorg/telegram/ui/ChatActivity;->access$16502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1148
    .line 1149
    invoke-static {v1, v6}, Lorg/telegram/ui/ChatActivity;->access$16402(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1153
    .line 1154
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e;->setCanScrollVertically(Z)V

    .line 1159
    .line 1160
    .line 1161
    :cond_27
    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ChatActivity$21;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$21;->lambda$onTouchEvent$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ChatActivity$21;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$21;->lambda$$2(Lj1/h;FF)V

    return-void
.end method

.method private setGroupTranslationX(Lorg/telegram/ui/Cells/ChatMessageCell;F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v3, p1, :cond_2

    .line 20
    .line 21
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne v4, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ChatActivity$21;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$21;->lambda$$0(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ChatActivity$21;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$21;->lambda$onTouchEvent$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private updateSkeletonColors()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lh0/a;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    cmpg-double v6, v1, v3

    .line 20
    .line 21
    if-gtz v6, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x21

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x3

    .line 38
    :goto_1
    const/16 v6, 0xff

    .line 39
    .line 40
    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const v7, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/high16 v7, 0x3f000000    # 0.5f

    .line 51
    .line 52
    :goto_2
    invoke-static {v7, v3, v4}, Lh0/a;->d(FII)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x18

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ChatActivity;->access$600()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_3
    invoke-static {v2, v4}, Lh0/a;->k(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$20800(Lorg/telegram/ui/ChatActivity;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v2, :cond_5

    .line 80
    .line 81
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$20900(Lorg/telegram/ui/ChatActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eq v4, v3, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 92
    .line 93
    invoke-static {v4, v3}, Lorg/telegram/ui/ChatActivity;->access$20902(Lorg/telegram/ui/ChatActivity;I)I

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 97
    .line 98
    invoke-static {v4, v2}, Lorg/telegram/ui/ChatActivity;->access$20802(Lorg/telegram/ui/ChatActivity;I)I

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 102
    .line 103
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 104
    .line 105
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 106
    .line 107
    const/high16 v9, 0x43480000    # 200.0f

    .line 108
    .line 109
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v8, v9}, Lorg/telegram/ui/ChatActivity;->access$21102(Lorg/telegram/ui/ChatActivity;I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-float v10, v8

    .line 118
    filled-new-array {v2, v3, v3, v2}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/4 v2, 0x4

    .line 123
    new-array v13, v2, [F

    .line 124
    .line 125
    fill-array-data v13, :array_0

    .line 126
    .line 127
    .line 128
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object/from16 v14, v21

    .line 134
    .line 135
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v7}, Lorg/telegram/ui/ChatActivity;->access$21002(Lorg/telegram/ui/ChatActivity;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 142
    .line 143
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$21100(Lorg/telegram/ui/ChatActivity;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    neg-int v4, v4

    .line 148
    mul-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    invoke-static {v3, v4}, Lorg/telegram/ui/ChatActivity;->access$21202(Lorg/telegram/ui/ChatActivity;I)I

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 154
    .line 155
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$19900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 160
    .line 161
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$21000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    const/16 v1, 0x2b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const/16 v1, 0x60

    .line 174
    .line 175
    :goto_5
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 180
    .line 181
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 182
    .line 183
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 184
    .line 185
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$21100(Lorg/telegram/ui/ChatActivity;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v4, v4

    .line 190
    filled-new-array {v5, v1, v1, v5}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    new-array v1, v2, [F

    .line 195
    .line 196
    fill-array-data v1, :array_1

    .line 197
    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v1

    .line 205
    .line 206
    move/from16 v17, v4

    .line 207
    .line 208
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v14}, Lorg/telegram/ui/ChatActivity;->access$21302(Lorg/telegram/ui/ChatActivity;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 215
    .line 216
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$20000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 221
    .line 222
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$21300(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateSkeletonGradient()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$21400(Lorg/telegram/ui/ChatActivity;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x11

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    :cond_0
    const-wide/16 v4, 0x4

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, Lorg/telegram/ui/ChatActivity;->access$21402(Lorg/telegram/ui/ChatActivity;J)J

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 42
    .line 43
    int-to-long v5, v4

    .line 44
    mul-long v2, v2, v5

    .line 45
    .line 46
    long-to-float v1, v2

    .line 47
    const/high16 v2, 0x43c80000    # 400.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$21216(Lorg/telegram/ui/ChatActivity;F)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$21200(Lorg/telegram/ui/ChatActivity;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    if-lt v0, v4, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$21100(Lorg/telegram/ui/ChatActivity;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    neg-int v1, v1

    .line 70
    mul-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$21202(Lorg/telegram/ui/ChatActivity;I)I

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$21500(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$21200(Lorg/telegram/ui/ChatActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$21000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$21000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$21500(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$21600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$21200(Lorg/telegram/ui/ChatActivity;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$21300(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$21300(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/LinearGradient;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$21600(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Matrix;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ChatActivity$21;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$21;->lambda$$1(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ChatActivity$21;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$21;->lambda$onTouchEvent$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/ChatActivity$21;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$21;->lambda$onTouchEvent$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ChatActivity$21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$21;->lambda$onTouchEvent$4()V

    return-void
.end method


# virtual methods
.method public allowSelectChildAtPosition(Landroid/view/View;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->allowSelectChildAtPosition(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$21702(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$21;->invalidated:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$300(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$21800(Lorg/telegram/ui/ChatActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$21900(Lorg/telegram/ui/ChatActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    iget-boolean v0, v0, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    cmpl-float v2, v2, v1

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-float/2addr v2, v3

    .line 89
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    mul-float v3, v3, v2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    neg-float v4, v4

    .line 106
    sub-float/2addr v4, v3

    .line 107
    iput v4, v2, Lorg/telegram/ui/ChatActivity;->drawingChatListViewYoffset:F

    .line 108
    .line 109
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;->drawChatBackgroundElements(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;->drawChatForegroundElements(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 136
    .line 137
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22000(Lorg/telegram/ui/ChatActivity;)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, p1, v2, v3}, Lec/l7;->d(Landroid/graphics/Canvas;IF)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;->drawChatBackgroundElements(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;->drawChatForegroundElements(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$16200(Lorg/telegram/ui/ChatActivity;)Lec/l7;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 180
    .line 181
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 188
    .line 189
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22000(Lorg/telegram/ui/ChatActivity;)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0, p1, v1, v2}, Lec/l7;->d(Landroid/graphics/Canvas;IF)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19500(Lorg/telegram/ui/ChatActivity;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0xc8

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$19500(Lorg/telegram/ui/ChatActivity;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    sub-long/2addr v2, v8

    .line 30
    cmp-long v8, v2, v4

    .line 31
    .line 32
    if-gtz v8, :cond_27

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_27

    .line 39
    .line 40
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 41
    .line 42
    iget-boolean v3, v2, Lorg/telegram/ui/ChatActivity;->isComments:Z

    .line 43
    .line 44
    if-nez v3, :cond_27

    .line 45
    .line 46
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 47
    .line 48
    if-nez v3, :cond_27

    .line 49
    .line 50
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v9, 0x7

    .line 69
    if-eq v2, v9, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_0
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 75
    .line 76
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v10, 0x0

    .line 81
    cmpl-float v9, v9, v10

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 89
    .line 90
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    neg-float v9, v9

    .line 95
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {v0}, Lorg/telegram/ui/ChatActivity$21;->updateSkeletonColors()V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Lorg/telegram/ui/ChatActivity$21;->updateSkeletonGradient()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 109
    .line 110
    iget v12, v11, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    .line 111
    .line 112
    sub-int/2addr v9, v12

    .line 113
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedMaxBottomInset()F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 122
    .line 123
    sget-object v13, Lorg/telegram/ui/Components/TopicsTabsView$Position;->BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 124
    .line 125
    invoke-static {v12, v13}, Lorg/telegram/ui/ChatActivity;->access$19400(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/TopicsTabsView$Position;)F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    add-float/2addr v12, v11

    .line 130
    float-to-int v11, v12

    .line 131
    sub-int/2addr v9, v11

    .line 132
    const/high16 v11, 0x42640000    # 57.0f

    .line 133
    .line 134
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    sub-int/2addr v9, v11

    .line 139
    const v11, 0x7fffffff

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-ge v12, v13, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-ge v13, v11, :cond_4

    .line 158
    .line 159
    move v11, v13

    .line 160
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 164
    .line 165
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$19500(Lorg/telegram/ui/ChatActivity;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    cmp-long v14, v12, v6

    .line 170
    .line 171
    if-nez v14, :cond_6

    .line 172
    .line 173
    if-gtz v11, :cond_6

    .line 174
    .line 175
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 176
    .line 177
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$19600(Lorg/telegram/ui/ChatActivity;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-static {v11, v12}, Lorg/telegram/ui/ChatActivity;->access$19700(Lorg/telegram/ui/ChatActivity;Z)V

    .line 182
    .line 183
    .line 184
    :cond_6
    const-string v11, "paintChatActionBackground"

    .line 185
    .line 186
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 191
    .line 192
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eq v12, v13, :cond_7

    .line 205
    .line 206
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 207
    .line 208
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 220
    .line 221
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v11}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-eq v12, v13, :cond_8

    .line 234
    .line 235
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 236
    .line 237
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v11}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 246
    .line 247
    .line 248
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 249
    .line 250
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$800(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/ColorMatrix;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {}, Lorg/telegram/ui/ChatActivity;->access$700()F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v11, v12}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 259
    .line 260
    .line 261
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 262
    .line 263
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    new-instance v12, Landroid/graphics/ColorMatrixColorFilter;

    .line 268
    .line 269
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 270
    .line 271
    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$800(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/ColorMatrix;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-direct {v12, v13}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 279
    .line 280
    .line 281
    :cond_8
    const/4 v11, 0x0

    .line 282
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const/high16 v13, 0x3f800000    # 1.0f

    .line 287
    .line 288
    if-ge v11, v12, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    instance-of v14, v12, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 295
    .line 296
    if-eqz v14, :cond_c

    .line 297
    .line 298
    move-object v14, v12

    .line 299
    check-cast v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 300
    .line 301
    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v14, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentBackgroundDrawable(Z)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    add-int v14, v16, v14

    .line 320
    .line 321
    int-to-float v14, v14

    .line 322
    if-eqz v15, :cond_9

    .line 323
    .line 324
    iget-object v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 325
    .line 326
    iget v3, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 327
    .line 328
    int-to-float v3, v3

    .line 329
    iget v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 330
    .line 331
    add-float/2addr v3, v15

    .line 332
    goto :goto_3

    .line 333
    :cond_9
    const/4 v3, 0x0

    .line 334
    :goto_3
    add-float/2addr v14, v3

    .line 335
    float-to-int v3, v14

    .line 336
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 337
    .line 338
    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$19500(Lorg/telegram/ui/ChatActivity;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    cmp-long v17, v14, v6

    .line 343
    .line 344
    if-nez v17, :cond_a

    .line 345
    .line 346
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 347
    .line 348
    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_a

    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-static {v9, v3, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    goto :goto_4

    .line 363
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    cmpl-float v12, v12, v13

    .line 368
    .line 369
    if-nez v12, :cond_b

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_b
    move v3, v9

    .line 373
    :goto_4
    if-ge v3, v9, :cond_f

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_c
    instance-of v3, v12, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 377
    .line 378
    if-eqz v3, :cond_f

    .line 379
    .line 380
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 381
    .line 382
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$19500(Lorg/telegram/ui/ChatActivity;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v14

    .line 386
    cmp-long v3, v14, v6

    .line 387
    .line 388
    if-nez v3, :cond_d

    .line 389
    .line 390
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 391
    .line 392
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-static {v9, v3, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    goto :goto_5

    .line 411
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    cmpl-float v3, v3, v13

    .line 416
    .line 417
    if-nez v3, :cond_e

    .line 418
    .line 419
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_5

    .line 424
    :cond_e
    move v3, v9

    .line 425
    :goto_5
    if-ge v3, v9, :cond_f

    .line 426
    .line 427
    :goto_6
    move v9, v3

    .line 428
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 434
    .line 435
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_25

    .line 440
    .line 441
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_11

    .line 446
    .line 447
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_11

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    goto :goto_7

    .line 455
    :cond_11
    const/4 v3, 0x0

    .line 456
    :goto_7
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-static {v5}, Lh0/a;->f(I)D

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    const-wide v14, 0x3fe6666660000000L    # 0.699999988079071

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    cmpg-double v5, v11, v14

    .line 472
    .line 473
    if-gtz v5, :cond_12

    .line 474
    .line 475
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_12

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    goto :goto_8

    .line 483
    :cond_12
    const/4 v5, 0x0

    .line 484
    :goto_8
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v4}, Lh0/a;->f(I)D

    .line 489
    .line 490
    .line 491
    move-result-wide v11

    .line 492
    const-wide v14, 0x3f847ae140000000L    # 0.009999999776482582

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    cmpg-double v4, v11, v14

    .line 498
    .line 499
    if-gtz v4, :cond_13

    .line 500
    .line 501
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_13

    .line 506
    .line 507
    const/16 v16, 0x1

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_13
    const/16 v16, 0x0

    .line 511
    .line 512
    :goto_9
    if-eqz v3, :cond_14

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 519
    .line 520
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 527
    .line 528
    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$19800(Lorg/telegram/ui/ChatActivity;)F

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    sub-float/2addr v12, v14

    .line 533
    invoke-static {v4, v11, v10, v12}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 534
    .line 535
    .line 536
    :cond_14
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 537
    .line 538
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v16, :cond_15

    .line 543
    .line 544
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 545
    .line 546
    int-to-float v12, v4

    .line 547
    const/high16 v14, 0x40800000    # 4.0f

    .line 548
    .line 549
    mul-float v12, v12, v14

    .line 550
    .line 551
    float-to-int v12, v12

    .line 552
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 553
    .line 554
    .line 555
    :cond_15
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 556
    .line 557
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$19500(Lorg/telegram/ui/ChatActivity;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v11

    .line 561
    cmp-long v14, v11, v6

    .line 562
    .line 563
    if-eqz v14, :cond_16

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v11

    .line 569
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 570
    .line 571
    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$19500(Lorg/telegram/ui/ChatActivity;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v14

    .line 575
    sub-long/2addr v11, v14

    .line 576
    long-to-float v11, v11

    .line 577
    const/high16 v12, 0x43480000    # 200.0f

    .line 578
    .line 579
    div-float/2addr v11, v12

    .line 580
    sub-float v11, v13, v11

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 584
    .line 585
    :goto_a
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 586
    .line 587
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$19900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 596
    .line 597
    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-virtual {v14}, Landroid/graphics/Paint;->getAlpha()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 606
    .line 607
    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->access$20000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    invoke-virtual {v15}, Landroid/graphics/Paint;->getAlpha()I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    move-wide/from16 v16, v6

    .line 616
    .line 617
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 618
    .line 619
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 620
    .line 621
    if-eqz v6, :cond_17

    .line 622
    .line 623
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->access$20100(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_17

    .line 628
    .line 629
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 630
    .line 631
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    if-eqz v6, :cond_17

    .line 640
    .line 641
    const v13, 0x3e99999a    # 0.3f

    .line 642
    .line 643
    .line 644
    :cond_17
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 645
    .line 646
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    const/high16 v7, 0x437f0000    # 255.0f

    .line 651
    .line 652
    mul-float v7, v7, v11

    .line 653
    .line 654
    mul-float v7, v7, v13

    .line 655
    .line 656
    float-to-int v7, v7

    .line 657
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 658
    .line 659
    .line 660
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 661
    .line 662
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$19900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    mul-float v13, v13, v11

    .line 667
    .line 668
    int-to-float v7, v12

    .line 669
    mul-float v13, v13, v7

    .line 670
    .line 671
    float-to-int v13, v13

    .line 672
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 673
    .line 674
    .line 675
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 676
    .line 677
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$20000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    mul-float v11, v11, v7

    .line 682
    .line 683
    float-to-int v7, v11

    .line 684
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 685
    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    :goto_b
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 689
    .line 690
    iget v11, v7, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    .line 691
    .line 692
    const/high16 v13, 0x40400000    # 3.0f

    .line 693
    .line 694
    if-le v9, v11, :cond_1b

    .line 695
    .line 696
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    sub-int/2addr v9, v7

    .line 701
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 702
    .line 703
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$20200(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-lt v6, v7, :cond_18

    .line 712
    .line 713
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 714
    .line 715
    invoke-static {v7, v2}, Lorg/telegram/ui/ChatActivity;->access$20300(Lorg/telegram/ui/ChatActivity;Z)Lorg/telegram/ui/ChatActivity$MessageSkeleton;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 720
    .line 721
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$20200(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_18
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 730
    .line 731
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$20200(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Lorg/telegram/ui/ChatActivity$MessageSkeleton;

    .line 740
    .line 741
    :goto_c
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 742
    .line 743
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$19500(Lorg/telegram/ui/ChatActivity;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v18

    .line 747
    cmp-long v11, v18, v16

    .line 748
    .line 749
    if-eqz v11, :cond_1a

    .line 750
    .line 751
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 752
    .line 753
    iget-object v11, v11, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    const/4 v13, 0x2

    .line 760
    if-gt v11, v13, :cond_19

    .line 761
    .line 762
    iget v11, v7, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    .line 763
    .line 764
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    goto :goto_d

    .line 769
    :cond_19
    iget v11, v7, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_1a
    move v11, v9

    .line 773
    :goto_d
    iput v11, v7, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    .line 774
    .line 775
    iget v7, v7, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->height:I

    .line 776
    .line 777
    sub-int/2addr v9, v7

    .line 778
    add-int/lit8 v6, v6, 0x1

    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_1b
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$20200(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_1c

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 796
    .line 797
    iget v7, v7, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    .line 798
    .line 799
    sub-int/2addr v6, v7

    .line 800
    goto :goto_e

    .line 801
    :cond_1c
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 802
    .line 803
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$20200(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Lorg/telegram/ui/ChatActivity$MessageSkeleton;

    .line 812
    .line 813
    iget v6, v6, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    .line 814
    .line 815
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    add-int/2addr v6, v7

    .line 820
    :goto_e
    if-eqz v2, :cond_1d

    .line 821
    .line 822
    const/high16 v7, 0x40400000    # 3.0f

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_1d
    const/high16 v7, 0x424c0000    # 51.0f

    .line 826
    .line 827
    :goto_f
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 832
    .line 833
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$19100(Lorg/telegram/ui/ChatActivity;)Z

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    if-eqz v9, :cond_1e

    .line 838
    .line 839
    const/high16 v9, 0x428e0000    # 71.0f

    .line 840
    .line 841
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 846
    .line 847
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)F

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    invoke-static {v7, v9, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    :cond_1e
    const/4 v9, 0x0

    .line 856
    :goto_10
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 857
    .line 858
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$20200(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    if-ge v9, v11, :cond_24

    .line 867
    .line 868
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 869
    .line 870
    iget v11, v11, Lorg/telegram/ui/ChatActivity;->blurredViewTopOffset:I

    .line 871
    .line 872
    if-le v6, v11, :cond_24

    .line 873
    .line 874
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    sub-int/2addr v6, v11

    .line 879
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 880
    .line 881
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$20200(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    check-cast v11, Lorg/telegram/ui/ChatActivity$MessageSkeleton;

    .line 890
    .line 891
    const/16 v16, 0x0

    .line 892
    .line 893
    iget v10, v11, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->lastBottom:I

    .line 894
    .line 895
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 896
    .line 897
    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$20400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    iget v8, v11, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->height:I

    .line 902
    .line 903
    sub-int v8, v10, v8

    .line 904
    .line 905
    move/from16 v19, v2

    .line 906
    .line 907
    iget v2, v11, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->width:I

    .line 908
    .line 909
    invoke-virtual {v13, v7, v8, v2, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 910
    .line 911
    .line 912
    if-eqz v3, :cond_1f

    .line 913
    .line 914
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 915
    .line 916
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$20400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 921
    .line 922
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$20500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 927
    .line 928
    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    invoke-virtual {v2, v1, v8, v13}, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    .line 933
    .line 934
    .line 935
    :cond_1f
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 936
    .line 937
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$20400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 942
    .line 943
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$20500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 948
    .line 949
    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$19900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    invoke-virtual {v2, v1, v8, v13}, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    .line 954
    .line 955
    .line 956
    if-eqz v5, :cond_20

    .line 957
    .line 958
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 959
    .line 960
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$20400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 965
    .line 966
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$20500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 971
    .line 972
    invoke-virtual {v2, v1, v8, v13}, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    .line 973
    .line 974
    .line 975
    :cond_20
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 976
    .line 977
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$20400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 982
    .line 983
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$20500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 988
    .line 989
    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$20000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    invoke-virtual {v2, v1, v8, v13}, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    .line 994
    .line 995
    .line 996
    if-nez v19, :cond_23

    .line 997
    .line 998
    const/high16 v2, 0x41d80000    # 27.0f

    .line 999
    .line 1000
    const/high16 v8, 0x41a80000    # 21.0f

    .line 1001
    .line 1002
    if-eqz v3, :cond_21

    .line 1003
    .line 1004
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1005
    .line 1006
    .line 1007
    move-result v13

    .line 1008
    int-to-float v13, v13

    .line 1009
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v20

    .line 1013
    const/high16 v21, 0x41d80000    # 27.0f

    .line 1014
    .line 1015
    sub-int v2, v10, v20

    .line 1016
    .line 1017
    int-to-float v2, v2

    .line 1018
    const/high16 v20, 0x41a80000    # 21.0f

    .line 1019
    .line 1020
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    int-to-float v8, v8

    .line 1025
    move/from16 v22, v3

    .line 1026
    .line 1027
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1028
    .line 1029
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v1, v13, v2, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_11

    .line 1037
    :cond_21
    move/from16 v22, v3

    .line 1038
    .line 1039
    const/high16 v20, 0x41a80000    # 21.0f

    .line 1040
    .line 1041
    const/high16 v21, 0x41d80000    # 27.0f

    .line 1042
    .line 1043
    :goto_11
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    int-to-float v2, v2

    .line 1048
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    sub-int v3, v10, v3

    .line 1053
    .line 1054
    int-to-float v3, v3

    .line 1055
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    int-to-float v8, v8

    .line 1060
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1061
    .line 1062
    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$19900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    invoke-virtual {v1, v2, v3, v8, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1067
    .line 1068
    .line 1069
    if-eqz v5, :cond_22

    .line 1070
    .line 1071
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    int-to-float v2, v2

    .line 1076
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    sub-int v3, v10, v3

    .line 1081
    .line 1082
    int-to-float v3, v3

    .line 1083
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    int-to-float v8, v8

    .line 1088
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 1089
    .line 1090
    invoke-virtual {v1, v2, v3, v8, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_22
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    int-to-float v2, v2

    .line 1098
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    sub-int/2addr v10, v3

    .line 1103
    int-to-float v3, v10

    .line 1104
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    int-to-float v8, v8

    .line 1109
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1110
    .line 1111
    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$20000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    invoke-virtual {v1, v2, v3, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_12

    .line 1119
    :cond_23
    move/from16 v22, v3

    .line 1120
    .line 1121
    :goto_12
    iget v2, v11, Lorg/telegram/ui/ChatActivity$MessageSkeleton;->height:I

    .line 1122
    .line 1123
    sub-int/2addr v6, v2

    .line 1124
    add-int/lit8 v9, v9, 0x1

    .line 1125
    .line 1126
    move/from16 v2, v19

    .line 1127
    .line 1128
    move/from16 v3, v22

    .line 1129
    .line 1130
    const/4 v8, 0x0

    .line 1131
    const/4 v10, 0x0

    .line 1132
    const/high16 v13, 0x40400000    # 3.0f

    .line 1133
    .line 1134
    goto/16 :goto_10

    .line 1135
    .line 1136
    :cond_24
    const/16 v16, 0x0

    .line 1137
    .line 1138
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1139
    .line 1140
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1148
    .line 1149
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19900(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1157
    .line 1158
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$20000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Paint;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 1166
    .line 1167
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v2, 0x0

    .line 1171
    iput-boolean v2, v0, Lorg/telegram/ui/ChatActivity$21;->invalidated:Z

    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_13

    .line 1177
    :cond_25
    const/16 v16, 0x0

    .line 1178
    .line 1179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v2

    .line 1183
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1184
    .line 1185
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$19500(Lorg/telegram/ui/ChatActivity;)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v6

    .line 1189
    sub-long/2addr v2, v6

    .line 1190
    cmp-long v6, v2, v4

    .line 1191
    .line 1192
    if-lez v6, :cond_26

    .line 1193
    .line 1194
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1195
    .line 1196
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$20200(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1201
    .line 1202
    .line 1203
    :cond_26
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1204
    .line 1205
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$20200(Lorg/telegram/ui/ChatActivity;)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    invoke-static {v2, v3}, Lorg/telegram/ui/ChatActivity;->access$20602(Lorg/telegram/ui/ChatActivity;I)I

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1217
    .line 1218
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    invoke-static {v2, v3}, Lorg/telegram/ui/ChatActivity;->access$20702(Lorg/telegram/ui/ChatActivity;I)I

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1228
    .line 1229
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    cmpl-float v2, v2, v16

    .line 1234
    .line 1235
    if-eqz v2, :cond_27

    .line 1236
    .line 1237
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1238
    .line 1239
    .line 1240
    :cond_27
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 1241
    .line 1242
    .line 1243
    return-void
.end method

.method public drawChatBackgroundElements(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    const/4 v14, 0x4

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ge v7, v11, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eq v10, v14, :cond_1d

    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eq v10, v3, :cond_1d

    .line 35
    .line 36
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    move-object/from16 v14, p2

    .line 39
    .line 40
    const/16 v16, 0x4

    .line 41
    .line 42
    invoke-static {v10, v9, v14}, Lorg/telegram/ui/ChatActivity;->access$22100(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :cond_0
    instance-of v10, v9, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    move-object v3, v9

    .line 55
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->drawBackground(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_1
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 80
    .line 81
    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->access$22200(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    instance-of v10, v9, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    move-object v2, v9

    .line 96
    check-cast v2, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-float v7, v7

    .line 103
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 104
    .line 105
    iget v14, v10, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 106
    .line 107
    sub-float/2addr v7, v14

    .line 108
    iget v10, v10, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    .line 109
    .line 110
    int-to-float v10, v10

    .line 111
    sub-float/2addr v7, v10

    .line 112
    div-float/2addr v7, v6

    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    div-int/2addr v10, v4

    .line 118
    int-to-float v10, v10

    .line 119
    sub-float/2addr v7, v10

    .line 120
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 121
    .line 122
    iget v10, v10, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 123
    .line 124
    add-float/2addr v7, v10

    .line 125
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/BotHelpCell;->animating()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-boolean v2, v2, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    cmpl-float v2, v2, v7

    .line 147
    .line 148
    if-lez v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    sub-float/2addr v7, v2

    .line 156
    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_1
    const/high16 v19, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    instance-of v3, v9, Lorg/telegram/ui/Cells/UserInfoCell;

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    move-object v3, v9

    .line 172
    check-cast v3, Lorg/telegram/ui/Cells/UserInfoCell;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-float v8, v8

    .line 179
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 180
    .line 181
    iget v15, v10, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 182
    .line 183
    sub-float/2addr v8, v15

    .line 184
    iget v10, v10, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    .line 185
    .line 186
    int-to-float v10, v10

    .line 187
    sub-float/2addr v8, v10

    .line 188
    div-float/2addr v8, v6

    .line 189
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    div-int/2addr v6, v4

    .line 194
    int-to-float v4, v6

    .line 195
    sub-float/2addr v8, v4

    .line 196
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 197
    .line 198
    iget v4, v4, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 199
    .line 200
    add-float/2addr v8, v4

    .line 201
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/UserInfoCell;->animating()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_1e

    .line 206
    .line 207
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 208
    .line 209
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-boolean v3, v3, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    .line 214
    .line 215
    if-nez v3, :cond_1e

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-float v3, v3

    .line 222
    cmpl-float v3, v3, v8

    .line 223
    .line 224
    if-lez v3, :cond_5

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v3, v3

    .line 231
    sub-float/2addr v8, v3

    .line 232
    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_5
    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_6
    instance-of v3, v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 243
    .line 244
    if-eqz v3, :cond_1c

    .line 245
    .line 246
    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 247
    .line 248
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_8

    .line 253
    .line 254
    if-eq v10, v2, :cond_7

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    const/high16 v19, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v20, 0x1

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_8
    :goto_2
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isAnimationInProgress()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_a

    .line 276
    .line 277
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawingSelectionBackground()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_9

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    const/high16 v19, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v20, 0x1

    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 291
    .line 292
    iget v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 293
    .line 294
    and-int/2addr v4, v6

    .line 295
    if-eqz v4, :cond_9

    .line 296
    .line 297
    :cond_b
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlighted()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const-string v6, "paintChatMessageBackgroundSelected"

    .line 302
    .line 303
    if-nez v4, :cond_c

    .line 304
    .line 305
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlightedAnimated()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    :cond_c
    const/high16 v19, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v20, 0x1

    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_d
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    float-to-int v4, v4

    .line 322
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 323
    .line 324
    .line 325
    if-nez v2, :cond_e

    .line 326
    .line 327
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/high16 v19, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v20, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-int/2addr v2, v4

    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    move-wide/from16 v17, v16

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/high16 v19, 0x3f800000    # 1.0f

    .line 349
    .line 350
    :goto_4
    if-ge v15, v11, :cond_10

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    instance-of v12, v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 359
    .line 360
    if-eqz v12, :cond_f

    .line 361
    .line 362
    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 363
    .line 364
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    if-ne v12, v10, :cond_f

    .line 369
    .line 370
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    float-to-int v13, v13

    .line 379
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    float-to-int v13, v13

    .line 388
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    .line 390
    .line 391
    move-result v22

    .line 392
    add-int v13, v22, v13

    .line 393
    .line 394
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getLastTouchTime()J

    .line 399
    .line 400
    .line 401
    move-result-wide v22

    .line 402
    cmp-long v13, v22, v17

    .line 403
    .line 404
    if-lez v13, :cond_f

    .line 405
    .line 406
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getTouchX()F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    add-float/2addr v13, v5

    .line 415
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getTouchY()F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    add-float/2addr v8, v5

    .line 424
    move/from16 v16, v8

    .line 425
    .line 426
    move v5, v13

    .line 427
    move-wide/from16 v17, v22

    .line 428
    .line 429
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_10
    const/16 v20, 0x1

    .line 433
    .line 434
    int-to-float v8, v4

    .line 435
    sub-float v8, v16, v8

    .line 436
    .line 437
    invoke-virtual {v3, v5, v8}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setTouchCoordsOverride(FF)V

    .line 438
    .line 439
    .line 440
    sub-int/2addr v2, v4

    .line 441
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    add-int/2addr v2, v4

    .line 446
    const/4 v8, 0x0

    .line 447
    invoke-virtual {v1, v8, v4, v5, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 455
    .line 456
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 457
    .line 458
    if-eqz v6, :cond_13

    .line 459
    .line 460
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->access$20100(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_13

    .line 465
    .line 466
    if-eqz v5, :cond_13

    .line 467
    .line 468
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 472
    .line 473
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_11

    .line 478
    .line 479
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 480
    .line 481
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    goto :goto_6

    .line 490
    :cond_11
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 491
    .line 492
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$22400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 501
    .line 502
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 503
    .line 504
    invoke-virtual {v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundTranslationY()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    sub-int/2addr v5, v6

    .line 509
    int-to-float v5, v5

    .line 510
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 511
    .line 512
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 513
    .line 514
    invoke-virtual {v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 519
    .line 520
    iget-object v8, v8, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 521
    .line 522
    if-eqz v8, :cond_12

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-virtual {v8, v12, v6, v13, v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->applyServiceShaderMatrix(IIFF)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    invoke-static {v8, v6, v12, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_13
    const/4 v5, 0x0

    .line 549
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    .line 553
    .line 554
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setColor(I)V

    .line 559
    .line 560
    .line 561
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-virtual {v3, v8, v4, v5, v2}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setBounds(IIII)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_c

    .line 576
    .line 577
    :goto_8
    if-nez v2, :cond_19

    .line 578
    .line 579
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 584
    .line 585
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 586
    .line 587
    if-eqz v3, :cond_14

    .line 588
    .line 589
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->access$20100(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_15

    .line 594
    .line 595
    :cond_14
    if-nez v2, :cond_16

    .line 596
    .line 597
    :cond_15
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_replyLinePaint:Landroid/graphics/Paint;

    .line 598
    .line 599
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 606
    .line 607
    .line 608
    :goto_9
    move-object v6, v2

    .line 609
    goto :goto_b

    .line 610
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 611
    .line 612
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_17

    .line 617
    .line 618
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 619
    .line 620
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    goto :goto_a

    .line 629
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 630
    .line 631
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    :goto_a
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 640
    .line 641
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 642
    .line 643
    invoke-virtual {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundTranslationY()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    sub-int/2addr v3, v4

    .line 648
    int-to-float v3, v3

    .line 649
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 650
    .line 651
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 652
    .line 653
    invoke-virtual {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 658
    .line 659
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 660
    .line 661
    if-eqz v6, :cond_18

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    invoke-virtual {v6, v8, v4, v12, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->applyServiceShaderMatrix(IIFF)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    invoke-static {v6, v4, v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :goto_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    int-to-float v2, v8

    .line 702
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getHighlightAlpha()F

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    mul-float v3, v3, v2

    .line 707
    .line 708
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    mul-float v2, v2, v3

    .line 713
    .line 714
    float-to-int v2, v2

    .line 715
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    int-to-float v3, v2

    .line 723
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    int-to-float v4, v2

    .line 728
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    int-to-float v5, v2

    .line 733
    const/4 v2, 0x0

    .line 734
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 741
    .line 742
    .line 743
    :cond_19
    :goto_c
    move-object v2, v10

    .line 744
    :goto_d
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 745
    .line 746
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    if-ne v3, v9, :cond_1a

    .line 751
    .line 752
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 753
    .line 754
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22600(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    if-eqz v3, :cond_1e

    .line 759
    .line 760
    :cond_1a
    if-nez v10, :cond_1e

    .line 761
    .line 762
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_1e

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    int-to-float v5, v5

    .line 784
    add-float/2addr v4, v5

    .line 785
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    cmpl-float v3, v3, v19

    .line 793
    .line 794
    if-eqz v3, :cond_1b

    .line 795
    .line 796
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    shr-int/lit8 v6, v6, 0x1

    .line 813
    .line 814
    int-to-float v6, v6

    .line 815
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 816
    .line 817
    .line 818
    :cond_1b
    const/4 v3, 0x1

    .line 819
    invoke-virtual {v9, v1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 823
    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_1c
    instance-of v3, v9, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 827
    .line 828
    if-eqz v3, :cond_1e

    .line 829
    .line 830
    check-cast v9, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 831
    .line 832
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_1e

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    int-to-float v8, v8

    .line 854
    add-float/2addr v4, v8

    .line 855
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    int-to-float v8, v8

    .line 871
    div-float/2addr v8, v6

    .line 872
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    int-to-float v10, v10

    .line 877
    div-float/2addr v10, v6

    .line 878
    invoke-virtual {v1, v3, v4, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 879
    .line 880
    .line 881
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 882
    .line 883
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22700(Lorg/telegram/ui/ChatActivity;)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    int-to-float v3, v3

    .line 888
    div-float/2addr v3, v6

    .line 889
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 890
    .line 891
    .line 892
    const/4 v3, 0x1

    .line 893
    invoke-virtual {v9, v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 894
    .line 895
    .line 896
    const/4 v5, 0x0

    .line 897
    invoke-virtual {v9, v1, v3, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->drawReactions(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 901
    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_1d
    move-object/from16 v14, p2

    .line 905
    .line 906
    :cond_1e
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_1f
    const/16 v16, 0x4

    .line 911
    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :goto_f
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 915
    .line 916
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    instance-of v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 921
    .line 922
    if-eqz v2, :cond_20

    .line 923
    .line 924
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 925
    .line 926
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 931
    .line 932
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    move-object v12, v2

    .line 937
    goto :goto_10

    .line 938
    :cond_20
    const/4 v12, 0x0

    .line 939
    :goto_10
    const/4 v13, 0x0

    .line 940
    :goto_11
    const/4 v2, 0x3

    .line 941
    if-ge v13, v2, :cond_43

    .line 942
    .line 943
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->drawingGroups:Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 946
    .line 947
    .line 948
    if-ne v13, v4, :cond_22

    .line 949
    .line 950
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 951
    .line 952
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_22

    .line 961
    .line 962
    :cond_21
    const/4 v5, 0x0

    .line 963
    const/16 v20, 0x8

    .line 964
    .line 965
    const/16 v22, 0x2

    .line 966
    .line 967
    const/16 v24, 0x0

    .line 968
    .line 969
    const/high16 v25, 0x40000000    # 2.0f

    .line 970
    .line 971
    const/16 v28, 0x1

    .line 972
    .line 973
    goto/16 :goto_1f

    .line 974
    .line 975
    :cond_22
    const/4 v8, 0x0

    .line 976
    :goto_12
    if-ge v8, v11, :cond_37

    .line 977
    .line 978
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 979
    .line 980
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    instance-of v7, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 989
    .line 990
    if-eqz v7, :cond_23

    .line 991
    .line 992
    move-object v7, v2

    .line 993
    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 994
    .line 995
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1000
    .line 1001
    invoke-static {v10}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    int-to-float v10, v10

    .line 1010
    cmpl-float v9, v9, v10

    .line 1011
    .line 1012
    if-gtz v9, :cond_23

    .line 1013
    .line 1014
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    int-to-float v2, v2

    .line 1023
    add-float/2addr v9, v2

    .line 1024
    cmpg-float v2, v9, v5

    .line 1025
    .line 1026
    if-ltz v2, :cond_23

    .line 1027
    .line 1028
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-ne v2, v3, :cond_24

    .line 1033
    .line 1034
    :cond_23
    :goto_13
    const/4 v14, 0x0

    .line 1035
    const/16 v18, 0x8

    .line 1036
    .line 1037
    goto/16 :goto_16

    .line 1038
    .line 1039
    :cond_24
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    if-eqz v2, :cond_23

    .line 1044
    .line 1045
    if-nez v13, :cond_25

    .line 1046
    .line 1047
    iget-object v9, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    const/4 v10, 0x1

    .line 1054
    if-eq v9, v10, :cond_23

    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_25
    const/4 v10, 0x1

    .line 1058
    :goto_14
    if-ne v13, v10, :cond_26

    .line 1059
    .line 1060
    iget-object v9, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1061
    .line 1062
    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    .line 1063
    .line 1064
    if-nez v9, :cond_26

    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :cond_26
    if-nez v13, :cond_27

    .line 1068
    .line 1069
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject;->deleted:Z

    .line 1074
    .line 1075
    if-nez v9, :cond_23

    .line 1076
    .line 1077
    :cond_27
    const/4 v10, 0x1

    .line 1078
    if-ne v13, v10, :cond_28

    .line 1079
    .line 1080
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject;->deleted:Z

    .line 1085
    .line 1086
    if-nez v9, :cond_28

    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :cond_28
    if-ne v13, v4, :cond_29

    .line 1090
    .line 1091
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v9

    .line 1095
    if-eqz v9, :cond_23

    .line 1096
    .line 1097
    :cond_29
    if-eq v13, v4, :cond_2a

    .line 1098
    .line 1099
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    if-eqz v9, :cond_2a

    .line 1104
    .line 1105
    goto :goto_13

    .line 1106
    :cond_2a
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->drawingGroups:Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    if-nez v9, :cond_2b

    .line 1113
    .line 1114
    iget-object v9, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1115
    .line 1116
    const/4 v14, 0x0

    .line 1117
    iput v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 1118
    .line 1119
    iput v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 1120
    .line 1121
    iput v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 1122
    .line 1123
    iput v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 1124
    .line 1125
    iput-boolean v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 1126
    .line 1127
    iput-boolean v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 1128
    .line 1129
    iput-object v7, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1130
    .line 1131
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->drawingGroups:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :cond_2b
    const/4 v14, 0x0

    .line 1138
    :goto_15
    iget-object v9, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1139
    .line 1140
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    iput-boolean v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 1145
    .line 1146
    iget-object v9, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1147
    .line 1148
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    iput-boolean v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 1153
    .line 1154
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 1159
    .line 1160
    .line 1161
    move-result v10

    .line 1162
    add-int/2addr v10, v9

    .line 1163
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 1168
    .line 1169
    .line 1170
    move-result v15

    .line 1171
    add-int/2addr v15, v9

    .line 1172
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 1177
    .line 1178
    .line 1179
    move-result v17

    .line 1180
    add-int v17, v17, v9

    .line 1181
    .line 1182
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 1183
    .line 1184
    .line 1185
    move-result v9

    .line 1186
    add-int v9, v9, v17

    .line 1187
    .line 1188
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 1189
    .line 1190
    .line 1191
    move-result v17

    .line 1192
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 1193
    .line 1194
    .line 1195
    move-result v18

    .line 1196
    add-int v18, v18, v17

    .line 1197
    .line 1198
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 1199
    .line 1200
    .line 1201
    move-result v17

    .line 1202
    add-int v17, v17, v18

    .line 1203
    .line 1204
    const/16 v18, 0x8

    .line 1205
    .line 1206
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    iget v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 1211
    .line 1212
    and-int/lit8 v3, v3, 0x4

    .line 1213
    .line 1214
    const/high16 v21, 0x41200000    # 10.0f

    .line 1215
    .line 1216
    if-nez v3, :cond_2c

    .line 1217
    .line 1218
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    sub-int/2addr v9, v3

    .line 1223
    :cond_2c
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    iget v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 1228
    .line 1229
    and-int/lit8 v3, v3, 0x8

    .line 1230
    .line 1231
    if-nez v3, :cond_2d

    .line 1232
    .line 1233
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    add-int v17, v3, v17

    .line 1238
    .line 1239
    :cond_2d
    move/from16 v3, v17

    .line 1240
    .line 1241
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v17

    .line 1245
    if-eqz v17, :cond_2e

    .line 1246
    .line 1247
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1248
    .line 1249
    iput-object v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1250
    .line 1251
    :cond_2e
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1252
    .line 1253
    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 1254
    .line 1255
    if-eqz v4, :cond_2f

    .line 1256
    .line 1257
    if-ge v9, v4, :cond_30

    .line 1258
    .line 1259
    :cond_2f
    iput v9, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 1260
    .line 1261
    :cond_30
    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 1262
    .line 1263
    if-eqz v4, :cond_31

    .line 1264
    .line 1265
    if-le v3, v4, :cond_32

    .line 1266
    .line 1267
    :cond_31
    iput v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 1268
    .line 1269
    :cond_32
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 1270
    .line 1271
    if-eqz v3, :cond_33

    .line 1272
    .line 1273
    if-ge v10, v3, :cond_34

    .line 1274
    .line 1275
    :cond_33
    iput v10, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 1276
    .line 1277
    :cond_34
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 1278
    .line 1279
    if-eqz v3, :cond_35

    .line 1280
    .line 1281
    if-le v15, v3, :cond_36

    .line 1282
    .line 1283
    :cond_35
    iput v15, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 1284
    .line 1285
    :cond_36
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 1286
    .line 1287
    const/16 v3, 0x8

    .line 1288
    .line 1289
    const/4 v4, 0x2

    .line 1290
    goto/16 :goto_12

    .line 1291
    .line 1292
    :cond_37
    const/4 v15, 0x0

    .line 1293
    :goto_17
    const/4 v14, 0x0

    .line 1294
    const/16 v18, 0x8

    .line 1295
    .line 1296
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->drawingGroups:Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-ge v15, v2, :cond_21

    .line 1303
    .line 1304
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->drawingGroups:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 1311
    .line 1312
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1313
    .line 1314
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1315
    .line 1316
    const/4 v10, 0x1

    .line 1317
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1322
    .line 1323
    iget v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 1324
    .line 1325
    int-to-float v7, v7

    .line 1326
    add-float/2addr v7, v3

    .line 1327
    iget v8, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 1328
    .line 1329
    add-float/2addr v7, v8

    .line 1330
    iget v8, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 1331
    .line 1332
    int-to-float v8, v8

    .line 1333
    iget v9, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 1334
    .line 1335
    add-float/2addr v8, v9

    .line 1336
    iget v9, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 1337
    .line 1338
    int-to-float v9, v9

    .line 1339
    add-float/2addr v9, v3

    .line 1340
    iget v3, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 1341
    .line 1342
    add-float/2addr v3, v9

    .line 1343
    iget v9, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 1344
    .line 1345
    int-to-float v9, v9

    .line 1346
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 1347
    .line 1348
    add-float/2addr v9, v5

    .line 1349
    iget-boolean v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 1350
    .line 1351
    if-nez v5, :cond_38

    .line 1352
    .line 1353
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1354
    .line 1355
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    add-float/2addr v8, v4

    .line 1360
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1361
    .line 1362
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1363
    .line 1364
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    add-float/2addr v9, v4

    .line 1369
    :cond_38
    move v4, v8

    .line 1370
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1371
    .line 1372
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1381
    .line 1382
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1383
    .line 1384
    .line 1385
    move-result v21

    .line 1386
    add-int v5, v21, v5

    .line 1387
    .line 1388
    int-to-float v5, v5

    .line 1389
    cmpl-float v5, v9, v5

    .line 1390
    .line 1391
    if-lez v5, :cond_39

    .line 1392
    .line 1393
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1394
    .line 1395
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    add-int/2addr v8, v5

    .line 1408
    int-to-float v9, v8

    .line 1409
    :cond_39
    move v5, v9

    .line 1410
    iget-object v8, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1411
    .line 1412
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1413
    .line 1414
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 1415
    .line 1416
    .line 1417
    move-result v8

    .line 1418
    cmpl-float v8, v8, v19

    .line 1419
    .line 1420
    if-nez v8, :cond_3b

    .line 1421
    .line 1422
    iget-object v8, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1423
    .line 1424
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1425
    .line 1426
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    cmpl-float v8, v8, v19

    .line 1431
    .line 1432
    if-eqz v8, :cond_3a

    .line 1433
    .line 1434
    goto :goto_18

    .line 1435
    :cond_3a
    const/16 v21, 0x0

    .line 1436
    .line 1437
    goto :goto_19

    .line 1438
    :cond_3b
    :goto_18
    const/16 v21, 0x1

    .line 1439
    .line 1440
    :goto_19
    if-eqz v21, :cond_3c

    .line 1441
    .line 1442
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1443
    .line 1444
    .line 1445
    iget-object v8, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1446
    .line 1447
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1448
    .line 1449
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 1450
    .line 1451
    .line 1452
    move-result v8

    .line 1453
    iget-object v9, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1454
    .line 1455
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1456
    .line 1457
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 1458
    .line 1459
    .line 1460
    move-result v9

    .line 1461
    invoke-static {v3, v7, v6, v7}, Ld8/e;->y(FFFF)F

    .line 1462
    .line 1463
    .line 1464
    move-result v10

    .line 1465
    invoke-static {v5, v4, v6, v4}, Ld8/e;->y(FFFF)F

    .line 1466
    .line 1467
    .line 1468
    move-result v14

    .line 1469
    invoke-virtual {v1, v8, v9, v10, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1470
    .line 1471
    .line 1472
    :cond_3c
    iget-object v8, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 1473
    .line 1474
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    const/4 v9, 0x0

    .line 1479
    :goto_1a
    if-ge v9, v8, :cond_3f

    .line 1480
    .line 1481
    iget-object v10, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    check-cast v10, Lorg/telegram/messenger/MessageObject;

    .line 1488
    .line 1489
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v24

    .line 1493
    iget-object v14, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1494
    .line 1495
    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v26

    .line 1499
    cmp-long v14, v24, v26

    .line 1500
    .line 1501
    if-nez v14, :cond_3d

    .line 1502
    .line 1503
    const/4 v14, 0x0

    .line 1504
    goto :goto_1b

    .line 1505
    :cond_3d
    const/4 v14, 0x1

    .line 1506
    :goto_1b
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1507
    .line 1508
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    aget-object v6, v6, v14

    .line 1513
    .line 1514
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 1515
    .line 1516
    .line 1517
    move-result v10

    .line 1518
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    if-gez v6, :cond_3e

    .line 1523
    .line 1524
    const/4 v9, 0x0

    .line 1525
    goto :goto_1c

    .line 1526
    :cond_3e
    add-int/lit8 v9, v9, 0x1

    .line 1527
    .line 1528
    const/high16 v6, 0x40000000    # 2.0f

    .line 1529
    .line 1530
    goto :goto_1a

    .line 1531
    :cond_3f
    const/4 v9, 0x1

    .line 1532
    :goto_1c
    iget-object v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1533
    .line 1534
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1535
    .line 1536
    float-to-int v8, v7

    .line 1537
    move v10, v4

    .line 1538
    float-to-int v4, v10

    .line 1539
    float-to-int v14, v3

    .line 1540
    move-object/from16 v25, v1

    .line 1541
    .line 1542
    float-to-int v1, v5

    .line 1543
    move/from16 v26, v7

    .line 1544
    .line 1545
    iget-boolean v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 1546
    .line 1547
    iget-boolean v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 1548
    .line 1549
    move/from16 v27, v10

    .line 1550
    .line 1551
    const/4 v10, 0x0

    .line 1552
    move/from16 v17, v3

    .line 1553
    .line 1554
    move/from16 v18, v5

    .line 1555
    .line 1556
    move v3, v8

    .line 1557
    move v5, v14

    .line 1558
    const/16 v20, 0x8

    .line 1559
    .line 1560
    const/16 v22, 0x2

    .line 1561
    .line 1562
    const/16 v24, 0x0

    .line 1563
    .line 1564
    const/16 v28, 0x1

    .line 1565
    .line 1566
    move-object v14, v2

    .line 1567
    move v8, v6

    .line 1568
    move-object/from16 v2, p1

    .line 1569
    .line 1570
    move v6, v1

    .line 1571
    move-object/from16 v1, v25

    .line 1572
    .line 1573
    const/high16 v25, 0x40000000    # 2.0f

    .line 1574
    .line 1575
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 1576
    .line 1577
    .line 1578
    if-eq v14, v12, :cond_40

    .line 1579
    .line 1580
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1581
    .line 1582
    const/4 v5, 0x0

    .line 1583
    iput-object v5, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1584
    .line 1585
    goto :goto_1d

    .line 1586
    :cond_40
    const/4 v5, 0x0

    .line 1587
    :goto_1d
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1588
    .line 1589
    iget-boolean v2, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    .line 1590
    .line 1591
    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    .line 1592
    .line 1593
    if-eqz v21, :cond_42

    .line 1594
    .line 1595
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1596
    .line 1597
    .line 1598
    const/4 v8, 0x0

    .line 1599
    :goto_1e
    if-ge v8, v11, :cond_42

    .line 1600
    .line 1601
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1602
    .line 1603
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1612
    .line 1613
    if-eqz v2, :cond_41

    .line 1614
    .line 1615
    move-object v2, v1

    .line 1616
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    if-ne v3, v14, :cond_41

    .line 1623
    .line 1624
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    int-to-float v3, v3

    .line 1633
    sub-float v7, v26, v3

    .line 1634
    .line 1635
    sub-float v3, v17, v26

    .line 1636
    .line 1637
    div-float v3, v3, v25

    .line 1638
    .line 1639
    add-float/2addr v3, v7

    .line 1640
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 1641
    .line 1642
    .line 1643
    int-to-float v2, v2

    .line 1644
    sub-float v4, v27, v2

    .line 1645
    .line 1646
    sub-float v2, v18, v27

    .line 1647
    .line 1648
    div-float v2, v2, v25

    .line 1649
    .line 1650
    add-float/2addr v2, v4

    .line 1651
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 1652
    .line 1653
    .line 1654
    :cond_41
    add-int/lit8 v8, v8, 0x1

    .line 1655
    .line 1656
    goto :goto_1e

    .line 1657
    :cond_42
    add-int/lit8 v15, v15, 0x1

    .line 1658
    .line 1659
    move-object/from16 v1, p1

    .line 1660
    .line 1661
    const/4 v5, 0x0

    .line 1662
    const/high16 v6, 0x40000000    # 2.0f

    .line 1663
    .line 1664
    goto/16 :goto_17

    .line 1665
    .line 1666
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 1667
    .line 1668
    move-object/from16 v1, p1

    .line 1669
    .line 1670
    const/16 v3, 0x8

    .line 1671
    .line 1672
    const/4 v4, 0x2

    .line 1673
    const/4 v5, 0x0

    .line 1674
    const/high16 v6, 0x40000000    # 2.0f

    .line 1675
    .line 1676
    goto/16 :goto_11

    .line 1677
    .line 1678
    :cond_43
    return-void
.end method

.method public drawChatForegroundElements(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->drawTimeAfter:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-lez v3, :cond_3

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v7, v3, :cond_2

    .line 19
    .line 20
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->drawTimeAfter:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 27
    .line 28
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 29
    .line 30
    invoke-static {v9, v8, v2}, Lorg/telegram/ui/ChatActivity;->access$22100(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    int-to-float v9, v9

    .line 45
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-float/2addr v10, v9

    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    int-to-float v11, v11

    .line 59
    add-float/2addr v9, v11

    .line 60
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v8, v1, v9, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->drawTimeAfter:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->drawNamesAfter:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_7

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    if-ge v7, v3, :cond_6

    .line 100
    .line 101
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->drawNamesAfter:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 108
    .line 109
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 110
    .line 111
    invoke-static {v9, v8, v2}, Lorg/telegram/ui/ChatActivity;->access$22100(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    int-to-float v9, v9

    .line 123
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    add-float/2addr v10, v9

    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    int-to-float v11, v11

    .line 137
    add-float/2addr v9, v11

    .line 138
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v1, v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    .line 168
    .line 169
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->drawNamesAfter:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-lez v3, :cond_f

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_6
    if-ge v8, v3, :cond_e

    .line 187
    .line 188
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 195
    .line 196
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 197
    .line 198
    invoke-static {v10, v9, v2}, Lorg/telegram/ui/ChatActivity;->access$22100(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    const/high16 v16, 0x41000000    # 8.0f

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 219
    .line 220
    and-int/2addr v10, v5

    .line 221
    if-nez v10, :cond_9

    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    const/4 v10, 0x0

    .line 226
    :goto_7
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_a

    .line 231
    .line 232
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 238
    .line 239
    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    int-to-float v12, v12

    .line 244
    invoke-virtual {v9, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    add-float/2addr v13, v12

    .line 249
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    int-to-float v14, v14

    .line 258
    add-float/2addr v12, v14

    .line 259
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-eqz v14, :cond_c

    .line 267
    .line 268
    iget-object v15, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 269
    .line 270
    iget-boolean v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 271
    .line 272
    if-eqz v15, :cond_c

    .line 273
    .line 274
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    iget-object v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 279
    .line 280
    iget v4, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 281
    .line 282
    int-to-float v4, v4

    .line 283
    add-float/2addr v4, v15

    .line 284
    const/high16 v16, 0x41000000    # 8.0f

    .line 285
    .line 286
    iget v7, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 287
    .line 288
    add-float/2addr v4, v7

    .line 289
    iget v7, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 290
    .line 291
    int-to-float v7, v7

    .line 292
    iget v6, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 293
    .line 294
    add-float/2addr v7, v6

    .line 295
    iget v6, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 296
    .line 297
    int-to-float v6, v6

    .line 298
    add-float/2addr v6, v15

    .line 299
    iget v15, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 300
    .line 301
    add-float/2addr v6, v15

    .line 302
    iget v15, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 303
    .line 304
    int-to-float v15, v15

    .line 305
    iget v5, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 306
    .line 307
    add-float/2addr v15, v5

    .line 308
    iget-boolean v5, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 309
    .line 310
    if-nez v5, :cond_b

    .line 311
    .line 312
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    add-float/2addr v7, v5

    .line 317
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-float/2addr v15, v5

    .line 322
    :cond_b
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    int-to-float v5, v5

    .line 327
    add-float/2addr v4, v5

    .line 328
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    int-to-float v5, v5

    .line 333
    add-float/2addr v7, v5

    .line 334
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    int-to-float v5, v5

    .line 339
    sub-float/2addr v6, v5

    .line 340
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    int-to-float v5, v5

    .line 345
    sub-float/2addr v15, v5

    .line 346
    invoke-virtual {v1, v4, v7, v6, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_c
    const/high16 v16, 0x41000000    # 8.0f

    .line 351
    .line 352
    :goto_9
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 357
    .line 358
    if-eqz v4, :cond_d

    .line 359
    .line 360
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v1, v10, v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 372
    .line 373
    .line 374
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 375
    .line 376
    .line 377
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    const/4 v6, 0x0

    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_e
    const/high16 v16, 0x41000000    # 8.0f

    .line 384
    .line 385
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    const/high16 v16, 0x41000000    # 8.0f

    .line 392
    .line 393
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-lez v3, :cond_17

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    :goto_c
    if-ge v4, v3, :cond_16

    .line 403
    .line 404
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 411
    .line 412
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 413
    .line 414
    invoke-static {v6, v5, v2}, Lorg/telegram/ui/ChatActivity;->access$22100(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_10

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v11, 0x1

    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_10
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_11

    .line 429
    .line 430
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 435
    .line 436
    const/16 v17, 0x1

    .line 437
    .line 438
    and-int/lit8 v6, v6, 0x1

    .line 439
    .line 440
    if-nez v6, :cond_11

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    goto :goto_d

    .line 444
    :cond_11
    const/4 v6, 0x0

    .line 445
    :goto_d
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_12

    .line 450
    .line 451
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    goto :goto_e

    .line 456
    :cond_12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 457
    .line 458
    :goto_e
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    int-to-float v8, v8

    .line 463
    const/4 v9, 0x0

    .line 464
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    add-float/2addr v10, v8

    .line 469
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    int-to-float v9, v9

    .line 478
    add-float/2addr v8, v9

    .line 479
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-eqz v9, :cond_14

    .line 487
    .line 488
    iget-object v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 489
    .line 490
    iget-boolean v11, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 491
    .line 492
    if-eqz v11, :cond_14

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 500
    .line 501
    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 502
    .line 503
    int-to-float v11, v11

    .line 504
    add-float/2addr v11, v12

    .line 505
    iget v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 506
    .line 507
    add-float/2addr v11, v13

    .line 508
    iget v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 509
    .line 510
    int-to-float v13, v13

    .line 511
    iget v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 512
    .line 513
    add-float/2addr v13, v14

    .line 514
    iget v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 515
    .line 516
    int-to-float v14, v14

    .line 517
    add-float/2addr v14, v12

    .line 518
    iget v12, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 519
    .line 520
    add-float/2addr v14, v12

    .line 521
    iget v12, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 522
    .line 523
    int-to-float v12, v12

    .line 524
    iget v15, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 525
    .line 526
    add-float/2addr v12, v15

    .line 527
    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 528
    .line 529
    if-nez v9, :cond_13

    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    add-float/2addr v13, v9

    .line 536
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    add-float/2addr v12, v9

    .line 541
    :cond_13
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    int-to-float v9, v9

    .line 546
    add-float/2addr v11, v9

    .line 547
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    int-to-float v9, v9

    .line 552
    add-float/2addr v13, v9

    .line 553
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    int-to-float v9, v9

    .line 558
    sub-float/2addr v14, v9

    .line 559
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    int-to-float v9, v9

    .line 564
    sub-float/2addr v12, v9

    .line 565
    invoke-virtual {v1, v11, v13, v14, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 566
    .line 567
    .line 568
    :cond_14
    if-nez v6, :cond_15

    .line 569
    .line 570
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget-boolean v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 575
    .line 576
    if-eqz v6, :cond_15

    .line 577
    .line 578
    invoke-virtual {v1, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 579
    .line 580
    .line 581
    const/4 v11, 0x1

    .line 582
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 583
    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-virtual {v5, v1, v7, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawReactionsLayout(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v1, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCommentLayout(Landroid/graphics/Canvas;F)V

    .line 590
    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_15
    const/4 v9, 0x0

    .line 598
    const/4 v11, 0x1

    .line 599
    :goto_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 600
    .line 601
    .line 602
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 603
    .line 604
    goto/16 :goto_c

    .line 605
    .line 606
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 609
    .line 610
    .line 611
    :cond_17
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput-boolean v4, v0, Lorg/telegram/ui/ChatActivity$21;->invalidated:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22600(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    instance-of v6, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 48
    .line 49
    iget-object v9, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 50
    .line 51
    iget-boolean v9, v9, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v8, v7

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_1
    sget-boolean v10, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawingBlur:Z

    .line 57
    .line 58
    const/4 v11, 0x4

    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-nez v10, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    int-to-float v14, v14

    .line 73
    cmpl-float v10, v10, v14

    .line 74
    .line 75
    if-gtz v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    int-to-float v14, v14

    .line 86
    add-float/2addr v10, v14

    .line 87
    cmpg-float v10, v10, v13

    .line 88
    .line 89
    if-gez v10, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eqz v9, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eq v9, v11, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v12, :cond_6

    .line 104
    .line 105
    :cond_5
    const/4 v3, 0x1

    .line 106
    :cond_6
    if-eqz v6, :cond_d

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 110
    .line 111
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 112
    .line 113
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$22800(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_7
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    iget v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 135
    .line 136
    iget v15, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 137
    .line 138
    if-eq v14, v15, :cond_8

    .line 139
    .line 140
    const/16 v14, 0x3e8

    .line 141
    .line 142
    if-ne v15, v14, :cond_8

    .line 143
    .line 144
    iget-object v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 145
    .line 146
    if-nez v14, :cond_8

    .line 147
    .line 148
    iget-boolean v14, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    .line 149
    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    :goto_2
    const/4 v14, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 159
    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    add-int/2addr v14, v5

    .line 171
    int-to-float v14, v14

    .line 172
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    sub-int/2addr v9, v14

    .line 177
    move v14, v9

    .line 178
    const/4 v9, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const/4 v9, 0x0

    .line 181
    goto :goto_2

    .line 182
    :goto_3
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDelayRoundProgressDraw()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_a

    .line 187
    .line 188
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 189
    .line 190
    invoke-static {v15, v6}, Lorg/telegram/ui/ChatActivity;->access$21702(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 191
    .line 192
    .line 193
    :cond_a
    if-nez v3, :cond_b

    .line 194
    .line 195
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 196
    .line 197
    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    instance-of v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 202
    .line 203
    if-eqz v15, :cond_b

    .line 204
    .line 205
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 206
    .line 207
    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->access$22600(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v15, :cond_b

    .line 212
    .line 213
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 214
    .line 215
    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 220
    .line 221
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    if-eqz v16, :cond_b

    .line 226
    .line 227
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-ne v15, v10, :cond_b

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    :cond_b
    if-eqz v3, :cond_c

    .line 235
    .line 236
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->skipDraw()V

    .line 241
    .line 242
    .line 243
    :cond_c
    move-object/from16 v21, v7

    .line 244
    .line 245
    move-object v7, v6

    .line 246
    move-object/from16 v6, v21

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    instance-of v6, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 250
    .line 251
    if-eqz v6, :cond_e

    .line 252
    .line 253
    move-object v6, v2

    .line 254
    check-cast v6, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 255
    .line 256
    move-object v10, v7

    .line 257
    :goto_4
    const/4 v9, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_e
    move-object v6, v7

    .line 261
    move-object v10, v6

    .line 262
    goto :goto_4

    .line 263
    :goto_5
    if-eqz v9, :cond_f

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_f
    if-eqz v14, :cond_10

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 272
    .line 273
    .line 274
    :cond_10
    :goto_6
    if-eqz v3, :cond_11

    .line 275
    .line 276
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 277
    .line 278
    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->access$22900(Lorg/telegram/ui/ChatActivity;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-nez v15, :cond_11

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    :cond_11
    if-nez v3, :cond_19

    .line 286
    .line 287
    if-eqz v7, :cond_12

    .line 288
    .line 289
    iget-object v15, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 290
    .line 291
    iget-boolean v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->needsStopClipping:Z

    .line 292
    .line 293
    if-nez v15, :cond_12

    .line 294
    .line 295
    if-eqz v10, :cond_12

    .line 296
    .line 297
    iget-object v15, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 298
    .line 299
    iget-boolean v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 300
    .line 301
    if-eqz v15, :cond_12

    .line 302
    .line 303
    const/4 v15, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_12
    const/4 v15, 0x0

    .line 306
    :goto_7
    if-eqz v15, :cond_13

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    iget-object v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 316
    .line 317
    const/16 v17, 0x4

    .line 318
    .line 319
    iget v11, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 320
    .line 321
    int-to-float v11, v11

    .line 322
    add-float v11, v11, v16

    .line 323
    .line 324
    const/16 v18, 0x8

    .line 325
    .line 326
    iget v12, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 327
    .line 328
    add-float/2addr v11, v12

    .line 329
    iget v12, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 330
    .line 331
    int-to-float v12, v12

    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    iget v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 335
    .line 336
    add-float/2addr v12, v13

    .line 337
    iget v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 338
    .line 339
    int-to-float v13, v13

    .line 340
    add-float v13, v13, v16

    .line 341
    .line 342
    iget v4, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 343
    .line 344
    add-float/2addr v13, v4

    .line 345
    iget v4, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 346
    .line 347
    int-to-float v4, v4

    .line 348
    iget v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 349
    .line 350
    add-float/2addr v4, v10

    .line 351
    const/high16 v20, 0x40800000    # 4.0f

    .line 352
    .line 353
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    int-to-float v10, v10

    .line 358
    add-float/2addr v11, v10

    .line 359
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    int-to-float v10, v10

    .line 364
    add-float/2addr v12, v10

    .line 365
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    int-to-float v10, v10

    .line 370
    sub-float/2addr v13, v10

    .line 371
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    int-to-float v10, v10

    .line 376
    sub-float/2addr v4, v10

    .line 377
    invoke-virtual {v1, v11, v12, v13, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_13
    const/16 v17, 0x4

    .line 382
    .line 383
    const/16 v18, 0x8

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    :goto_8
    if-eqz v7, :cond_14

    .line 388
    .line 389
    iget-object v4, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 390
    .line 391
    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->needsStopClipping:Z

    .line 392
    .line 393
    if-eqz v4, :cond_14

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawInternal(Landroid/graphics/Canvas;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 413
    .line 414
    .line 415
    iget-object v4, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 416
    .line 417
    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange:Z

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_14
    if-eqz v7, :cond_15

    .line 421
    .line 422
    if-eqz v15, :cond_15

    .line 423
    .line 424
    iput-boolean v5, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->clipToGroupBounds:Z

    .line 425
    .line 426
    invoke-super/range {p0 .. p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const/4 v10, 0x0

    .line 431
    iput-boolean v10, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->clipToGroupBounds:Z

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_15
    invoke-super/range {p0 .. p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    :goto_9
    if-eqz v15, :cond_16

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 441
    .line 442
    .line 443
    :cond_16
    if-eqz v7, :cond_17

    .line 444
    .line 445
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasOutboundsContent()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_17

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPaddingTopAnimated()F

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    add-float/2addr v11, v10

    .line 467
    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_17
    if-eqz v6, :cond_18

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    .line 498
    .line 499
    :cond_18
    :goto_a
    move v10, v4

    .line 500
    goto :goto_b

    .line 501
    :cond_19
    const/16 v17, 0x4

    .line 502
    .line 503
    const/16 v18, 0x8

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    :goto_b
    if-nez v9, :cond_1a

    .line 509
    .line 510
    if-eqz v14, :cond_1b

    .line 511
    .line 512
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 513
    .line 514
    .line 515
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    cmpl-float v4, v4, v19

    .line 520
    .line 521
    if-eqz v4, :cond_1c

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_1c
    const/4 v6, 0x0

    .line 536
    :goto_c
    if-eqz v7, :cond_1d

    .line 537
    .line 538
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCheckBox(Landroid/graphics/Canvas;)V

    .line 539
    .line 540
    .line 541
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    cmpl-float v4, v4, v6

    .line 546
    .line 547
    if-eqz v4, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 550
    .line 551
    .line 552
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    cmpl-float v4, v4, v6

    .line 557
    .line 558
    if-eqz v4, :cond_1f

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 568
    .line 569
    .line 570
    :cond_1f
    if-eqz v7, :cond_2d

    .line 571
    .line 572
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-nez v3, :cond_2d

    .line 581
    .line 582
    if-nez v6, :cond_20

    .line 583
    .line 584
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 589
    .line 590
    if-eqz v3, :cond_2a

    .line 591
    .line 592
    :cond_20
    if-eqz v6, :cond_21

    .line 593
    .line 594
    iget-boolean v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 595
    .line 596
    if-nez v3, :cond_21

    .line 597
    .line 598
    iget-byte v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 599
    .line 600
    if-nez v3, :cond_25

    .line 601
    .line 602
    iget-byte v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 603
    .line 604
    if-nez v3, :cond_25

    .line 605
    .line 606
    :cond_21
    if-eqz v6, :cond_22

    .line 607
    .line 608
    iget-boolean v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 609
    .line 610
    if-eqz v3, :cond_23

    .line 611
    .line 612
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->drawTimeAfter:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_23
    if-eqz v6, :cond_24

    .line 618
    .line 619
    iget-byte v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 620
    .line 621
    if-nez v3, :cond_25

    .line 622
    .line 623
    iget-byte v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 624
    .line 625
    if-nez v3, :cond_25

    .line 626
    .line 627
    :cond_24
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasNameLayout()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_25

    .line 632
    .line 633
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->drawNamesAfter:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_25
    if-nez v6, :cond_26

    .line 639
    .line 640
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    .line 645
    .line 646
    if-nez v3, :cond_26

    .line 647
    .line 648
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 653
    .line 654
    if-eqz v3, :cond_2a

    .line 655
    .line 656
    :cond_26
    if-eqz v6, :cond_27

    .line 657
    .line 658
    iget v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 659
    .line 660
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->captionFlag()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    and-int/2addr v3, v9

    .line 665
    if-eqz v3, :cond_28

    .line 666
    .line 667
    :cond_27
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_28
    if-eqz v6, :cond_29

    .line 673
    .line 674
    iget v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 675
    .line 676
    and-int/lit8 v6, v3, 0x8

    .line 677
    .line 678
    if-eqz v6, :cond_2a

    .line 679
    .line 680
    and-int/2addr v3, v5

    .line 681
    if-eqz v3, :cond_2a

    .line 682
    .line 683
    :cond_29
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_2a
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 689
    .line 690
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-eqz v3, :cond_2d

    .line 695
    .line 696
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_2b

    .line 701
    .line 702
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_2d

    .line 707
    .line 708
    :cond_2b
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isVoiceTranscriptionOpen()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_2d

    .line 713
    .line 714
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_2d

    .line 723
    .line 724
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    add-float/2addr v6, v4

    .line 737
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    int-to-float v9, v9

    .line 746
    add-float/2addr v4, v9

    .line 747
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    add-float/2addr v3, v4

    .line 752
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 753
    .line 754
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    add-float/2addr v4, v3

    .line 763
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 764
    .line 765
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    int-to-float v3, v3

    .line 774
    sub-float/2addr v4, v3

    .line 775
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 776
    .line 777
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    cmpl-float v3, v3, v6

    .line 786
    .line 787
    if-nez v3, :cond_2c

    .line 788
    .line 789
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 790
    .line 791
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    cmpl-float v3, v3, v4

    .line 800
    .line 801
    if-eqz v3, :cond_2d

    .line 802
    .line 803
    :cond_2c
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 804
    .line 805
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 813
    .line 814
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 819
    .line 820
    .line 821
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 822
    .line 823
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 824
    .line 825
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 826
    .line 827
    .line 828
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 829
    .line 830
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 835
    .line 836
    .line 837
    :cond_2d
    if-eqz v8, :cond_5c

    .line 838
    .line 839
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    if-eqz v6, :cond_5c

    .line 852
    .line 853
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 854
    .line 855
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)F

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    const/high16 v11, 0x3f800000    # 1.0f

    .line 860
    .line 861
    cmpg-float v9, v9, v11

    .line 862
    .line 863
    if-gez v9, :cond_5c

    .line 864
    .line 865
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 866
    .line 867
    invoke-virtual {v9, v3}, Lorg/telegram/ui/ChatActivity;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject;->deleted:Z

    .line 876
    .line 877
    if-nez v9, :cond_2e

    .line 878
    .line 879
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 880
    .line 881
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    const/4 v12, -0x1

    .line 890
    if-eq v9, v12, :cond_2e

    .line 891
    .line 892
    const/4 v9, 0x1

    .line 893
    goto :goto_d

    .line 894
    :cond_2e
    const/4 v9, 0x0

    .line 895
    :goto_d
    iget-object v12, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 896
    .line 897
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    invoke-virtual {v12}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    .line 902
    .line 903
    .line 904
    move-result v12

    .line 905
    if-nez v12, :cond_30

    .line 906
    .line 907
    if-eqz v3, :cond_2f

    .line 908
    .line 909
    iget-object v12, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 910
    .line 911
    iget-boolean v12, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 912
    .line 913
    if-eqz v12, :cond_2f

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_2f
    const/4 v12, 0x0

    .line 917
    goto :goto_f

    .line 918
    :cond_30
    :goto_e
    const/4 v12, 0x1

    .line 919
    :goto_f
    if-eqz v12, :cond_31

    .line 920
    .line 921
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    goto :goto_10

    .line 926
    :cond_31
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    float-to-int v13, v13

    .line 931
    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 932
    .line 933
    .line 934
    move-result v14

    .line 935
    add-int/2addr v14, v13

    .line 936
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->drawPinnedBottom()Z

    .line 937
    .line 938
    .line 939
    move-result v13

    .line 940
    if-eqz v13, :cond_3c

    .line 941
    .line 942
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->willRemovedAfterAnimation()Z

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    if-eqz v13, :cond_32

    .line 947
    .line 948
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 949
    .line 950
    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$15400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 951
    .line 952
    .line 953
    move-result-object v13

    .line 954
    iget-object v13, v13, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    .line 955
    .line 956
    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 957
    .line 958
    .line 959
    move-result v13

    .line 960
    if-ltz v13, :cond_33

    .line 961
    .line 962
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 963
    .line 964
    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->access$15400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    iget-object v15, v15, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    .line 969
    .line 970
    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    goto :goto_11

    .line 975
    :cond_32
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 976
    .line 977
    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    invoke-virtual {v13}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    :cond_33
    :goto_11
    if-ltz v13, :cond_3c

    .line 990
    .line 991
    if-eqz v3, :cond_36

    .line 992
    .line 993
    if-eqz v4, :cond_36

    .line 994
    .line 995
    iget-object v15, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 998
    .line 999
    .line 1000
    move-result v15

    .line 1001
    const/16 v20, 0x1

    .line 1002
    .line 1003
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    const/high16 p3, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    iget v11, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 1012
    .line 1013
    and-int/lit8 v11, v11, 0x8

    .line 1014
    .line 1015
    if-eqz v11, :cond_34

    .line 1016
    .line 1017
    sub-int/2addr v13, v5

    .line 1018
    add-int/2addr v13, v15

    .line 1019
    goto :goto_13

    .line 1020
    :cond_34
    add-int/lit8 v13, v13, -0x1

    .line 1021
    .line 1022
    add-int/lit8 v15, v15, 0x1

    .line 1023
    .line 1024
    :goto_12
    if-ge v15, v5, :cond_37

    .line 1025
    .line 1026
    iget-object v11, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    check-cast v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1033
    .line 1034
    iget-byte v11, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 1035
    .line 1036
    move/from16 p4, v5

    .line 1037
    .line 1038
    iget-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 1039
    .line 1040
    if-le v11, v5, :cond_35

    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :cond_35
    add-int/lit8 v13, v13, -0x1

    .line 1044
    .line 1045
    add-int/lit8 v15, v15, 0x1

    .line 1046
    .line 1047
    move/from16 v5, p4

    .line 1048
    .line 1049
    goto :goto_12

    .line 1050
    :cond_36
    const/high16 p3, 0x3f800000    # 1.0f

    .line 1051
    .line 1052
    const/16 v20, 0x1

    .line 1053
    .line 1054
    add-int/lit8 v13, v13, -0x1

    .line 1055
    .line 1056
    :cond_37
    :goto_13
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->willRemovedAfterAnimation()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_3a

    .line 1061
    .line 1062
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1063
    .line 1064
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$15400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    iget-object v5, v5, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    .line 1069
    .line 1070
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Landroid/view/View;

    .line 1075
    .line 1076
    if-eqz v5, :cond_39

    .line 1077
    .line 1078
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    const/16 v19, 0x0

    .line 1083
    .line 1084
    cmpl-float v2, v2, v19

    .line 1085
    .line 1086
    if-eqz v2, :cond_38

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1089
    .line 1090
    .line 1091
    :cond_38
    const/4 v1, 0x0

    .line 1092
    invoke-virtual {v6, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1093
    .line 1094
    .line 1095
    return v10

    .line 1096
    :cond_39
    const/4 v5, 0x0

    .line 1097
    goto :goto_14

    .line 1098
    :cond_3a
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1099
    .line 1100
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    if-eqz v5, :cond_39

    .line 1109
    .line 1110
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    const/16 v19, 0x0

    .line 1115
    .line 1116
    cmpl-float v2, v2, v19

    .line 1117
    .line 1118
    if-eqz v2, :cond_3b

    .line 1119
    .line 1120
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1121
    .line 1122
    .line 1123
    :cond_3b
    const/4 v5, 0x0

    .line 1124
    invoke-virtual {v6, v5, v5}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1125
    .line 1126
    .line 1127
    return v10

    .line 1128
    :cond_3c
    const/high16 p3, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    const/4 v5, 0x0

    .line 1131
    const/16 v20, 0x1

    .line 1132
    .line 1133
    :goto_14
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getSlidingOffsetX()F

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getCheckBoxTranslation()F

    .line 1138
    .line 1139
    .line 1140
    move-result v13

    .line 1141
    add-float/2addr v13, v11

    .line 1142
    int-to-float v11, v5

    .line 1143
    if-eqz v12, :cond_3d

    .line 1144
    .line 1145
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    int-to-float v5, v5

    .line 1150
    goto :goto_15

    .line 1151
    :cond_3d
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    :goto_15
    add-float/2addr v11, v5

    .line 1156
    float-to-int v5, v11

    .line 1157
    int-to-float v5, v5

    .line 1158
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPaddingTopAnimated()F

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    add-float/2addr v11, v5

    .line 1163
    float-to-int v5, v11

    .line 1164
    int-to-float v5, v5

    .line 1165
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLayoutHeight()I

    .line 1166
    .line 1167
    .line 1168
    move-result v11

    .line 1169
    int-to-float v11, v11

    .line 1170
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    iget v7, v7, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 1175
    .line 1176
    add-float/2addr v11, v7

    .line 1177
    add-float/2addr v11, v5

    .line 1178
    float-to-int v5, v11

    .line 1179
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1180
    .line 1181
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1190
    .line 1191
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 1196
    .line 1197
    .line 1198
    move-result v11

    .line 1199
    sub-int/2addr v7, v11

    .line 1200
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCheckBoxVisible()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v11

    .line 1204
    if-eqz v11, :cond_3e

    .line 1205
    .line 1206
    const/16 v19, 0x0

    .line 1207
    .line 1208
    cmpl-float v11, v13, v19

    .line 1209
    .line 1210
    if-nez v11, :cond_3e

    .line 1211
    .line 1212
    const/4 v11, 0x1

    .line 1213
    goto :goto_16

    .line 1214
    :cond_3e
    const/4 v11, 0x0

    .line 1215
    :goto_16
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPlayingRound()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v15

    .line 1219
    if-nez v15, :cond_41

    .line 1220
    .line 1221
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v15

    .line 1225
    iget-boolean v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    .line 1226
    .line 1227
    if-eqz v15, :cond_3f

    .line 1228
    .line 1229
    goto :goto_17

    .line 1230
    :cond_3f
    if-le v5, v7, :cond_40

    .line 1231
    .line 1232
    move v5, v7

    .line 1233
    :cond_40
    move-object/from16 v18, v8

    .line 1234
    .line 1235
    goto :goto_18

    .line 1236
    :cond_41
    :goto_17
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v15

    .line 1240
    iget-boolean v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    .line 1241
    .line 1242
    if-eqz v15, :cond_40

    .line 1243
    .line 1244
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v15

    .line 1248
    iget v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 1249
    .line 1250
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPlayingRound()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v18

    .line 1254
    if-nez v18, :cond_42

    .line 1255
    .line 1256
    sub-float v15, p3, v15

    .line 1257
    .line 1258
    :cond_42
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    int-to-float v5, v5

    .line 1263
    mul-float v5, v5, v15

    .line 1264
    .line 1265
    int-to-float v7, v7

    .line 1266
    move-object/from16 v18, v8

    .line 1267
    .line 1268
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1269
    .line 1270
    invoke-static {v8, v15, v7, v5}, Ld8/e;->x(FFFF)F

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    float-to-int v5, v5

    .line 1275
    :goto_18
    if-nez v12, :cond_43

    .line 1276
    .line 1277
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    const/16 v19, 0x0

    .line 1282
    .line 1283
    cmpl-float v7, v7, v19

    .line 1284
    .line 1285
    if-eqz v7, :cond_43

    .line 1286
    .line 1287
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1288
    .line 1289
    .line 1290
    :cond_43
    invoke-interface/range {v18 .. v18}, Lorg/telegram/ui/Cells/IMessageCell;->drawPinnedTop()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    if-eqz v7, :cond_52

    .line 1295
    .line 1296
    invoke-interface/range {v18 .. v18}, Lorg/telegram/ui/Cells/IMessageCell;->willRemovedAfterAnimation()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    if-eqz v7, :cond_44

    .line 1301
    .line 1302
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1303
    .line 1304
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$15400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    iget-object v7, v7, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    .line 1309
    .line 1310
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    if-ltz v7, :cond_45

    .line 1315
    .line 1316
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1317
    .line 1318
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$15400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    iget-object v8, v8, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    .line 1323
    .line 1324
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    goto :goto_19

    .line 1329
    :cond_44
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1330
    .line 1331
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-virtual {v7}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    :cond_45
    :goto_19
    if-ltz v7, :cond_52

    .line 1344
    .line 1345
    move v15, v14

    .line 1346
    move-object/from16 v8, v18

    .line 1347
    .line 1348
    move v14, v13

    .line 1349
    const/4 v13, 0x0

    .line 1350
    :goto_1a
    const/16 v2, 0x14

    .line 1351
    .line 1352
    if-lt v13, v2, :cond_46

    .line 1353
    .line 1354
    :goto_1b
    move/from16 p4, v5

    .line 1355
    .line 1356
    goto/16 :goto_20

    .line 1357
    .line 1358
    :cond_46
    add-int/lit8 v13, v13, 0x1

    .line 1359
    .line 1360
    if-eqz v3, :cond_4a

    .line 1361
    .line 1362
    if-eqz v4, :cond_4a

    .line 1363
    .line 1364
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 1365
    .line 1366
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-gez v2, :cond_47

    .line 1371
    .line 1372
    goto :goto_1b

    .line 1373
    :cond_47
    move/from16 p4, v2

    .line 1374
    .line 1375
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1378
    .line 1379
    .line 1380
    iget v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 1381
    .line 1382
    and-int/lit8 v2, v2, 0x4

    .line 1383
    .line 1384
    if-eqz v2, :cond_48

    .line 1385
    .line 1386
    add-int v7, v7, p4

    .line 1387
    .line 1388
    add-int/lit8 v7, v7, 0x1

    .line 1389
    .line 1390
    move/from16 p4, v5

    .line 1391
    .line 1392
    goto :goto_1d

    .line 1393
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 1394
    .line 1395
    add-int/lit8 v2, p4, -0x1

    .line 1396
    .line 1397
    :goto_1c
    move/from16 p4, v5

    .line 1398
    .line 1399
    if-ltz v2, :cond_4b

    .line 1400
    .line 1401
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1408
    .line 1409
    iget-byte v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 1410
    .line 1411
    move/from16 v18, v2

    .line 1412
    .line 1413
    iget-byte v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 1414
    .line 1415
    if-ge v5, v2, :cond_49

    .line 1416
    .line 1417
    goto :goto_1d

    .line 1418
    :cond_49
    add-int/lit8 v7, v7, 0x1

    .line 1419
    .line 1420
    add-int/lit8 v2, v18, -0x1

    .line 1421
    .line 1422
    move/from16 v5, p4

    .line 1423
    .line 1424
    goto :goto_1c

    .line 1425
    :cond_4a
    move/from16 p4, v5

    .line 1426
    .line 1427
    add-int/lit8 v7, v7, 0x1

    .line 1428
    .line 1429
    :cond_4b
    :goto_1d
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->willRemovedAfterAnimation()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-eqz v2, :cond_4f

    .line 1434
    .line 1435
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1436
    .line 1437
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$15400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    iget-object v2, v2, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    .line 1442
    .line 1443
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, Landroid/view/View;

    .line 1448
    .line 1449
    if-eqz v2, :cond_51

    .line 1450
    .line 1451
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 1456
    .line 1457
    .line 1458
    move-result v15

    .line 1459
    add-int/2addr v5, v15

    .line 1460
    instance-of v15, v2, Lorg/telegram/ui/Cells/IMessageCell;

    .line 1461
    .line 1462
    if-eqz v15, :cond_4d

    .line 1463
    .line 1464
    move-object v8, v2

    .line 1465
    check-cast v8, Lorg/telegram/ui/Cells/IMessageCell;

    .line 1466
    .line 1467
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getSlidingOffsetX()F

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getCheckBoxTranslation()F

    .line 1472
    .line 1473
    .line 1474
    move-result v15

    .line 1475
    add-float/2addr v15, v2

    .line 1476
    if-eqz v11, :cond_4c

    .line 1477
    .line 1478
    const/16 v19, 0x0

    .line 1479
    .line 1480
    cmpl-float v2, v15, v19

    .line 1481
    .line 1482
    if-lez v2, :cond_4c

    .line 1483
    .line 1484
    move v14, v15

    .line 1485
    :cond_4c
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->drawPinnedTop()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-nez v2, :cond_4e

    .line 1490
    .line 1491
    :cond_4d
    :goto_1e
    move v13, v14

    .line 1492
    move v14, v5

    .line 1493
    goto :goto_21

    .line 1494
    :cond_4e
    move v15, v5

    .line 1495
    goto :goto_1f

    .line 1496
    :cond_4f
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1497
    .line 1498
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    if-eqz v2, :cond_51

    .line 1507
    .line 1508
    iget-object v5, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1509
    .line 1510
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    iget-object v15, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1515
    .line 1516
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 1517
    .line 1518
    .line 1519
    move-result v15

    .line 1520
    add-int/2addr v5, v15

    .line 1521
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1522
    .line 1523
    instance-of v15, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1524
    .line 1525
    if-eqz v15, :cond_4d

    .line 1526
    .line 1527
    move-object v8, v2

    .line 1528
    check-cast v8, Lorg/telegram/ui/Cells/IMessageCell;

    .line 1529
    .line 1530
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getSlidingOffsetX()F

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getCheckBoxTranslation()F

    .line 1535
    .line 1536
    .line 1537
    move-result v15

    .line 1538
    add-float/2addr v15, v2

    .line 1539
    if-eqz v11, :cond_50

    .line 1540
    .line 1541
    const/16 v19, 0x0

    .line 1542
    .line 1543
    cmpl-float v2, v15, v19

    .line 1544
    .line 1545
    if-lez v2, :cond_50

    .line 1546
    .line 1547
    move v14, v15

    .line 1548
    :cond_50
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->drawPinnedTop()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-nez v2, :cond_4e

    .line 1553
    .line 1554
    goto :goto_1e

    .line 1555
    :goto_1f
    move/from16 v5, p4

    .line 1556
    .line 1557
    goto/16 :goto_1a

    .line 1558
    .line 1559
    :cond_51
    :goto_20
    move v13, v14

    .line 1560
    move v14, v15

    .line 1561
    goto :goto_21

    .line 1562
    :cond_52
    move/from16 p4, v5

    .line 1563
    .line 1564
    move-object/from16 v8, v18

    .line 1565
    .line 1566
    :goto_21
    const/high16 v2, 0x42400000    # 48.0f

    .line 1567
    .line 1568
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    sub-int v5, p4, v3

    .line 1573
    .line 1574
    if-ge v5, v14, :cond_53

    .line 1575
    .line 1576
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    add-int v5, v2, v14

    .line 1581
    .line 1582
    goto :goto_22

    .line 1583
    :cond_53
    move/from16 v5, p4

    .line 1584
    .line 1585
    :goto_22
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->drawPinnedBottom()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-nez v2, :cond_55

    .line 1590
    .line 1591
    if-eqz v12, :cond_54

    .line 1592
    .line 1593
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    goto :goto_23

    .line 1598
    :cond_54
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getY()F

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getMeasuredHeight()I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    int-to-float v3, v3

    .line 1607
    add-float/2addr v2, v3

    .line 1608
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getDeltaBottom()F

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    add-float/2addr v3, v2

    .line 1613
    float-to-int v2, v3

    .line 1614
    :goto_23
    if-le v5, v2, :cond_55

    .line 1615
    .line 1616
    move v5, v2

    .line 1617
    :cond_55
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1618
    .line 1619
    .line 1620
    const/4 v2, 0x0

    .line 1621
    cmpl-float v3, v13, v2

    .line 1622
    .line 1623
    if-eqz v3, :cond_56

    .line 1624
    .line 1625
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1626
    .line 1627
    .line 1628
    :cond_56
    instance-of v2, v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1629
    .line 1630
    if-eqz v2, :cond_57

    .line 1631
    .line 1632
    move-object v2, v8

    .line 1633
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1634
    .line 1635
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    if-eqz v3, :cond_57

    .line 1640
    .line 1641
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 1646
    .line 1647
    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 1648
    .line 1649
    if-eqz v3, :cond_57

    .line 1650
    .line 1651
    int-to-float v3, v5

    .line 1652
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    sub-float/2addr v3, v2

    .line 1657
    float-to-int v5, v3

    .line 1658
    :cond_57
    if-eqz v9, :cond_58

    .line 1659
    .line 1660
    const/high16 v2, 0x42300000    # 44.0f

    .line 1661
    .line 1662
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    sub-int/2addr v5, v2

    .line 1667
    int-to-float v2, v5

    .line 1668
    invoke-virtual {v6, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 1669
    .line 1670
    .line 1671
    :cond_58
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->shouldDrawAlphaLayer()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-eqz v2, :cond_59

    .line 1676
    .line 1677
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1678
    .line 1679
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)F

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1684
    .line 1685
    sub-float v11, v3, v2

    .line 1686
    .line 1687
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getAlpha()F

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    mul-float v2, v2, v11

    .line 1692
    .line 1693
    invoke-virtual {v6, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getScaleX()F

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getScaleY()F

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getX()F

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getPivotX()F

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    add-float/2addr v5, v4

    .line 1713
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getY()F

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    invoke-interface {v8}, Lorg/telegram/ui/Cells/IMessageCell;->getHeight()I

    .line 1718
    .line 1719
    .line 1720
    move-result v7

    .line 1721
    shr-int/lit8 v7, v7, 0x1

    .line 1722
    .line 1723
    int-to-float v7, v7

    .line 1724
    add-float/2addr v4, v7

    .line 1725
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_24

    .line 1729
    :cond_59
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1730
    .line 1731
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)F

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1736
    .line 1737
    sub-float v11, v3, v2

    .line 1738
    .line 1739
    invoke-virtual {v6, v11}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1740
    .line 1741
    .line 1742
    :goto_24
    if-eqz v9, :cond_5a

    .line 1743
    .line 1744
    const/4 v2, 0x1

    .line 1745
    const/4 v5, 0x0

    .line 1746
    invoke-virtual {v6, v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1747
    .line 1748
    .line 1749
    :cond_5a
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1750
    .line 1751
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)F

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    const/16 v19, 0x0

    .line 1756
    .line 1757
    cmpl-float v2, v2, v19

    .line 1758
    .line 1759
    if-lez v2, :cond_5b

    .line 1760
    .line 1761
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1762
    .line 1763
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)F

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1768
    .line 1769
    sub-float v11, v3, v2

    .line 1770
    .line 1771
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1772
    .line 1773
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)F

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    sub-float v2, v3, v2

    .line 1778
    .line 1779
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    invoke-virtual {v1, v11, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1788
    .line 1789
    .line 1790
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1791
    .line 1792
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    int-to-float v2, v2

    .line 1797
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1798
    .line 1799
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)F

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    mul-float v3, v3, v2

    .line 1804
    .line 1805
    const/4 v2, 0x0

    .line 1806
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_25

    .line 1810
    :cond_5b
    const/4 v2, 0x0

    .line 1811
    :goto_25
    invoke-virtual {v6, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1815
    .line 1816
    .line 1817
    if-nez v12, :cond_5d

    .line 1818
    .line 1819
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    cmpl-float v3, v3, v2

    .line 1824
    .line 1825
    if-eqz v3, :cond_5d

    .line 1826
    .line 1827
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1828
    .line 1829
    .line 1830
    goto :goto_26

    .line 1831
    :cond_5c
    const/4 v2, 0x0

    .line 1832
    :cond_5d
    :goto_26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    cmpl-float v2, v3, v2

    .line 1837
    .line 1838
    if-eqz v2, :cond_5e

    .line 1839
    .line 1840
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1841
    .line 1842
    .line 1843
    :cond_5e
    return v10
.end method

.method public onChildPressed(Landroid/view/View;FFZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isDocument()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v1, p1, :cond_2

    .line 46
    .line 47
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setPressed(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$17800(Lorg/telegram/ui/ChatActivity;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$16500(Lorg/telegram/ui/ChatActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_7

    .line 33
    .line 34
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 35
    .line 36
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$16400(Lorg/telegram/ui/ChatActivity;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_7

    .line 41
    .line 42
    iget v5, v0, Lorg/telegram/ui/ChatActivity$21;->endTrackingX:F

    .line 43
    .line 44
    cmpl-float v5, v5, v8

    .line 45
    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    cmpl-float v2, v2, v8

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-wide v9, v0, Lorg/telegram/ui/ChatActivity$21;->lastTrackingAnimationTime:J

    .line 57
    .line 58
    sub-long v9, v5, v9

    .line 59
    .line 60
    iget v2, v0, Lorg/telegram/ui/ChatActivity$21;->trackAnimationProgress:F

    .line 61
    .line 62
    long-to-float v7, v9

    .line 63
    const/high16 v9, 0x43340000    # 180.0f

    .line 64
    .line 65
    div-float/2addr v7, v9

    .line 66
    add-float/2addr v7, v2

    .line 67
    iput v7, v0, Lorg/telegram/ui/ChatActivity$21;->trackAnimationProgress:F

    .line 68
    .line 69
    cmpl-float v2, v7, v4

    .line 70
    .line 71
    if-lez v2, :cond_0

    .line 72
    .line 73
    iput v4, v0, Lorg/telegram/ui/ChatActivity$21;->trackAnimationProgress:F

    .line 74
    .line 75
    :cond_0
    iput-wide v5, v0, Lorg/telegram/ui/ChatActivity$21;->lastTrackingAnimationTime:J

    .line 76
    .line 77
    iget v2, v0, Lorg/telegram/ui/ChatActivity$21;->endTrackingX:F

    .line 78
    .line 79
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 80
    .line 81
    iget v6, v0, Lorg/telegram/ui/ChatActivity$21;->trackAnimationProgress:F

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-float v5, v4, v5

    .line 88
    .line 89
    mul-float v5, v5, v2

    .line 90
    .line 91
    cmpl-float v2, v5, v8

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iput v8, v0, Lorg/telegram/ui/ChatActivity$21;->endTrackingX:F

    .line 96
    .line 97
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 114
    .line 115
    invoke-direct {v0, v2, v5}, Lorg/telegram/ui/ChatActivity$21;->setGroupTranslationX(Lorg/telegram/ui/Cells/ChatMessageCell;F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 119
    .line 120
    invoke-static {v2, v5}, Lorg/telegram/ui/ChatActivity;->access$16700(Lorg/telegram/ui/ChatActivity;F)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$16300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v3}, Lorg/telegram/ui/ChatActivity;->updateTextureViewPosition(ZZ)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget v2, v0, Lorg/telegram/ui/ChatActivity$21;->trackAnimationProgress:F

    .line 149
    .line 150
    cmpl-float v5, v2, v4

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    cmpl-float v2, v2, v8

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 159
    .line 160
    invoke-static {v2, v8}, Lorg/telegram/ui/ChatActivity;->access$16700(Lorg/telegram/ui/ChatActivity;F)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v2, v5}, Lorg/telegram/ui/ChatActivity;->access$16002(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/ChatActivity$21;->drawReplyButton(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 176
    .line 177
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    cmpl-float v2, v2, v8

    .line 182
    .line 183
    if-eqz v2, :cond_10

    .line 184
    .line 185
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 186
    .line 187
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_10

    .line 192
    .line 193
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 194
    .line 195
    iget-boolean v5, v2, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 196
    .line 197
    if-nez v5, :cond_10

    .line 198
    .line 199
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v5, 0x3

    .line 204
    if-eq v2, v5, :cond_10

    .line 205
    .line 206
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 207
    .line 208
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v5, 0x1

    .line 213
    if-eq v2, v5, :cond_10

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    cmpl-float v2, v2, v8

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 229
    .line 230
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-float v2, v2

    .line 239
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 240
    .line 241
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    sub-float/2addr v2, v5

    .line 246
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 247
    .line 248
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$18700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    goto :goto_0

    .line 256
    :cond_9
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 257
    .line 258
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$18700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    :goto_0
    add-float/2addr v2, v5

    .line 267
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 268
    .line 269
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    mul-float v5, v5, v2

    .line 274
    .line 275
    move v9, v5

    .line 276
    goto :goto_1

    .line 277
    :cond_a
    const/4 v9, 0x0

    .line 278
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 283
    .line 284
    iget v5, v5, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    .line 285
    .line 286
    sub-int/2addr v2, v5

    .line 287
    int-to-float v2, v2

    .line 288
    sub-float/2addr v2, v9

    .line 289
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 293
    .line 294
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 301
    .line 302
    new-instance v10, Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 303
    .line 304
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18900(Lorg/telegram/ui/ChatActivity;)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 309
    .line 310
    iget-object v12, v5, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 311
    .line 312
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 317
    .line 318
    iget v15, v5, Lorg/telegram/ui/ChatActivity;->dialogFolderId:I

    .line 319
    .line 320
    iget v6, v5, Lorg/telegram/ui/ChatActivity;->dialogFilterId:I

    .line 321
    .line 322
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 323
    .line 324
    .line 325
    move-result-wide v17

    .line 326
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 327
    .line 328
    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 329
    .line 330
    move-object/from16 v19, v5

    .line 331
    .line 332
    move/from16 v16, v6

    .line 333
    .line 334
    invoke-direct/range {v10 .. v19}, Lorg/telegram/ui/ChatPullingDownDrawable;-><init>(ILandroid/view/View;JIIJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v10}, Lorg/telegram/ui/ChatActivity;->access$18102(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatPullingDownDrawable;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 341
    .line 342
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 347
    .line 348
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$18400(Lorg/telegram/ui/ChatActivity;)Lrd/a;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget v5, v5, Lrd/a;->e:F

    .line 353
    .line 354
    iput v5, v2, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    .line 355
    .line 356
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 357
    .line 358
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19000(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 365
    .line 366
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$19000(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_b

    .line 375
    .line 376
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 377
    .line 378
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 383
    .line 384
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$19000(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->updateDialog(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 399
    .line 400
    iget-boolean v5, v2, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    .line 401
    .line 402
    if-eqz v5, :cond_c

    .line 403
    .line 404
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->updateTopic()V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_c
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->updateDialog()V

    .line 417
    .line 418
    .line 419
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 420
    .line 421
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->onAttach()V

    .line 426
    .line 427
    .line 428
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 429
    .line 430
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 439
    .line 440
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$19100(Lorg/telegram/ui/ChatActivity;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const/high16 v7, 0x428e0000    # 71.0f

    .line 445
    .line 446
    if-eqz v6, :cond_e

    .line 447
    .line 448
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    :cond_e
    sub-int/2addr v5, v3

    .line 453
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->setWidth(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 457
    .line 458
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 463
    .line 464
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    int-to-float v3, v3

    .line 469
    div-float/2addr v2, v3

    .line 470
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 475
    .line 476
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$19100(Lorg/telegram/ui/ChatActivity;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_f

    .line 481
    .line 482
    const/high16 v3, 0x42000000    # 32.0f

    .line 483
    .line 484
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 493
    .line 494
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    int-to-float v3, v3

    .line 503
    goto :goto_3

    .line 504
    :cond_f
    const/4 v3, 0x0

    .line 505
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 506
    .line 507
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedMaxBottomInset()F

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    const/high16 v6, 0x41200000    # 10.0f

    .line 516
    .line 517
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    int-to-float v6, v6

    .line 522
    add-float/2addr v5, v6

    .line 523
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 524
    .line 525
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 526
    .line 527
    invoke-virtual {v6}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInputBubbleHeight()F

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    add-float/2addr v6, v5

    .line 532
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 533
    .line 534
    sget-object v7, Lorg/telegram/ui/Components/TopicsTabsView$Position;->BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 535
    .line 536
    invoke-static {v5, v7}, Lorg/telegram/ui/ChatActivity;->access$19400(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/TopicsTabsView$Position;)F

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    add-float/2addr v5, v6

    .line 541
    neg-float v5, v5

    .line 542
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 546
    .line 547
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 552
    .line 553
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 558
    .line 559
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)F

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    sub-float/2addr v4, v6

    .line 564
    invoke-virtual {v3, v1, v5, v2, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->draw(Landroid/graphics/Canvas;Landroid/view/View;FF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 571
    .line 572
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_11

    .line 577
    .line 578
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 579
    .line 580
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    int-to-float v4, v2

    .line 593
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 594
    .line 595
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    int-to-float v5, v2

    .line 608
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 609
    .line 610
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18600(Lorg/telegram/ui/ChatActivity;)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const/high16 v3, 0x437f0000    # 255.0f

    .line 615
    .line 616
    mul-float v2, v2, v3

    .line 617
    .line 618
    float-to-int v6, v2

    .line 619
    const/16 v7, 0x1f

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    int-to-float v2, v2

    .line 631
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 632
    .line 633
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    sub-float/2addr v2, v3

    .line 638
    sub-float/2addr v2, v9

    .line 639
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 643
    .line 644
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 660
    .line 661
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_11

    .line 666
    .line 667
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 668
    .line 669
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Lorg/telegram/ui/ChatPullingDownDrawable;->reset()V

    .line 674
    .line 675
    .line 676
    :cond_11
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->checkSelectionCancel(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->isActive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$15900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$21;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$21;->checkSwipeHidesKeyboard(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p3, p1, Lorg/telegram/ui/ChatActivity$21;->lastWidth:I

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eq p3, p4, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p1, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    invoke-static {p3, p2}, Lorg/telegram/ui/ChatActivity;->access$14300(Lorg/telegram/ui/ChatActivity;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p4, p1, Lorg/telegram/ui/ChatActivity$21;->lastWidth:I

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget p4, p1, Lorg/telegram/ui/ChatActivity$21;->lastH:I

    .line 25
    .line 26
    if-eq p4, p3, :cond_3

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    iput-boolean p4, p1, Lorg/telegram/ui/ChatActivity$21;->ignoreLayout:Z

    .line 30
    .line 31
    iget-object p4, p1, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-static {p4}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iget-object p4, p1, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    invoke-static {p4}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->endAnimations()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p4, p1, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    invoke-static {p4}, Lorg/telegram/ui/ChatActivity;->access$15400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->cancel()V

    .line 55
    .line 56
    .line 57
    iput-boolean p2, p1, Lorg/telegram/ui/ChatActivity$21;->ignoreLayout:Z

    .line 58
    .line 59
    iput p3, p1, Lorg/telegram/ui/ChatActivity$21;->lastH:I

    .line 60
    .line 61
    :cond_3
    iget-object p3, p1, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 62
    .line 63
    invoke-static {p3, p2}, Lorg/telegram/ui/ChatActivity;->access$15502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p1, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p1, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 87
    .line 88
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p2, p1, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$15600(Lorg/telegram/ui/ChatActivity;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$15700(Lorg/telegram/ui/ChatActivity;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->checkSelectionCancel(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$17902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_7

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 54
    .line 55
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v0, v5

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x2

    .line 72
    if-ne v6, v1, :cond_3

    .line 73
    .line 74
    cmpl-float v0, v0, v5

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->animationIsRunning()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/high16 v4, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v2, v4

    .line 128
    new-array v4, v7, [F

    .line 129
    .line 130
    aput v0, v4, v3

    .line 131
    .line 132
    aput v2, v4, v1

    .line 133
    .line 134
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 139
    .line 140
    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$18202(Lorg/telegram/ui/ChatActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/a9;

    .line 144
    .line 145
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/a9;-><init>(Lorg/telegram/ui/ChatActivity$21;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v4, 0xc8

    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Lorg/telegram/ui/u;

    .line 171
    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->runOnAnimationFinish(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18300(Lorg/telegram/ui/ChatActivity;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-wide/16 v5, 0xfa

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-boolean v0, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-wide v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastShowingReleaseTime:J

    .line 220
    .line 221
    sub-long/2addr v8, v10

    .line 222
    const-wide/16 v10, 0x1f4

    .line 223
    .line 224
    cmp-long v0, v8, v10

    .line 225
    .line 226
    if-gez v0, :cond_5

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-boolean v0, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 244
    .line 245
    invoke-static {v4, v0}, Lorg/telegram/ui/ChatActivity;->access$18202(Lorg/telegram/ui/ChatActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 249
    .line 250
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_4

    .line 255
    .line 256
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 257
    .line 258
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$18400(Lorg/telegram/ui/ChatActivity;)Lrd/a;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4, v3, v1}, Lrd/a;->b(ZZ)V

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 266
    .line 267
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/high16 v8, 0x42de0000    # 111.0f

    .line 272
    .line 273
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    int-to-float v9, v9

    .line 278
    new-array v10, v7, [F

    .line 279
    .line 280
    aput v4, v10, v3

    .line 281
    .line 282
    aput v9, v10, v1

    .line 283
    .line 284
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v9, Lorg/telegram/ui/a9;

    .line 289
    .line 290
    invoke-direct {v9, p0, v1}, Lorg/telegram/ui/a9;-><init>(Lorg/telegram/ui/ChatActivity$21;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v9, 0x190

    .line 297
    .line 298
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    .line 301
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 302
    .line 303
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    int-to-float v8, v8

    .line 311
    new-array v9, v7, [F

    .line 312
    .line 313
    aput v8, v9, v3

    .line 314
    .line 315
    aput v2, v9, v1

    .line 316
    .line 317
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v8, Lorg/telegram/ui/a9;

    .line 322
    .line 323
    invoke-direct {v8, p0, v7}, Lorg/telegram/ui/a9;-><init>(Lorg/telegram/ui/ChatActivity$21;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v8, 0x258

    .line 330
    .line 331
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    .line 337
    sget-object v5, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    .line 341
    .line 342
    new-array v5, v7, [Landroid/animation/Animator;

    .line 343
    .line 344
    aput-object v4, v5, v3

    .line 345
    .line 346
    aput-object v2, v5, v1

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 356
    .line 357
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$18000(Lorg/telegram/ui/ChatActivity;)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    new-array v7, v7, [F

    .line 362
    .line 363
    aput v0, v7, v3

    .line 364
    .line 365
    aput v2, v7, v1

    .line 366
    .line 367
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 372
    .line 373
    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$18202(Lorg/telegram/ui/ChatActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 377
    .line 378
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 385
    .line 386
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18400(Lorg/telegram/ui/ChatActivity;)Lrd/a;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v3, v1}, Lrd/a;->b(ZZ)V

    .line 391
    .line 392
    .line 393
    :cond_6
    new-instance v2, Lorg/telegram/ui/a9;

    .line 394
    .line 395
    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/a9;-><init>(Lorg/telegram/ui/ChatActivity$21;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 402
    .line 403
    .line 404
    sget-object v2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 410
    .line 411
    .line 412
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_8
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 424
    .line 425
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$18500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_c

    .line 434
    .line 435
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 436
    .line 437
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_9

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_9
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$21;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$21;->checkSwipeHidesKeyboard(Landroid/view/MotionEvent;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 451
    .line 452
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$16400(Lorg/telegram/ui/ChatActivity;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_b

    .line 457
    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_a
    :goto_1
    return v3

    .line 462
    :cond_b
    :goto_2
    return v1

    .line 463
    :cond_c
    :goto_3
    return v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$16000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$21;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$21;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;->onRequestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$8500(Lorg/telegram/ui/ChatActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$21;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
