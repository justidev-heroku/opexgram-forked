.class public final synthetic Llg/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llg/w3;->a:I

    iput-object p1, p0, Llg/w3;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/w3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Llg/w3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llg/w3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llg/w3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->a(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->a(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, [Ljava/lang/Runnable;

    .line 27
    .line 28
    check-cast v1, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesUtilities;->a([Ljava/lang/Runnable;Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v2, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesUtilities;->b(Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast v2, Lz1/h;

    .line 43
    .line 44
    check-cast v1, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->d(Lz1/h;Lorg/telegram/messenger/support/LongSparseIntArray;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast v2, Lorg/telegram/ui/Stories/StoriesStorage;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->f(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast v2, Lorg/telegram/ui/Stories/StoriesStorage;

    .line 59
    .line 60
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->l(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast v2, Lz1/h;

    .line 67
    .line 68
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->i(Lz1/h;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast v2, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 75
    .line 76
    check-cast v1, Ljava/io/File;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->e(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast v2, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 83
    .line 84
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->h(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    check-cast v2, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 91
    .line 92
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->g(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    check-cast v2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 99
    .line 100
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->i(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    check-cast v2, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 107
    .line 108
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->e(Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Lorg/telegram/tgnet/TLObject;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    check-cast v2, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->f(Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    check-cast v2, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 123
    .line 124
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 125
    .line 126
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->u(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;Lorg/telegram/tgnet/TLObject;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    check-cast v2, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 131
    .line 132
    check-cast v1, Landroid/app/Activity;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->j0(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    check-cast v2, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 139
    .line 140
    check-cast v1, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->l0(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Stories/recorder/HintView2;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_10
    check-cast v2, Lorg/telegram/ui/Stories/LivePlayer;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/LivePlayer;->o(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_11
    check-cast v2, Lorg/telegram/ui/Stories/LivePlayer;

    .line 155
    .line 156
    check-cast v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/LivePlayer;->B(Lorg/telegram/ui/Stories/LivePlayer;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_12
    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 163
    .line 164
    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->e(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_13
    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 171
    .line 172
    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->r(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_14
    check-cast v2, Lorg/telegram/ui/Stories/StoryViewer;

    .line 179
    .line 180
    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->y(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_15
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    .line 187
    .line 188
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 189
    .line 190
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->b(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_16
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 195
    .line 196
    check-cast v1, Landroid/app/job/JobParameters;

    .line 197
    .line 198
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_17
    check-cast v2, Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 206
    .line 207
    check-cast v1, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 208
    .line 209
    invoke-static {v2, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->x(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_18
    check-cast v2, Ljava/lang/Runnable;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Runnable;

    .line 216
    .line 217
    invoke-static {v2, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->N0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_19
    check-cast v2, Landroid/content/Context;

    .line 222
    .line 223
    check-cast v1, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 224
    .line 225
    invoke-static {v2, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->p(Landroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_1a
    check-cast v2, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 230
    .line 231
    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 232
    .line 233
    invoke-static {v2, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->e0([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_1b
    check-cast v2, Lorg/telegram/messenger/MessagesController;

    .line 238
    .line 239
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 240
    .line 241
    invoke-static {v2, v1}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->e(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_1c
    check-cast v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 246
    .line 247
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 248
    .line 249
    invoke-static {v2, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->e(Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/tgnet/TLObject;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
