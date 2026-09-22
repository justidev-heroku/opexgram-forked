.class Lorg/telegram/ui/MessageSendPreview$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field chatListViewTy:I

.field private clip:Lorg/telegram/ui/GradientClip;

.field final destCellPos:[I

.field private destCellY:Lorg/telegram/ui/Components/AnimatedFloat;

.field final pos:[I

.field final pos2:[I

.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/MessageSendPreview$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p2, p1, [I

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/MessageSendPreview$2;->pos:[I

    .line 12
    .line 13
    new-array p2, p1, [I

    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/MessageSendPreview$2;->pos2:[I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lorg/telegram/ui/MessageSendPreview$2;->chatListViewTy:I

    .line 19
    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$2;->destCellPos:[I

    .line 23
    .line 24
    new-instance p1, Lorg/telegram/ui/GradientClip;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$2;->clip:Lorg/telegram/ui/GradientClip;

    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    const-wide/16 v3, 0x64

    .line 34
    .line 35
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$2;->destCellY:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$2;->backgroundPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/MessageSendPreview$2;Landroid/graphics/Canvas;F)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageSendPreview$2;->lambda$dispatchDraw$0(Landroid/graphics/Canvas;F)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$dispatchDraw$0(Landroid/graphics/Canvas;F)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr p2, v0

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_16

    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1100(Lorg/telegram/ui/MessageSendPreview;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 60
    .line 61
    invoke-static {v1, v9}, Lorg/telegram/ui/MessageSendPreview;->access$1102(Lorg/telegram/ui/MessageSendPreview;Z)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_1
    move v12, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_3
    move v13, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-float/2addr v2, v1

    .line 170
    add-float/2addr v2, v12

    .line 171
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 172
    .line 173
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-float/2addr v3, v1

    .line 192
    add-float/2addr v3, v13

    .line 193
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 194
    .line 195
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 206
    .line 207
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getTextPaint()Landroid/text/TextPaint;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 221
    .line 222
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 227
    .line 228
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 235
    .line 236
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->pos:[I

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->pos:[I

    .line 246
    .line 247
    aget v1, v1, v9

    .line 248
    .line 249
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 250
    .line 251
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/2addr v4, v1

    .line 260
    int-to-float v1, v4

    .line 261
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->pos:[I

    .line 262
    .line 263
    aget v4, v4, v11

    .line 264
    .line 265
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 266
    .line 267
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    add-int/2addr v5, v4

    .line 276
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 277
    .line 278
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    sub-int/2addr v5, v4

    .line 287
    int-to-float v4, v5

    .line 288
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 289
    .line 290
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$2;->pos:[I

    .line 299
    .line 300
    aget v6, v6, v11

    .line 301
    .line 302
    int-to-float v7, v6

    .line 303
    iget-object v15, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 304
    .line 305
    invoke-static {v15}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    add-int/2addr v15, v6

    .line 314
    int-to-float v6, v15

    .line 315
    iget-object v15, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 316
    .line 317
    invoke-static {v15}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 326
    .line 327
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v4, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 336
    .line 337
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v5, v14, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    move v15, v1

    .line 346
    goto :goto_6

    .line 347
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    int-to-float v6, v1

    .line 352
    move v15, v14

    .line 353
    const/4 v7, 0x0

    .line 354
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 355
    .line 356
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 361
    .line 362
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 369
    .line 370
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 375
    .line 376
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 385
    .line 386
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    int-to-float v4, v4

    .line 395
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 396
    .line 397
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/high16 v17, 0x437f0000    # 255.0f

    .line 406
    .line 407
    const/high16 v8, 0x3f800000    # 1.0f

    .line 408
    .line 409
    sub-float v5, v8, v5

    .line 410
    .line 411
    mul-float v5, v5, v4

    .line 412
    .line 413
    add-float/2addr v5, v1

    .line 414
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 415
    .line 416
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v7, v5, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 425
    .line 426
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/4 v5, -0x1

    .line 431
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_8

    .line 436
    .line 437
    const/high16 v4, 0x3f800000    # 1.0f

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_8
    const/4 v4, 0x0

    .line 441
    :goto_7
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 442
    .line 443
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v10, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 452
    .line 453
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_9

    .line 458
    .line 459
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 460
    .line 461
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    :cond_9
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 466
    .line 467
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 476
    .line 477
    invoke-static {v7}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    int-to-float v7, v7

    .line 486
    add-float/2addr v5, v7

    .line 487
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 488
    .line 489
    invoke-static {v7}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-static {v6, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 498
    .line 499
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_a

    .line 508
    .line 509
    const/high16 v6, 0x3f800000    # 1.0f

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_a
    const/4 v6, 0x0

    .line 513
    :goto_8
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 514
    .line 515
    invoke-static {v7}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-static {v10, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    move v7, v3

    .line 524
    add-float v3, v1, v8

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    int-to-float v9, v9

    .line 533
    move/from16 v19, v5

    .line 534
    .line 535
    sub-float v5, v19, v8

    .line 536
    .line 537
    move/from16 v20, v6

    .line 538
    .line 539
    const/16 v6, 0xff

    .line 540
    .line 541
    move/from16 v21, v7

    .line 542
    .line 543
    const/16 v7, 0x1f

    .line 544
    .line 545
    move/from16 v22, v2

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    move/from16 v23, v1

    .line 549
    .line 550
    move/from16 v24, v4

    .line 551
    .line 552
    move v4, v9

    .line 553
    move/from16 v25, v19

    .line 554
    .line 555
    move/from16 v26, v20

    .line 556
    .line 557
    move/from16 v11, v21

    .line 558
    .line 559
    move/from16 v9, v22

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 567
    .line 568
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_e

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    int-to-float v4, v1

    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    int-to-float v5, v1

    .line 584
    sub-float v1, v8, v16

    .line 585
    .line 586
    mul-float v1, v1, v17

    .line 587
    .line 588
    float-to-int v6, v1

    .line 589
    const/16 v7, 0x1f

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const/4 v3, 0x0

    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 602
    .line 603
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    neg-float v2, v2

    .line 612
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 613
    .line 614
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    int-to-float v3, v3

    .line 623
    sub-float/2addr v2, v3

    .line 624
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 625
    .line 626
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    neg-float v3, v3

    .line 635
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 636
    .line 637
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    int-to-float v4, v4

    .line 646
    sub-float/2addr v3, v4

    .line 647
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 648
    .line 649
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    int-to-float v4, v4

    .line 658
    add-float/2addr v3, v4

    .line 659
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 663
    .line 664
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 673
    .line 674
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 682
    .line 683
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    const v4, 0x3a83126f    # 0.001f

    .line 688
    .line 689
    .line 690
    cmpg-float v3, v3, v4

    .line 691
    .line 692
    if-gez v3, :cond_c

    .line 693
    .line 694
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 695
    .line 696
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1700(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/Utilities$Callback;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const v4, 0x3dcccccd    # 0.1f

    .line 701
    .line 702
    .line 703
    if-eqz v3, :cond_b

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 706
    .line 707
    .line 708
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 709
    .line 710
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 722
    .line 723
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 732
    .line 733
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    int-to-float v5, v5

    .line 742
    add-float/2addr v3, v5

    .line 743
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 744
    .line 745
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 754
    .line 755
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    int-to-float v6, v6

    .line 764
    add-float/2addr v5, v6

    .line 765
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 766
    .line 767
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    int-to-float v6, v6

    .line 776
    add-float/2addr v5, v6

    .line 777
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 778
    .line 779
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    int-to-float v6, v6

    .line 788
    sub-float/2addr v5, v6

    .line 789
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 790
    .line 791
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    int-to-float v6, v6

    .line 800
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 801
    .line 802
    invoke-static {v7}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    div-float/2addr v7, v4

    .line 807
    sub-float v4, v8, v7

    .line 808
    .line 809
    mul-float v4, v4, v17

    .line 810
    .line 811
    float-to-int v4, v4

    .line 812
    const/16 v7, 0x1f

    .line 813
    .line 814
    move/from16 v20, v2

    .line 815
    .line 816
    move v2, v3

    .line 817
    const/4 v3, 0x0

    .line 818
    move v10, v6

    .line 819
    move v6, v4

    .line 820
    move v4, v5

    .line 821
    move v5, v10

    .line 822
    move/from16 v10, v20

    .line 823
    .line 824
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 828
    .line 829
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1700(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/Utilities$Callback;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v2, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :cond_b
    move v10, v2

    .line 845
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 846
    .line 847
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1800(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 852
    .line 853
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 854
    .line 855
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 863
    .line 864
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1800(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 869
    .line 870
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1800(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    int-to-float v3, v3

    .line 879
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 880
    .line 881
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    div-float/2addr v5, v4

    .line 886
    sub-float v4, v8, v5

    .line 887
    .line 888
    mul-float v4, v4, v3

    .line 889
    .line 890
    float-to-int v3, v4

    .line 891
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 895
    .line 896
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    int-to-float v2, v2

    .line 905
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 906
    .line 907
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 916
    .line 917
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 926
    .line 927
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    int-to-float v5, v5

    .line 936
    add-float/2addr v4, v5

    .line 937
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 938
    .line 939
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    int-to-float v5, v5

    .line 948
    add-float/2addr v4, v5

    .line 949
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 950
    .line 951
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    int-to-float v5, v5

    .line 960
    sub-float/2addr v4, v5

    .line 961
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 962
    .line 963
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 972
    .line 973
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    int-to-float v6, v6

    .line 982
    add-float/2addr v5, v6

    .line 983
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 984
    .line 985
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$1800(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 990
    .line 991
    .line 992
    goto :goto_9

    .line 993
    :cond_c
    move v10, v2

    .line 994
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 995
    .line 996
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/Utilities$Callback2;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-eqz v2, :cond_d

    .line 1001
    .line 1002
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1003
    .line 1004
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/Utilities$Callback2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    new-instance v3, Lorg/telegram/ui/tp;

    .line 1009
    .line 1010
    invoke-direct {v3, v0, v1, v15}, Lorg/telegram/ui/tp;-><init>(Lorg/telegram/ui/MessageSendPreview$2;Landroid/graphics/Canvas;F)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v2, v1, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1017
    .line 1018
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :cond_e
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1032
    .line 1033
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const/4 v3, 0x1

    .line 1042
    iput-boolean v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    .line 1043
    .line 1044
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1045
    .line 1046
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    if-nez v2, :cond_10

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    int-to-float v4, v2

    .line 1057
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    int-to-float v5, v2

    .line 1062
    mul-float v2, v16, v17

    .line 1063
    .line 1064
    float-to-int v6, v2

    .line 1065
    const/16 v7, 0x1f

    .line 1066
    .line 1067
    const/4 v2, 0x0

    .line 1068
    const/4 v3, 0x0

    .line 1069
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1073
    .line 1074
    .line 1075
    neg-float v2, v12

    .line 1076
    neg-float v3, v13

    .line 1077
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1081
    .line 1082
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1091
    .line 1092
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-static {v8, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1101
    .line 1102
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    neg-float v3, v3

    .line 1111
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1112
    .line 1113
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    int-to-float v4, v4

    .line 1122
    add-float/2addr v3, v4

    .line 1123
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1124
    .line 1125
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    neg-float v4, v4

    .line 1134
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1135
    .line 1136
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    int-to-float v5, v5

    .line 1145
    add-float/2addr v4, v5

    .line 1146
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1147
    .line 1148
    .line 1149
    div-float/2addr v15, v14

    .line 1150
    invoke-virtual {v1, v15, v15, v12, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1154
    .line 1155
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_f

    .line 1164
    .line 1165
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1169
    .line 1170
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    int-to-float v2, v2

    .line 1179
    const/4 v3, 0x0

    .line 1180
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1184
    .line 1185
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const/4 v3, 0x1

    .line 1190
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1194
    .line 1195
    .line 1196
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1197
    .line 1198
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_d

    .line 1209
    .line 1210
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1211
    .line 1212
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->pos2:[I

    .line 1217
    .line 1218
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1222
    .line 1223
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    instance-of v2, v2, Landroid/view/View;

    .line 1232
    .line 1233
    if-eqz v2, :cond_11

    .line 1234
    .line 1235
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1236
    .line 1237
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, Landroid/view/View;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    float-to-int v2, v2

    .line 1252
    goto :goto_b

    .line 1253
    :cond_11
    const/4 v2, 0x0

    .line 1254
    :goto_b
    iget v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->chatListViewTy:I

    .line 1255
    .line 1256
    if-le v3, v2, :cond_12

    .line 1257
    .line 1258
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->destCellPos:[I

    .line 1259
    .line 1260
    const/16 v19, 0x1

    .line 1261
    .line 1262
    aget v4, v4, v19

    .line 1263
    .line 1264
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->pos2:[I

    .line 1265
    .line 1266
    aget v5, v5, v19

    .line 1267
    .line 1268
    sub-int/2addr v4, v5

    .line 1269
    if-le v4, v3, :cond_13

    .line 1270
    .line 1271
    goto :goto_c

    .line 1272
    :cond_12
    const/16 v19, 0x1

    .line 1273
    .line 1274
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->destCellPos:[I

    .line 1275
    .line 1276
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->pos2:[I

    .line 1277
    .line 1278
    aget v5, v4, v18

    .line 1279
    .line 1280
    aput v5, v3, v18

    .line 1281
    .line 1282
    aget v4, v4, v19

    .line 1283
    .line 1284
    aput v4, v3, v19

    .line 1285
    .line 1286
    :goto_c
    iput v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->chatListViewTy:I

    .line 1287
    .line 1288
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1289
    .line 1290
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1299
    .line 1300
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    add-float/2addr v3, v2

    .line 1309
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->destCellPos:[I

    .line 1310
    .line 1311
    aget v2, v2, v18

    .line 1312
    .line 1313
    int-to-float v2, v2

    .line 1314
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1315
    .line 1316
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    sub-float v4, v8, v4

    .line 1321
    .line 1322
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1327
    .line 1328
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1337
    .line 1338
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    add-float/2addr v4, v3

    .line 1347
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->destCellPos:[I

    .line 1348
    .line 1349
    const/16 v19, 0x1

    .line 1350
    .line 1351
    aget v3, v3, v19

    .line 1352
    .line 1353
    int-to-float v3, v3

    .line 1354
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1355
    .line 1356
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    sub-float v5, v8, v5

    .line 1361
    .line 1362
    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1373
    .line 1374
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1383
    .line 1384
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    invoke-static {v8, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1393
    .line 1394
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    neg-float v3, v3

    .line 1403
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1404
    .line 1405
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    int-to-float v4, v4

    .line 1414
    add-float/2addr v3, v4

    .line 1415
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1416
    .line 1417
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    neg-float v4, v4

    .line 1426
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1427
    .line 1428
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    int-to-float v5, v5

    .line 1437
    add-float/2addr v4, v5

    .line 1438
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1442
    .line 1443
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1452
    .line 1453
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    sub-float v3, v8, v3

    .line 1458
    .line 1459
    iput v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 1460
    .line 1461
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1462
    .line 1463
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1472
    .line 1473
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$2000(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Rect;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1478
    .line 1479
    int-to-float v3, v3

    .line 1480
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1481
    .line 1482
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    mul-float v4, v4, v3

    .line 1487
    .line 1488
    iput v4, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 1489
    .line 1490
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1491
    .line 1492
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1501
    .line 1502
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$2000(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Rect;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 1507
    .line 1508
    int-to-float v3, v3

    .line 1509
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1510
    .line 1511
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    mul-float v4, v4, v3

    .line 1516
    .line 1517
    iput v4, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 1518
    .line 1519
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1520
    .line 1521
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1530
    .line 1531
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$2000(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Rect;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 1536
    .line 1537
    int-to-float v3, v3

    .line 1538
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1539
    .line 1540
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    mul-float v4, v4, v3

    .line 1545
    .line 1546
    iput v4, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 1547
    .line 1548
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1549
    .line 1550
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1559
    .line 1560
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$2000(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Rect;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1565
    .line 1566
    int-to-float v3, v3

    .line 1567
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1568
    .line 1569
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    mul-float v4, v4, v3

    .line 1574
    .line 1575
    iput v4, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 1576
    .line 1577
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1578
    .line 1579
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1584
    .line 1585
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    sub-float v3, v8, v3

    .line 1590
    .line 1591
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTimeAlpha(F)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1595
    .line 1596
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_14

    .line 1605
    .line 1606
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1607
    .line 1608
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    int-to-float v4, v2

    .line 1617
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1618
    .line 1619
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    int-to-float v5, v2

    .line 1628
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1629
    .line 1630
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    mul-float v2, v2, v17

    .line 1635
    .line 1636
    float-to-int v6, v2

    .line 1637
    const/16 v7, 0x1f

    .line 1638
    .line 1639
    const/4 v2, 0x0

    .line 1640
    const/4 v3, 0x0

    .line 1641
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1642
    .line 1643
    .line 1644
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1645
    .line 1646
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    int-to-float v2, v2

    .line 1655
    const/4 v3, 0x0

    .line 1656
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1660
    .line 1661
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    const/4 v3, 0x1

    .line 1666
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1670
    .line 1671
    .line 1672
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1673
    .line 1674
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    int-to-float v4, v2

    .line 1683
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1684
    .line 1685
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    int-to-float v5, v2

    .line 1694
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1695
    .line 1696
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    sub-float v2, v8, v2

    .line 1701
    .line 1702
    mul-float v2, v2, v17

    .line 1703
    .line 1704
    float-to-int v6, v2

    .line 1705
    const/4 v2, 0x0

    .line 1706
    const/4 v3, 0x0

    .line 1707
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1708
    .line 1709
    .line 1710
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1711
    .line 1712
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    int-to-float v2, v2

    .line 1721
    const/4 v3, 0x0

    .line 1722
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1726
    .line 1727
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    const/4 v3, 0x1

    .line 1732
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1736
    .line 1737
    .line 1738
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1739
    .line 1740
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1748
    .line 1749
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 1758
    .line 1759
    if-eqz v2, :cond_15

    .line 1760
    .line 1761
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1762
    .line 1763
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-virtual {v2, v1, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1771
    .line 1772
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1777
    .line 1778
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    sub-float/2addr v8, v3

    .line 1783
    const/4 v3, 0x1

    .line 1784
    invoke-virtual {v2, v1, v8, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 1785
    .line 1786
    .line 1787
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1788
    .line 1789
    .line 1790
    :goto_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1791
    .line 1792
    .line 1793
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    int-to-float v3, v3

    .line 1800
    const/high16 v4, 0x41600000    # 14.0f

    .line 1801
    .line 1802
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    int-to-float v5, v5

    .line 1807
    move/from16 v6, v23

    .line 1808
    .line 1809
    add-float/2addr v5, v6

    .line 1810
    const/4 v7, 0x0

    .line 1811
    invoke-virtual {v2, v7, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->clip:Lorg/telegram/ui/GradientClip;

    .line 1815
    .line 1816
    move/from16 v5, v24

    .line 1817
    .line 1818
    const/4 v6, 0x1

    .line 1819
    invoke-virtual {v3, v1, v2, v6, v5}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZF)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    int-to-float v3, v3

    .line 1827
    move/from16 v4, v25

    .line 1828
    .line 1829
    sub-float v5, v4, v3

    .line 1830
    .line 1831
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    int-to-float v3, v3

    .line 1836
    invoke-virtual {v2, v7, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->clip:Lorg/telegram/ui/GradientClip;

    .line 1840
    .line 1841
    move/from16 v4, v26

    .line 1842
    .line 1843
    const/4 v5, 0x0

    .line 1844
    invoke-virtual {v3, v1, v2, v5, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZF)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_e

    .line 1854
    :cond_16
    move-object/from16 v1, p1

    .line 1855
    .line 1856
    const/high16 v17, 0x437f0000    # 255.0f

    .line 1857
    .line 1858
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1859
    .line 1860
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1865
    .line 1866
    if-eqz v2, :cond_1b

    .line 1867
    .line 1868
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1869
    .line 1870
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2100(Lorg/telegram/ui/MessageSendPreview;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    if-eqz v2, :cond_18

    .line 1875
    .line 1876
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1877
    .line 1878
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    if-eqz v2, :cond_17

    .line 1883
    .line 1884
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1885
    .line 1886
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    const/4 v3, 0x0

    .line 1891
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1892
    .line 1893
    .line 1894
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1895
    .line 1896
    const/4 v5, 0x0

    .line 1897
    invoke-static {v2, v5}, Lorg/telegram/ui/MessageSendPreview;->access$2102(Lorg/telegram/ui/MessageSendPreview;Z)Z

    .line 1898
    .line 1899
    .line 1900
    goto :goto_f

    .line 1901
    :cond_18
    const/4 v5, 0x0

    .line 1902
    :goto_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1903
    .line 1904
    .line 1905
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1906
    .line 1907
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2300(Lorg/telegram/ui/MessageSendPreview;)[I

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    aget v2, v2, v5

    .line 1912
    .line 1913
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1914
    .line 1915
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1924
    .line 1925
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1930
    .line 1931
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1936
    .line 1937
    .line 1938
    move-result v5

    .line 1939
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width(I)I

    .line 1940
    .line 1941
    .line 1942
    move-result v4

    .line 1943
    sub-int/2addr v3, v4

    .line 1944
    sub-int/2addr v2, v3

    .line 1945
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    add-int/2addr v3, v2

    .line 1950
    int-to-float v2, v3

    .line 1951
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1952
    .line 1953
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1962
    .line 1963
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1964
    .line 1965
    .line 1966
    move-result v4

    .line 1967
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1972
    .line 1973
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$2300(Lorg/telegram/ui/MessageSendPreview;)[I

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    const/16 v19, 0x1

    .line 1978
    .line 1979
    aget v3, v3, v19

    .line 1980
    .line 1981
    int-to-float v3, v3

    .line 1982
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1983
    .line 1984
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 1993
    .line 1994
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 1995
    .line 1996
    .line 1997
    move-result v5

    .line 1998
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1999
    .line 2000
    .line 2001
    move-result v3

    .line 2002
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2006
    .line 2007
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2500(Lorg/telegram/ui/MessageSendPreview;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    if-eqz v2, :cond_19

    .line 2012
    .line 2013
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2014
    .line 2015
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2600(Lorg/telegram/ui/MessageSendPreview;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    if-eqz v2, :cond_19

    .line 2020
    .line 2021
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2022
    .line 2023
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    int-to-float v4, v2

    .line 2032
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2033
    .line 2034
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    int-to-float v5, v2

    .line 2043
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2044
    .line 2045
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    mul-float v2, v2, v17

    .line 2050
    .line 2051
    float-to-int v6, v2

    .line 2052
    const/16 v7, 0x1f

    .line 2053
    .line 2054
    const/4 v2, 0x0

    .line 2055
    const/4 v3, 0x0

    .line 2056
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2057
    .line 2058
    .line 2059
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2060
    .line 2061
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->draw(Landroid/graphics/Canvas;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2069
    .line 2070
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2500(Lorg/telegram/ui/MessageSendPreview;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v2

    .line 2074
    if-eqz v2, :cond_1a

    .line 2075
    .line 2076
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2077
    .line 2078
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2600(Lorg/telegram/ui/MessageSendPreview;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v2

    .line 2082
    if-eqz v2, :cond_1a

    .line 2083
    .line 2084
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2085
    .line 2086
    .line 2087
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2088
    .line 2089
    .line 2090
    :cond_1b
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2094
    .line 2095
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    if-eqz v2, :cond_1d

    .line 2100
    .line 2101
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2102
    .line 2103
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2800(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    const/high16 v3, 0x41c00000    # 24.0f

    .line 2108
    .line 2109
    if-nez v2, :cond_1c

    .line 2110
    .line 2111
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2112
    .line 2113
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2114
    .line 2115
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2116
    .line 2117
    .line 2118
    move-result v5

    .line 2119
    const/16 v6, 0x17

    .line 2120
    .line 2121
    invoke-direct {v4, v0, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;II)V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v2, v4}, Lorg/telegram/ui/MessageSendPreview;->access$2802(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2125
    .line 2126
    .line 2127
    :cond_1c
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 2128
    .line 2129
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2130
    .line 2131
    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 2136
    .line 2137
    const/high16 v5, 0x41400000    # 12.0f

    .line 2138
    .line 2139
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2140
    .line 2141
    .line 2142
    move-result v6

    .line 2143
    int-to-float v6, v6

    .line 2144
    sub-float/2addr v4, v6

    .line 2145
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2146
    .line 2147
    .line 2148
    move-result v6

    .line 2149
    int-to-float v6, v6

    .line 2150
    sub-float/2addr v4, v6

    .line 2151
    float-to-int v4, v4

    .line 2152
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2153
    .line 2154
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v6

    .line 2158
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 2159
    .line 2160
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2161
    .line 2162
    .line 2163
    move-result v7

    .line 2164
    int-to-float v7, v7

    .line 2165
    sub-float/2addr v6, v7

    .line 2166
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    int-to-float v3, v3

    .line 2171
    sub-float/2addr v6, v3

    .line 2172
    float-to-int v3, v6

    .line 2173
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2174
    .line 2175
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 2180
    .line 2181
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2182
    .line 2183
    .line 2184
    move-result v7

    .line 2185
    int-to-float v7, v7

    .line 2186
    sub-float/2addr v6, v7

    .line 2187
    float-to-int v6, v6

    .line 2188
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2189
    .line 2190
    invoke-static {v7}, Lorg/telegram/ui/MessageSendPreview;->access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v7

    .line 2194
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 2195
    .line 2196
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2197
    .line 2198
    .line 2199
    move-result v9

    .line 2200
    int-to-float v9, v9

    .line 2201
    sub-float/2addr v7, v9

    .line 2202
    float-to-int v7, v7

    .line 2203
    invoke-virtual {v2, v4, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 2204
    .line 2205
    .line 2206
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2207
    .line 2208
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2212
    .line 2213
    .line 2214
    move-result v4

    .line 2215
    neg-int v4, v4

    .line 2216
    int-to-float v4, v4

    .line 2217
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2218
    .line 2219
    .line 2220
    move-result v5

    .line 2221
    neg-int v5, v5

    .line 2222
    int-to-float v5, v5

    .line 2223
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 2227
    .line 2228
    .line 2229
    move-result v4

    .line 2230
    const/high16 v5, 0x40000000    # 2.0f

    .line 2231
    .line 2232
    div-float/2addr v4, v5

    .line 2233
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->backgroundPaint:Landroid/graphics/Paint;

    .line 2234
    .line 2235
    const/high16 v6, 0x1e000000

    .line 2236
    .line 2237
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->backgroundPaint:Landroid/graphics/Paint;

    .line 2241
    .line 2242
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2243
    .line 2244
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$2800(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v6

    .line 2248
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isNotEmpty()F

    .line 2249
    .line 2250
    .line 2251
    move-result v6

    .line 2252
    const/high16 v7, 0x41f00000    # 30.0f

    .line 2253
    .line 2254
    mul-float v6, v6, v7

    .line 2255
    .line 2256
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2257
    .line 2258
    invoke-static {v7}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 2259
    .line 2260
    .line 2261
    move-result v7

    .line 2262
    mul-float v7, v7, v6

    .line 2263
    .line 2264
    float-to-int v6, v7

    .line 2265
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$2;->backgroundPaint:Landroid/graphics/Paint;

    .line 2269
    .line 2270
    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2274
    .line 2275
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$2800(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2283
    .line 2284
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2800(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2289
    .line 2290
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 2291
    .line 2292
    .line 2293
    move-result v3

    .line 2294
    mul-float v3, v3, v17

    .line 2295
    .line 2296
    float-to-int v3, v3

    .line 2297
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    .line 2298
    .line 2299
    .line 2300
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2301
    .line 2302
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2800(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2307
    .line 2308
    .line 2309
    :cond_1d
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$2;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
