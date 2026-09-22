.class Lorg/telegram/ui/Components/SharedMediaLayout$19;
.super Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastY:F

.field startY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field final synthetic val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private findOuterScrollingAncestor()Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method


# virtual methods
.method public checkHighlightCell(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 6
    .line 7
    iget v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightMessageId:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 21
    .line 22
    iget-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightAnimation:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightProgress:F

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightAnimation:Z

    .line 30
    .line 31
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightProgress:F

    .line 32
    .line 33
    const v1, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    cmpg-float v2, v0, v1

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v2, 0x3f333333    # 0.7f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v2, v0, v2

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    sub-float/2addr v3, v0

    .line 52
    div-float v0, v3, v1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setHighlightProgress(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setHighlightProgress(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_a

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_a

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_a

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7700(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 68
    .line 69
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v4, v5, :cond_1

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v4, 0x9

    .line 79
    .line 80
    :goto_0
    if-ne v1, v4, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 107
    .line 108
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 137
    .line 138
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v1, v4, :cond_3

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintPaint:Landroid/text/TextPaint;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    new-instance v1, Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintPaint:Landroid/text/TextPaint;

    .line 157
    .line 158
    const/high16 v5, 0x41600000    # 14.0f

    .line 159
    .line 160
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    int-to-float v5, v5

    .line 165
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintPaint:Landroid/text/TextPaint;

    .line 169
    .line 170
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/high16 v5, 0x42700000    # 60.0f

    .line 184
    .line 185
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sub-int v9, v1, v5

    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayout:Landroid/text/StaticLayout;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eq v1, v9, :cond_9

    .line 200
    .line 201
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 210
    .line 211
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 220
    .line 221
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    neg-long v5, v5

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    const/4 v4, 0x0

    .line 242
    :goto_1
    new-instance v6, Landroid/text/StaticLayout;

    .line 243
    .line 244
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 245
    .line 246
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isArchivedOnlyStoriesView()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    if-eqz v4, :cond_7

    .line 253
    .line 254
    sget v1, Lorg/telegram/messenger/R$string;->ProfileStoriesArchiveChannelHint:I

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    sget v1, Lorg/telegram/messenger/R$string;->ProfileStoriesArchiveGroupHint:I

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    sget v1, Lorg/telegram/messenger/R$string;->ProfileStoriesArchiveHint:I

    .line 261
    .line 262
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintPaint:Landroid/text/TextPaint;

    .line 267
    .line 268
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/high16 v11, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 275
    .line 276
    .line 277
    iput-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayout:Landroid/text/StaticLayout;

    .line 278
    .line 279
    iput v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayoutWidth:F

    .line 280
    .line 281
    int-to-float v1, v9

    .line 282
    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayoutLeft:F

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayout:Landroid/text/StaticLayout;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ge v1, v4, :cond_9

    .line 292
    .line 293
    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayoutWidth:F

    .line 294
    .line 295
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayout:Landroid/text/StaticLayout;

    .line 296
    .line 297
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iput v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayoutWidth:F

    .line 306
    .line 307
    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayoutLeft:F

    .line 308
    .line 309
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayout:Landroid/text/StaticLayout;

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iput v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayoutLeft:F

    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    int-to-float v1, v1

    .line 332
    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayoutWidth:F

    .line 333
    .line 334
    sub-float/2addr v1, v4

    .line 335
    const/high16 v4, 0x40000000    # 2.0f

    .line 336
    .line 337
    div-float/2addr v1, v4

    .line 338
    iget v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayoutLeft:F

    .line 339
    .line 340
    sub-float/2addr v1, v5

    .line 341
    int-to-float v0, v0

    .line 342
    const/high16 v5, 0x42800000    # 64.0f

    .line 343
    .line 344
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayout:Landroid/text/StaticLayout;

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    add-int/2addr v6, v5

    .line 355
    int-to-float v5, v6

    .line 356
    div-float/2addr v5, v4

    .line 357
    sub-float/2addr v0, v5

    .line 358
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->archivedHintLayout:Landroid/text/StaticLayout;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 367
    .line 368
    .line 369
    :cond_a
    :goto_4
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 373
    .line 374
    iget-boolean v0, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightAnimation:Z

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    iget v0, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightProgress:F

    .line 379
    .line 380
    const v1, 0x3c2ec33e

    .line 381
    .line 382
    .line 383
    add-float/2addr v0, v1

    .line 384
    iput v0, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightProgress:F

    .line 385
    .line 386
    const/high16 v1, 0x3f800000    # 1.0f

    .line 387
    .line 388
    cmpl-float v0, v0, v1

    .line 389
    .line 390
    if-ltz v0, :cond_b

    .line 391
    .line 392
    iput v2, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightProgress:F

    .line 393
    .line 394
    iput-boolean v3, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightAnimation:Z

    .line 395
    .line 396
    iput v3, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->highlightMessageId:I

    .line 397
    .line 398
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->poller:Lorg/telegram/ui/Stories/UserListPoller;

    .line 402
    .line 403
    if-nez p1, :cond_d

    .line 404
    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 406
    .line 407
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, Lorg/telegram/ui/Stories/UserListPoller;->getInstance(I)Lorg/telegram/ui/Stories/UserListPoller;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->poller:Lorg/telegram/ui/Stories/UserListPoller;

    .line 420
    .line 421
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->poller:Lorg/telegram/ui/Stories/UserListPoller;

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/UserListPoller;->checkList(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$19;->isChangeColumnsAnimation()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_e

    .line 431
    .line 432
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 433
    .line 434
    const/4 v0, -0x1

    .line 435
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7702(Lorg/telegram/ui/Components/SharedMediaLayout;I)I

    .line 436
    .line 437
    .line 438
    :cond_e
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->lastY:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->startY:F

    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->lastY:F

    .line 54
    .line 55
    sub-float/2addr p1, v0

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->movePreviewFragment(F)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    cmpg-float p1, p1, v0

    .line 67
    .line 68
    if-gez p1, :cond_1

    .line 69
    .line 70
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->lastY:F

    .line 71
    .line 72
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->startY:F

    .line 73
    .line 74
    :cond_1
    :goto_0
    return v1

    .line 75
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public emptyViewUpdated(ZZ)V
    .locals 0

    return-void
.end method

.method public getAnimateToColumnsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getChangeColumnsProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7700(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isAnyStoryPageType(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    return v0
.end method

.method public getMessageAlphaEnter()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->messageAlphaEnter:Landroid/util/SparseArray;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMovingAdapter()Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7700(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isAnyStoryPageType(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7700(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3400(Lorg/telegram/ui/Components/SharedMediaLayout;I)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getSelectorColor(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->access$8600(Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getSelectorColor(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getSupportingAdapter()Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7700(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isAnyStoryPageType(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7700(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7800(Lorg/telegram/ui/Components/SharedMediaLayout;I)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isChangeColumnsAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStories()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7700(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isAnyStoryPageType(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isThisListView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
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
    iget-object p2, p1, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 6
    .line 7
    iget-object p3, p1, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object p5, p1, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 14
    .line 15
    invoke-static {p2, p3, p4, p5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8200(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/f;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 19
    .line 20
    iget p2, p2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lorg/telegram/ui/PhotoViewer;->checkCurrentImageVisibility()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7300(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->onScrolled(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$19;->findOuterScrollingAncestor()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x2000

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$19;->findOuterScrollingAncestor()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method
