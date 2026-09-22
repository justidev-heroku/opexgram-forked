.class public final synthetic Llg/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/i5;->a:I

    iput-object p1, p0, Llg/i5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Llg/i5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->cancelGestures()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell$SpansContainer;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell$SpansContainer;->a(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell$SpansContainer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->t(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->d(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->b(Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->p(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->a(Lorg/telegram/ui/Stories/recorder/DraftSavedHint;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->a(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->g(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->a(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->a(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->c(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_c
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->b(Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->a(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_f
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->c(Lorg/telegram/ui/Stories/StoryMediaAreasView;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_10
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_11
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_12
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lz1/h;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesStorage;->o(Lz1/h;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_13
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesIntro;->b(Lorg/telegram/ui/Stories/StoriesIntro;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_14
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lorg/telegram/ui/Stories/recorder/DraftsController;

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->cleanup()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_15
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lorg/telegram/ui/Stories/StealthModeAlert;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/Stories/StealthModeAlert;->p(Lorg/telegram/ui/Stories/StealthModeAlert;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_16
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->a(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_17
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->a(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_18
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 221
    .line 222
    .line 223
    :cond_0
    return-void

    .line 224
    :pswitch_19
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/google/firebase/messaging/q;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lo5/c;

    .line 231
    .line 232
    new-instance v2, Llg/l1;

    .line 233
    .line 234
    const/16 v3, 0x9

    .line 235
    .line 236
    invoke-direct {v2, v0, v3}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    check-cast v1, Ln5/g;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ln5/g;->f(Lo5/b;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_1a
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lm2/f;

    .line 248
    .line 249
    iget-object v1, v0, Lm2/f;->a:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v1

    .line 252
    :try_start_0
    iget-boolean v2, v0, Lm2/f;->m:Z

    .line 253
    .line 254
    if-eqz v2, :cond_1

    .line 255
    .line 256
    monitor-exit v1

    .line 257
    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_1

    .line 260
    :cond_1
    iget-wide v2, v0, Lm2/f;->l:J

    .line 261
    .line 262
    const-wide/16 v4, 0x1

    .line 263
    .line 264
    sub-long/2addr v2, v4

    .line 265
    iput-wide v2, v0, Lm2/f;->l:J

    .line 266
    .line 267
    const-wide/16 v4, 0x0

    .line 268
    .line 269
    cmp-long v6, v2, v4

    .line 270
    .line 271
    if-lez v6, :cond_2

    .line 272
    .line 273
    monitor-exit v1

    .line 274
    goto :goto_0

    .line 275
    :cond_2
    if-gez v6, :cond_3

    .line 276
    .line 277
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lm2/f;->c(Ljava/lang/IllegalStateException;)V

    .line 283
    .line 284
    .line 285
    monitor-exit v1

    .line 286
    goto :goto_0

    .line 287
    :cond_3
    invoke-virtual {v0}, Lm2/f;->a()V

    .line 288
    .line 289
    .line 290
    monitor-exit v1

    .line 291
    :goto_0
    return-void

    .line 292
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    throw v0

    .line 294
    :pswitch_1b
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    .line 297
    .line 298
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->r(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_1c
    iget-object v0, p0, Llg/i5;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->q(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
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
