.class Lorg/telegram/ui/Components/ChatActivityEnterView$24;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundRect:Landroid/graphics/RectF;

.field private final paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->backgroundRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(IIZ)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->lambda$onTouchEvent$1(ZII)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatActivityEnterView$24;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->lambda$onTouchEvent$3(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ChatActivityEnterView$24;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->lambda$onTouchEvent$0(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ChatActivityEnterView$24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->lambda$onTouchEvent$4()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ChatActivityEnterView$24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->lambda$onTouchEvent$9()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->lambda$onTouchEvent$2()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->lambda$onTouchEvent$8()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/ChatActivityEnterView$24;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->lambda$onTouchEvent$6(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic i(IIZ)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->lambda$onTouchEvent$7(ZII)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/ChatActivityEnterView$24;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->lambda$onTouchEvent$5(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$0(Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessageInternal(ZIIJZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onTouchEvent$1(ZII)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, p0

    .line 10
    move v3, p1

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onTouchEvent$2()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onTouchEvent$3(Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessageInternal(ZIIJZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onTouchEvent$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8402(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateRecordInterface(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onTouchEvent$5(Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessageInternal(ZIIJZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onTouchEvent$6(Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessageInternal(ZIIJZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onTouchEvent$7(ZII)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, p0

    .line 10
    move v3, p1

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onTouchEvent$8()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onTouchEvent$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8402(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateRecordInterface(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    :cond_0
    const/high16 v0, 0x41980000    # 19.0f

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v2, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v0, v2}, Lwb/v1;->b(FI)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v2, Lec/p;->Z:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-static {}, Lwb/x;->c()V

    .line 58
    .line 59
    .line 60
    sget-boolean v2, Lwb/x;->c:Z

    .line 61
    .line 62
    const/high16 v3, 0x42000000    # 32.0f

    .line 63
    .line 64
    const/high16 v4, 0x42200000    # 40.0f

    .line 65
    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lwb/x;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/high16 v0, 0x42200000    # 40.0f

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/high16 v0, 0x42000000    # 32.0f

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-float/2addr v0, v5

    .line 87
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->paint:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 90
    .line 91
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    .line 92
    .line 93
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {}, Lwb/x;->c()V

    .line 107
    .line 108
    .line 109
    sget-boolean v6, Lwb/x;->c:Z

    .line 110
    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {}, Lwb/x;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/high16 v5, 0x40c00000    # 6.0f

    .line 122
    .line 123
    :goto_2
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_3
    const/high16 v5, 0x42180000    # 38.0f

    .line 128
    .line 129
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {}, Lwb/x;->c()V

    .line 134
    .line 135
    .line 136
    sget-boolean v7, Lwb/x;->c:Z

    .line 137
    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-static {}, Lwb/x;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    const/high16 v6, 0x42200000    # 40.0f

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/high16 v6, 0x42000000    # 32.0f

    .line 151
    .line 152
    :goto_4
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :goto_5
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {}, Lwb/x;->c()V

    .line 161
    .line 162
    .line 163
    sget-boolean v7, Lwb/x;->c:Z

    .line 164
    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    invoke-static {}, Lwb/x;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    const/high16 v3, 0x42200000    # 40.0f

    .line 175
    .line 176
    :cond_8
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_6
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->backgroundRect:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    sub-float/2addr v4, v5

    .line 188
    sub-float/2addr v4, v2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    int-to-float v5, v5

    .line 194
    sub-float/2addr v5, v6

    .line 195
    sub-float/2addr v5, v2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-float v6, v6

    .line 201
    sub-float/2addr v6, v2

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    int-to-float v7, v7

    .line 207
    sub-float/2addr v7, v2

    .line 208
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->backgroundRect:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->backgroundRect:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->backgroundRect:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->paint:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8100(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v3, -0x40800000    # -1.0f

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-nez v1, :cond_15

    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_e

    .line 45
    .line 46
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_d

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2202(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator;->needsPaidMessageAlert(IJ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->toggleVideoRecordingPause()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    new-instance v4, Lorg/telegram/ui/Components/o6;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/Components/o6;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$24;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v3, v8, v4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 146
    .line 147
    .line 148
    return v8

    .line 149
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 156
    .line 157
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    const v14, 0x7fffffff

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const/4 v14, 0x0

    .line 166
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    const/4 v11, 0x1

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-interface/range {v9 .. v18}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(IZIIIJJ)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 186
    .line 187
    invoke-static {v3, v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8302(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInScheduleMode()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 213
    .line 214
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    new-instance v12, Lorg/telegram/ui/Components/p6;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-direct {v12, v1}, Lorg/telegram/ui/Components/p6;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v13, Lorg/telegram/ui/Components/q6;

    .line 235
    .line 236
    invoke-direct {v13, v1}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 240
    .line 241
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 245
    .line 246
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 251
    .line 252
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-static {v1, v5, v6}, Lorg/telegram/ui/Components/AlertsCreator;->needsPaidMessageAlert(IJ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 263
    .line 264
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 271
    .line 272
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 279
    .line 280
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 285
    .line 286
    .line 287
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 288
    .line 289
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->toggleVideoRecordingPause()V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 298
    .line 299
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 306
    .line 307
    invoke-static {v1, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1302(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 315
    .line 316
    iget-boolean v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MediaController;->toggleRecordingPause(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 322
    .line 323
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 331
    .line 332
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 339
    .line 340
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 348
    .line 349
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 354
    .line 355
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    new-instance v4, Lorg/telegram/ui/Components/o6;

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/Components/o6;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$24;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2, v3, v8, v4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 366
    .line 367
    .line 368
    return v8

    .line 369
    :cond_b
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 374
    .line 375
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInScheduleMode()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    const/4 v10, 0x3

    .line 382
    goto :goto_2

    .line 383
    :cond_c
    const/4 v10, 0x1

    .line 384
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 385
    .line 386
    iget-boolean v13, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 387
    .line 388
    const-wide/16 v14, 0x0

    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 396
    .line 397
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 402
    .line 403
    .line 404
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 405
    .line 406
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 410
    .line 411
    iput-boolean v2, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageTransitionIsRunning:Z

    .line 412
    .line 413
    new-instance v2, Lorg/telegram/ui/Components/r6;

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/r6;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$24;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8402(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-wide/16 v2, 0xc8

    .line 424
    .line 425
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 426
    .line 427
    .line 428
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 433
    .line 434
    .line 435
    return v8

    .line 436
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 437
    .line 438
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-nez v1, :cond_f

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    goto :goto_4

    .line 446
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 447
    .line 448
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 457
    .line 458
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v3, :cond_10

    .line 463
    .line 464
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 465
    .line 466
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    goto :goto_5

    .line 471
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 472
    .line 473
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentUserInfo()Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :goto_5
    if-eqz v1, :cond_11

    .line 482
    .line 483
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canSendVoice(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_11

    .line 488
    .line 489
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canSendRoundVideo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 496
    .line 497
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    :cond_11
    if-eqz v3, :cond_13

    .line 504
    .line 505
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->voice_messages_forbidden:Z

    .line 506
    .line 507
    if-eqz v1, :cond_13

    .line 508
    .line 509
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 510
    .line 511
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needShowMediaBanHint()V

    .line 516
    .line 517
    .line 518
    return v8

    .line 519
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 520
    .line 521
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_14

    .line 526
    .line 527
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 528
    .line 529
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1302(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 533
    .line 534
    invoke-static {v1, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1402(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 538
    .line 539
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-wide/16 v2, 0x96

    .line 544
    .line 545
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 546
    .line 547
    .line 548
    return v8

    .line 549
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 550
    .line 551
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 556
    .line 557
    .line 558
    return v8

    .line 559
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/4 v9, 0x5

    .line 564
    const/high16 v10, 0x3f800000    # 1.0f

    .line 565
    .line 566
    if-eq v1, v8, :cond_20

    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-ne v1, v4, :cond_16

    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/4 v4, 0x2

    .line 581
    if-ne v1, v4, :cond_2f

    .line 582
    .line 583
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 584
    .line 585
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_2f

    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 600
    .line 601
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    if-eqz v12, :cond_17

    .line 610
    .line 611
    goto/16 :goto_c

    .line 612
    .line 613
    :cond_17
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 614
    .line 615
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-virtual {v12, v11}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->setLockTranslation(F)I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-ne v12, v4, :cond_18

    .line 624
    .line 625
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 626
    .line 627
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8700(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 628
    .line 629
    .line 630
    return v2

    .line 631
    :cond_18
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 632
    .line 633
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4, v1, v11}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->setMovingCords(FF)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 641
    .line 642
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2200(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    cmpl-float v4, v4, v3

    .line 647
    .line 648
    if-nez v4, :cond_19

    .line 649
    .line 650
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 651
    .line 652
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2202(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 653
    .line 654
    .line 655
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 656
    .line 657
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    int-to-double v11, v11

    .line 666
    const-wide v13, 0x3fd6666666666666L    # 0.35

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    mul-double v11, v11, v13

    .line 672
    .line 673
    double-to-float v11, v11

    .line 674
    invoke-static {v4, v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8802(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 675
    .line 676
    .line 677
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 678
    .line 679
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8800(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    const/high16 v11, 0x430c0000    # 140.0f

    .line 684
    .line 685
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    int-to-float v12, v12

    .line 690
    cmpl-float v4, v4, v12

    .line 691
    .line 692
    if-lez v4, :cond_19

    .line 693
    .line 694
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 695
    .line 696
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    int-to-float v11, v11

    .line 701
    invoke-static {v4, v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8802(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 702
    .line 703
    .line 704
    :cond_19
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 705
    .line 706
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    add-float/2addr v4, v1

    .line 715
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 716
    .line 717
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2200(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    sub-float/2addr v4, v1

    .line 722
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 723
    .line 724
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8800(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    div-float/2addr v4, v1

    .line 729
    add-float/2addr v4, v10

    .line 730
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 731
    .line 732
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2200(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    const/4 v11, 0x0

    .line 737
    cmpl-float v1, v1, v3

    .line 738
    .line 739
    if-eqz v1, :cond_1d

    .line 740
    .line 741
    cmpl-float v1, v4, v10

    .line 742
    .line 743
    if-lez v1, :cond_1a

    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_1a
    cmpg-float v1, v4, v11

    .line 747
    .line 748
    if-gez v1, :cond_1b

    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    goto :goto_6

    .line 752
    :cond_1b
    move v10, v4

    .line 753
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 754
    .line 755
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_1c

    .line 760
    .line 761
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 762
    .line 763
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->setSlideX(F)V

    .line 768
    .line 769
    .line 770
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 771
    .line 772
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setSlideToCancelProgress(F)V

    .line 773
    .line 774
    .line 775
    move v4, v10

    .line 776
    :cond_1d
    cmpl-float v1, v4, v11

    .line 777
    .line 778
    if-nez v1, :cond_2f

    .line 779
    .line 780
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 781
    .line 782
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_1f

    .line 787
    .line 788
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 789
    .line 790
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_1f

    .line 795
    .line 796
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 801
    .line 802
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/camera/CameraController;->cancelOnInitRunnable(Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 810
    .line 811
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 816
    .line 817
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 818
    .line 819
    if-eqz v3, :cond_1e

    .line 820
    .line 821
    const v15, 0x7fffffff

    .line 822
    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_1e
    const/4 v15, 0x0

    .line 826
    :goto_7
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v16

    .line 830
    const-wide/16 v18, 0x0

    .line 831
    .line 832
    const/4 v11, 0x2

    .line 833
    const/4 v12, 0x1

    .line 834
    const/4 v13, 0x0

    .line 835
    const/4 v14, 0x0

    .line 836
    invoke-interface/range {v10 .. v19}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(IZIIIJJ)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 840
    .line 841
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 846
    .line 847
    invoke-static {v3, v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8302(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 848
    .line 849
    .line 850
    move-result-wide v3

    .line 851
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    .line 852
    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_1f
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 856
    .line 857
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 869
    .line 870
    iget-boolean v14, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 871
    .line 872
    const-wide/16 v15, 0x0

    .line 873
    .line 874
    const/4 v11, 0x0

    .line 875
    const/4 v12, 0x0

    .line 876
    const/4 v13, 0x0

    .line 877
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 878
    .line 879
    .line 880
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 881
    .line 882
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 883
    .line 884
    .line 885
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 886
    .line 887
    invoke-virtual {v1, v9, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateRecordInterface(IZ)V

    .line 888
    .line 889
    .line 890
    return v8

    .line 891
    :cond_20
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-ne v1, v4, :cond_24

    .line 896
    .line 897
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 898
    .line 899
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_24

    .line 904
    .line 905
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 906
    .line 907
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const v3, 0x3f333333    # 0.7f

    .line 912
    .line 913
    .line 914
    cmpg-float v1, v1, v3

    .line 915
    .line 916
    if-gez v1, :cond_23

    .line 917
    .line 918
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 919
    .line 920
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_22

    .line 925
    .line 926
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 927
    .line 928
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_22

    .line 933
    .line 934
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 939
    .line 940
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/camera/CameraController;->cancelOnInitRunnable(Ljava/lang/Runnable;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 948
    .line 949
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 954
    .line 955
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 956
    .line 957
    if-eqz v3, :cond_21

    .line 958
    .line 959
    const v15, 0x7fffffff

    .line 960
    .line 961
    .line 962
    goto :goto_a

    .line 963
    :cond_21
    const/4 v15, 0x0

    .line 964
    :goto_a
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 965
    .line 966
    .line 967
    move-result-wide v16

    .line 968
    const-wide/16 v18, 0x0

    .line 969
    .line 970
    const/4 v11, 0x2

    .line 971
    const/4 v12, 0x1

    .line 972
    const/4 v13, 0x0

    .line 973
    const/4 v14, 0x0

    .line 974
    invoke-interface/range {v10 .. v19}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(IZIIIJJ)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 978
    .line 979
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 984
    .line 985
    invoke-static {v3, v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8302(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 986
    .line 987
    .line 988
    move-result-wide v3

    .line 989
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    .line 990
    .line 991
    .line 992
    goto :goto_b

    .line 993
    :cond_22
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 994
    .line 995
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1007
    .line 1008
    iget-boolean v14, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 1009
    .line 1010
    const-wide/16 v15, 0x0

    .line 1011
    .line 1012
    const/4 v11, 0x0

    .line 1013
    const/4 v12, 0x0

    .line 1014
    const/4 v13, 0x0

    .line 1015
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 1016
    .line 1017
    .line 1018
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1019
    .line 1020
    invoke-static {v1, v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5102(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1024
    .line 1025
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1029
    .line 1030
    invoke-virtual {v1, v9, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateRecordInterface(IZ)V

    .line 1031
    .line 1032
    .line 1033
    return v2

    .line 1034
    :cond_23
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1035
    .line 1036
    invoke-static {v1, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4602(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1040
    .line 1041
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8700(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 1042
    .line 1043
    .line 1044
    return v2

    .line 1045
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1046
    .line 1047
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    if-eqz v1, :cond_25

    .line 1052
    .line 1053
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1054
    .line 1055
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-nez v1, :cond_26

    .line 1064
    .line 1065
    :cond_25
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1066
    .line 1067
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    .line 1068
    .line 1069
    if-eqz v1, :cond_28

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_28

    .line 1076
    .line 1077
    :cond_26
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1078
    .line 1079
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_27

    .line 1084
    .line 1085
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1086
    .line 1087
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_27
    :goto_c
    return v2

    .line 1095
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1100
    .line 1101
    invoke-static {v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    add-float/2addr v11, v1

    .line 1110
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1111
    .line 1112
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2200(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    sub-float/2addr v11, v1

    .line 1117
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1118
    .line 1119
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8800(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    div-float/2addr v11, v1

    .line 1124
    add-float/2addr v11, v10

    .line 1125
    float-to-double v10, v11

    .line 1126
    const-wide v12, 0x3fdccccccccccccdL    # 0.45

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    cmpg-double v1, v10, v12

    .line 1132
    .line 1133
    if-gez v1, :cond_2b

    .line 1134
    .line 1135
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1136
    .line 1137
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_2a

    .line 1142
    .line 1143
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_2a

    .line 1150
    .line 1151
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1156
    .line 1157
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/camera/CameraController;->cancelOnInitRunnable(Ljava/lang/Runnable;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1165
    .line 1166
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1171
    .line 1172
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 1173
    .line 1174
    if-eqz v3, :cond_29

    .line 1175
    .line 1176
    const v15, 0x7fffffff

    .line 1177
    .line 1178
    .line 1179
    goto :goto_d

    .line 1180
    :cond_29
    const/4 v15, 0x0

    .line 1181
    :goto_d
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v16

    .line 1185
    const-wide/16 v18, 0x0

    .line 1186
    .line 1187
    const/4 v11, 0x2

    .line 1188
    const/4 v12, 0x1

    .line 1189
    const/4 v13, 0x0

    .line 1190
    const/4 v14, 0x0

    .line 1191
    invoke-interface/range {v10 .. v19}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(IZIIIJJ)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1195
    .line 1196
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1201
    .line 1202
    invoke-static {v3, v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8302(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v3

    .line 1206
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_e

    .line 1210
    :cond_2a
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1211
    .line 1212
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1224
    .line 1225
    iget-boolean v14, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 1226
    .line 1227
    const-wide/16 v15, 0x0

    .line 1228
    .line 1229
    const/4 v11, 0x0

    .line 1230
    const/4 v12, 0x0

    .line 1231
    const/4 v13, 0x0

    .line 1232
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 1233
    .line 1234
    .line 1235
    :goto_e
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1236
    .line 1237
    invoke-static {v1, v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5102(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1241
    .line 1242
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1246
    .line 1247
    invoke-virtual {v1, v9, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateRecordInterface(IZ)V

    .line 1248
    .line 1249
    .line 1250
    return v8

    .line 1251
    :cond_2b
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1252
    .line 1253
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_2e

    .line 1258
    .line 1259
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1260
    .line 1261
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1269
    .line 1270
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_2c

    .line 1275
    .line 1276
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1277
    .line 1278
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_2c

    .line 1283
    .line 1284
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1285
    .line 1286
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    xor-int/2addr v2, v8

    .line 1297
    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onSwitchRecordMode(Z)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    xor-int/2addr v2, v8

    .line 1307
    invoke-static {v1, v2, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9100(Lorg/telegram/ui/Components/ChatActivityEnterView;ZZ)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_f

    .line 1311
    :cond_2c
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1312
    .line 1313
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needShowMediaBanHint()V

    .line 1318
    .line 1319
    .line 1320
    :goto_f
    const-string v1, "record_mode"

    .line 1321
    .line 1322
    invoke-static {v0, v1}, Lyb/b;->b(Landroid/view/View;Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-nez v1, :cond_2d

    .line 1327
    .line 1328
    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1329
    .line 1330
    .line 1331
    :cond_2d
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1332
    .line 1333
    .line 1334
    return v8

    .line 1335
    :cond_2e
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1336
    .line 1337
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_30

    .line 1342
    .line 1343
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1344
    .line 1345
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_2f

    .line 1350
    .line 1351
    goto :goto_10

    .line 1352
    :cond_2f
    return v8

    .line 1353
    :cond_30
    :goto_10
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1354
    .line 1355
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2202(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1359
    .line 1360
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_34

    .line 1365
    .line 1366
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_34

    .line 1373
    .line 1374
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1375
    .line 1376
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1381
    .line 1382
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v3

    .line 1386
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator;->needsPaidMessageAlert(IJ)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_32

    .line 1391
    .line 1392
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1393
    .line 1394
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    if-eqz v1, :cond_31

    .line 1399
    .line 1400
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1401
    .line 1402
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1407
    .line 1408
    .line 1409
    :cond_31
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1410
    .line 1411
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->toggleVideoRecordingPause()V

    .line 1416
    .line 1417
    .line 1418
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1419
    .line 1420
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1425
    .line 1426
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v2

    .line 1430
    new-instance v4, Lorg/telegram/ui/Components/o6;

    .line 1431
    .line 1432
    const/4 v5, 0x2

    .line 1433
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/Components/o6;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$24;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v1, v2, v3, v8, v4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 1437
    .line 1438
    .line 1439
    return v8

    .line 1440
    :cond_32
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1445
    .line 1446
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/camera/CameraController;->cancelOnInitRunnable(Ljava/lang/Runnable;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1454
    .line 1455
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1460
    .line 1461
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 1462
    .line 1463
    if-eqz v3, :cond_33

    .line 1464
    .line 1465
    const v14, 0x7fffffff

    .line 1466
    .line 1467
    .line 1468
    goto :goto_11

    .line 1469
    :cond_33
    const/4 v14, 0x0

    .line 1470
    :goto_11
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v15

    .line 1474
    const-wide/16 v17, 0x0

    .line 1475
    .line 1476
    const/4 v10, 0x1

    .line 1477
    const/4 v11, 0x1

    .line 1478
    const/4 v12, 0x0

    .line 1479
    const/4 v13, 0x0

    .line 1480
    invoke-interface/range {v9 .. v18}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(IZIIIJJ)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1484
    .line 1485
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1490
    .line 1491
    invoke-static {v3, v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8302(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v3

    .line 1495
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_13

    .line 1499
    .line 1500
    :cond_34
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1501
    .line 1502
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-nez v1, :cond_35

    .line 1507
    .line 1508
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1509
    .line 1510
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needShowMediaBanHint()V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_13

    .line 1518
    .line 1519
    :cond_35
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1520
    .line 1521
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1526
    .line 1527
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v9

    .line 1531
    invoke-static {v1, v9, v10}, Lorg/telegram/ui/Components/AlertsCreator;->needsPaidMessageAlert(IJ)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_38

    .line 1536
    .line 1537
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1538
    .line 1539
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_36

    .line 1544
    .line 1545
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1546
    .line 1547
    invoke-static {v1, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1302(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 1548
    .line 1549
    .line 1550
    :cond_36
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1555
    .line 1556
    iget-boolean v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 1557
    .line 1558
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MediaController;->toggleRecordingPause(Z)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1562
    .line 1563
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1571
    .line 1572
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    if-eqz v1, :cond_37

    .line 1577
    .line 1578
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1579
    .line 1580
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1585
    .line 1586
    .line 1587
    :cond_37
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1588
    .line 1589
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1594
    .line 1595
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v2

    .line 1599
    new-instance v4, Lorg/telegram/ui/Components/o6;

    .line 1600
    .line 1601
    const/4 v5, 0x3

    .line 1602
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/Components/o6;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$24;I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v1, v2, v3, v8, v4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 1606
    .line 1607
    .line 1608
    return v8

    .line 1609
    :cond_38
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1610
    .line 1611
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-eqz v1, :cond_39

    .line 1616
    .line 1617
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInScheduleMode()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-eqz v1, :cond_39

    .line 1624
    .line 1625
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1626
    .line 1627
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1632
    .line 1633
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v10

    .line 1641
    new-instance v12, Lorg/telegram/ui/Components/p6;

    .line 1642
    .line 1643
    const/4 v1, 0x1

    .line 1644
    invoke-direct {v12, v1}, Lorg/telegram/ui/Components/p6;-><init>(I)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v13, Lorg/telegram/ui/Components/q6;

    .line 1648
    .line 1649
    invoke-direct {v13, v1}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1653
    .line 1654
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1655
    .line 1656
    .line 1657
    :cond_39
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1658
    .line 1659
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInScheduleMode()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    if-eqz v1, :cond_3a

    .line 1677
    .line 1678
    const/4 v10, 0x3

    .line 1679
    goto :goto_12

    .line 1680
    :cond_3a
    const/4 v10, 0x1

    .line 1681
    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1682
    .line 1683
    iget-boolean v13, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 1684
    .line 1685
    const-wide/16 v14, 0x0

    .line 1686
    .line 1687
    const/4 v11, 0x1

    .line 1688
    const/4 v12, 0x0

    .line 1689
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 1690
    .line 1691
    .line 1692
    :goto_13
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1693
    .line 1694
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 1695
    .line 1696
    .line 1697
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1698
    .line 1699
    iput-boolean v2, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageTransitionIsRunning:Z

    .line 1700
    .line 1701
    new-instance v2, Lorg/telegram/ui/Components/r6;

    .line 1702
    .line 1703
    const/4 v3, 0x1

    .line 1704
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/r6;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$24;I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8402(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1712
    .line 1713
    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldDrawBackground:Z

    .line 1714
    .line 1715
    if-eqz v2, :cond_3b

    .line 1716
    .line 1717
    const-wide/16 v6, 0x1f4

    .line 1718
    .line 1719
    :cond_3b
    invoke-static {v1, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1720
    .line 1721
    .line 1722
    return v8
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
