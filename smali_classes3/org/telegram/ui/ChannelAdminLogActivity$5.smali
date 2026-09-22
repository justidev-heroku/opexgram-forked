.class Lorg/telegram/ui/ChannelAdminLogActivity$5;
.super Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

.field private final wallpaperBitmapProvider:Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->wallpaperBitmapProvider:Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->hasVisibleInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->getInstance()Lorg/telegram/ui/AvatarPreviewer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/AvatarPreviewer;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public isActionBarVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStatusBarVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 35
    .line 36
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 37
    .line 38
    neg-long v2, v2

    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$600(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Landroid/view/TextureView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$700(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$800(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaController;->setTextureView(Landroid/view/TextureView;Lorg/telegram/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x33

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v7, v6, 0x70

    .line 45
    .line 46
    and-int/lit8 v6, v6, 0x7

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v6, v8, :cond_3

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sub-int v6, p4, v4

    .line 58
    .line 59
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    :goto_1
    sub-int/2addr v6, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sub-int v6, p4, p2

    .line 64
    .line 65
    sub-int/2addr v6, v4

    .line 66
    div-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const/16 v8, 0x10

    .line 75
    .line 76
    if-eq v7, v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    if-eq v7, v8, :cond_5

    .line 81
    .line 82
    const/16 v8, 0x50

    .line 83
    .line 84
    if-eq v7, v8, :cond_4

    .line 85
    .line 86
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    sub-int v7, p5, p3

    .line 90
    .line 91
    sub-int/2addr v7, v5

    .line 92
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 93
    .line 94
    :goto_3
    sub-int v3, v7, v3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v3, v7

    .line 104
    iget-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 105
    .line 106
    invoke-static {v7}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1900(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eq v2, v7, :cond_7

    .line 111
    .line 112
    iget-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 113
    .line 114
    invoke-static {v7}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    iget-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 125
    .line 126
    invoke-static {v7}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2100(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v3, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    sub-int v7, p5, p3

    .line 137
    .line 138
    sub-int/2addr v7, v5

    .line 139
    div-int/lit8 v7, v7, 0x2

    .line 140
    .line 141
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    add-int/2addr v7, v8

    .line 144
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_4
    iget-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 148
    .line 149
    invoke-static {v7}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1700(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-ne v2, v7, :cond_9

    .line 154
    .line 155
    const/high16 v7, 0x41c00000    # 24.0f

    .line 156
    .line 157
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v8, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 162
    .line 163
    invoke-static {v8}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    iget-object v8, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 174
    .line 175
    invoke-static {v8}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    div-int/lit8 v8, v8, 0x2

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/4 v8, 0x0

    .line 187
    :goto_5
    sub-int/2addr v7, v8

    .line 188
    :goto_6
    sub-int/2addr v3, v7

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    iget-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 191
    .line 192
    invoke-static {v7}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2400(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-ne v2, v7, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    iget-object v7, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    .line 204
    .line 205
    if-eq v2, v7, :cond_c

    .line 206
    .line 207
    iget-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 208
    .line 209
    invoke-static {v7}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-ne v2, v7, :cond_b

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    iget-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 217
    .line 218
    invoke-static {v7}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-ne v2, v7, :cond_d

    .line 223
    .line 224
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 225
    .line 226
    invoke-static {v3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1600(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    neg-int v3, v3

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    :goto_7
    const/4 v3, 0x0

    .line 233
    :cond_d
    :goto_8
    add-int/2addr v4, v6

    .line 234
    add-int/2addr v5, v3

    .line 235
    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 236
    .line 237
    .line 238
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 243
    .line 244
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2500(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$900(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/messenger/utils/OnPostDrawView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/telegram/messenger/utils/OnPostDrawView;->bringToFrontIfNeeded()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 44
    .line 45
    invoke-virtual {v2, v6, v1, v7}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setParentSize(III)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget v2, Lec/f;->l:I

    .line 49
    .line 50
    if-ne v2, v6, :cond_1

    .line 51
    .line 52
    sget v2, Lec/f;->m:I

    .line 53
    .line 54
    if-ne v2, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sput v6, Lec/f;->l:I

    .line 58
    .line 59
    sput v1, Lec/f;->m:I

    .line 60
    .line 61
    sget-object v2, Lec/f;->c:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 62
    .line 63
    invoke-virtual {v2, v6, v1, v7}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setParentSize(III)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lec/f;->d()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lwb/k0;->a()V

    .line 70
    .line 71
    .line 72
    sget-boolean v2, Lwb/k0;->c:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lec/f;->h()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int v8, v1, v2

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1100(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move v2, p1

    .line 98
    move v4, p2

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    sub-int/2addr v8, v1

    .line 125
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    :goto_1
    if-ge v7, v9, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    if-eq v2, v3, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1400(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/high16 v3, 0x40000000    # 2.0f

    .line 161
    .line 162
    if-eq v1, v2, :cond_7

    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1500(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v1, v2, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 174
    .line 175
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1700(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v1, v2, :cond_6

    .line 180
    .line 181
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 v3, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v0, p0

    .line 196
    move v2, p1

    .line 197
    move v4, p2

    .line 198
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    :goto_2
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 207
    .line 208
    invoke-static {v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1600(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    mul-int/lit8 v4, v4, 0x2

    .line 213
    .line 214
    const/high16 v5, 0x41200000    # 10.0f

    .line 215
    .line 216
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/2addr v5, v4

    .line 229
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    return-void
.end method

.method public onUpdateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onUpdateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setFastRenderAllowed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->wallpaperBitmapProvider:Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->updateSourceFromBackgroundViewDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->wallpaperBitmapProvider:Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->getNavigationBarColor(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->setSource(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lec/f;->g(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$5;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
