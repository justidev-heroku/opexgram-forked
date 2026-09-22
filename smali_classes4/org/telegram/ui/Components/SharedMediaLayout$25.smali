.class Lorg/telegram/ui/Components/SharedMediaLayout$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;IFF)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return p4

    .line 11
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    return p4

    .line 30
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 31
    .line 32
    iget-boolean v0, p3, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 40
    .line 41
    iget v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 42
    .line 43
    if-eq v3, v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->clickItem(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 54
    .line 55
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    if-ne v0, v3, :cond_9

    .line 59
    .line 60
    instance-of v3, p1, Lorg/telegram/ui/Cells/UserCell;

    .line 61
    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9000(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4200(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 79
    .line 80
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9000(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4200(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-lt p2, p3, :cond_3

    .line 93
    .line 94
    return p4

    .line 95
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 96
    .line 97
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9000(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4200(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move p3, p2

    .line 117
    :goto_0
    if-ltz p3, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9000(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 130
    .line 131
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lt p3, v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9000(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 151
    .line 152
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ge p4, v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v3, p2, :cond_6

    .line 181
    .line 182
    move-object p1, v1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 188
    .line 189
    invoke-virtual {p2, p3, v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZLandroid/view/View;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :cond_8
    :goto_3
    return p4

    .line 195
    :cond_9
    if-ne v0, v2, :cond_a

    .line 196
    .line 197
    instance-of v3, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    move-object p2, p1

    .line 202
    check-cast p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 203
    .line 204
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p3, p2, p1, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9100(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :cond_a
    const/4 v3, 0x3

    .line 214
    if-ne v0, v3, :cond_b

    .line 215
    .line 216
    instance-of v3, p1, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    move-object p2, p1

    .line 221
    check-cast p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 222
    .line 223
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedLinkCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p3, p2, p1, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9100(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :cond_b
    const/4 v3, 0x2

    .line 233
    if-eq v0, v3, :cond_c

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    if-ne v0, v3, :cond_d

    .line 237
    .line 238
    :cond_c
    instance-of v3, p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 239
    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    move-object p2, p1

    .line 243
    check-cast p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 244
    .line 245
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p3, p2, p1, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9100(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :cond_d
    const/4 v3, 0x5

    .line 255
    if-ne v0, v3, :cond_e

    .line 256
    .line 257
    instance-of v3, p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    move-object p2, p1

    .line 262
    check-cast p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 263
    .line 264
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 269
    .line 270
    invoke-static {p3, p2, p1, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9100(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :cond_e
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isAnyStoryPageType(I)Z

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-eqz p3, :cond_10

    .line 282
    .line 283
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 284
    .line 285
    invoke-virtual {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->canEditStories()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_10

    .line 290
    .line 291
    :cond_f
    instance-of p3, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 292
    .line 293
    if-eqz p3, :cond_10

    .line 294
    .line 295
    move-object p2, p1

    .line 296
    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 297
    .line 298
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_12

    .line 303
    .line 304
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 305
    .line 306
    iget-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 307
    .line 308
    iget p4, p4, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 309
    .line 310
    invoke-static {p3, p2, p1, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9100(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    return p1

    .line 315
    :cond_10
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 316
    .line 317
    iget p3, p3, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 318
    .line 319
    const/16 v0, 0xa

    .line 320
    .line 321
    if-ne p3, v0, :cond_11

    .line 322
    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 324
    .line 325
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->openPreview(I)V

    .line 330
    .line 331
    .line 332
    return v2

    .line 333
    :cond_11
    if-ne p3, v1, :cond_12

    .line 334
    .line 335
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 336
    .line 337
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->select(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    return v2

    .line 345
    :cond_12
    return p4
.end method

.method public onLongClickRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onMove(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$25;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->movePreviewFragment(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
