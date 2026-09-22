.class Lorg/telegram/ui/GroupCallActivity$28;
.super Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public canHideUI()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->canHideUI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFullScreenModeChanged(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->access$18602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_8

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 25
    .line 26
    iget-object v0, p1, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7400(Lorg/telegram/ui/GroupCallActivity;)[Lorg/telegram/ui/Components/UndoView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 56
    .line 57
    aget-object v3, v3, v2

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$8400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WatchersView;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$8400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WatchersView;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 109
    .line 110
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$5800(Lorg/telegram/ui/GroupCallActivity;ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 123
    .line 124
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 133
    .line 134
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 140
    .line 141
    iget-object v4, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 142
    .line 143
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 144
    .line 145
    invoke-virtual {v4, v3, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 149
    .line 150
    iget-object v4, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 151
    .line 152
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 153
    .line 154
    invoke-virtual {v4, v2, v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 160
    .line 161
    iget-object v4, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 162
    .line 163
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 164
    .line 165
    invoke-virtual {v4, v3, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 169
    .line 170
    invoke-static {v3, v1}, Lorg/telegram/ui/GroupCallActivity;->access$6900(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 176
    .line 177
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 186
    .line 187
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 193
    .line 194
    iget-object v4, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 195
    .line 196
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 197
    .line 198
    invoke-virtual {v4, v3, v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 203
    .line 204
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 212
    .line 213
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 221
    .line 222
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$8400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WatchersView;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 229
    .line 230
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$8400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WatchersView;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 238
    .line 239
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 249
    .line 250
    iget-object v4, v4, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ge v3, v4, :cond_6

    .line 257
    .line 258
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 259
    .line 260
    iget-object v4, v4, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 282
    .line 283
    .line 284
    check-cast v4, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 285
    .line 286
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 287
    .line 288
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget v5, v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setProgressToFullscreen(F)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 301
    .line 302
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz p1, :cond_7

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    const/16 v2, 0x8

    .line 310
    .line 311
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 315
    .line 316
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$18600(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_8

    .line 321
    .line 322
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 323
    .line 324
    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCallActivity;->access$6900(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 325
    .line 326
    .line 327
    :cond_8
    return-void
.end method

.method public onUiVisibilityChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isUiVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$16300(Lorg/telegram/ui/GroupCallActivity;)Lrd/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lrd/a;->b(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public update()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->update()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$15900(Lorg/telegram/ui/GroupCallActivity;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 33
    .line 34
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarUnscrolled:I

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$18302(Lorg/telegram/ui/GroupCallActivity;I)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$18400(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$28;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$15900(Lorg/telegram/ui/GroupCallActivity;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$18500(Lorg/telegram/ui/GroupCallActivity;F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
