.class public final synthetic Lec/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLwb/d;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Lec/q4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lec/q4;->b:J

    iput-object p3, p0, Lec/q4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lec/q4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lec/q4;->a:I

    iput-object p1, p0, Lec/q4;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lec/q4;->b:J

    iput-object p4, p0, Lec/q4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lec/q4;->a:I

    iput-object p1, p0, Lec/q4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lec/q4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lec/q4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lec/q4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/q4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lec/q4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lec/q4;->b:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lwb/d;

    .line 13
    .line 14
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 15
    .line 16
    sget-object v0, Lwb/e;->c:Lz/f;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lz/f;->l(J)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lwb/e;->b:Lz/f;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lv2/c;

    .line 33
    .line 34
    iget-object v0, v2, Lv2/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lv2/d0;

    .line 37
    .line 38
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v0, Ld2/e0;

    .line 41
    .line 42
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 43
    .line 44
    iget-object v2, v0, Ld2/h0;->s:Le2/f;

    .line 45
    .line 46
    invoke-virtual {v2}, Le2/f;->p()Le2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Le2/d;

    .line 51
    .line 52
    invoke-direct {v6, v5, v1, v3, v4}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x1a

    .line 56
    .line 57
    invoke-virtual {v2, v5, v3, v6}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Ld2/h0;->R:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Ld2/h0;->m:Lz1/p;

    .line 65
    .line 66
    new-instance v1, Laf/s;

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    invoke-direct {v1, v2}, Laf/s;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Lz1/p;->e(ILz1/m;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_1
    check-cast v2, [J

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->A([JJLjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast v2, Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 86
    .line 87
    check-cast v1, Landroid/graphics/Point;

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->j(Lorg/telegram/messenger/voip/VideoCapturerDevice;JLandroid/graphics/Point;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast v2, Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->d(Lorg/telegram/messenger/voip/VideoCapturerDevice;JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast v2, Lorg/telegram/messenger/voip/NativeInstance;

    .line 102
    .line 103
    check-cast v1, [I

    .line 104
    .line 105
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/messenger/voip/NativeInstance;->b(Lorg/telegram/messenger/voip/NativeInstance;J[I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast v2, Lorg/telegram/messenger/video/VideoFramesRewinder;

    .line 110
    .line 111
    check-cast v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v2, v1, v3, v4}, Lorg/telegram/messenger/video/VideoFramesRewinder;->c(Lorg/telegram/messenger/video/VideoFramesRewinder;Ljava/util/ArrayList;J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    check-cast v2, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;

    .line 118
    .line 119
    check-cast v1, Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v2, v1, v3, v4}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->b(Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;Landroid/view/View;J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast v2, Lorg/telegram/ui/Stories/StoriesStorage;

    .line 126
    .line 127
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 128
    .line 129
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->c(Lorg/telegram/ui/Stories/StoriesStorage;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    check-cast v2, Lorg/telegram/ui/Stories/StoriesStorage;

    .line 134
    .line 135
    check-cast v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v2, v1, v3, v4}, Lorg/telegram/ui/Stories/StoriesStorage;->g(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    check-cast v2, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 142
    .line 143
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->a(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    check-cast v2, Lorg/telegram/ui/Stories/StoriesController;

    .line 150
    .line 151
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 152
    .line 153
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/ui/Stories/StoriesController;->i(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/tgnet/TLObject;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_b
    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 158
    .line 159
    check-cast v1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 160
    .line 161
    invoke-static {v2, v1, v3, v4}, Lorg/telegram/ui/Stories/DialogStoriesCell;->e(Lorg/telegram/ui/Stories/DialogStoriesCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;J)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 166
    .line 167
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 168
    .line 169
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->o(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Chat;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_d
    check-cast v2, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 174
    .line 175
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 176
    .line 177
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->q([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stories$Boost;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_e
    check-cast v2, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 182
    .line 183
    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    .line 184
    .line 185
    invoke-static {v2, v1, v3, v4}, Lorg/telegram/ui/Stars/StarGiftSheet;->f1(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    check-cast v2, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Runnable;

    .line 192
    .line 193
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->P1(Lorg/telegram/ui/Stars/StarGiftSheet;JLjava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_10
    check-cast v2, Lorg/telegram/ui/Gifts/GiftSheet;

    .line 198
    .line 199
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 200
    .line 201
    invoke-static {v2, v1, v3, v4}, Lorg/telegram/ui/Gifts/GiftSheet;->O(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;J)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_11
    check-cast v2, Landroid/view/ViewGroup;

    .line 206
    .line 207
    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    if-nez v3, :cond_2

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    check-cast v2, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget v2, Lorg/telegram/messenger/R$string;->ExactTextCopied:I

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    aput-object v0, v3, v4

    .line 237
    .line 238
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_0
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
