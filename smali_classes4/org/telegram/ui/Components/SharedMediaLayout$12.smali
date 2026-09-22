.class Lorg/telegram/ui/Components/SharedMediaLayout$12;
.super Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;
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
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/SharedMediaLayout$12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$12;->lambda$unselect$0()V

    return-void
.end method

.method private synthetic lambda$unselect$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public getStartedTrackingX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isActionModeShowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 4
    .line 5
    return v0
.end method

.method public isSelected(Lorg/telegram/messenger/MessageObject;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    cmp-long v7, v1, v3

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    return v5

    .line 39
    :cond_1
    return v6
.end method

.method public onSelectedTabChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public select(Lorg/telegram/messenger/MessageObject;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    cmp-long v6, v1, v3

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_d

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aget-object v3, v3, v5

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lt v3, v2, :cond_2

    .line 73
    .line 74
    return v0

    .line 75
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aget-object v1, v2, v1

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessageObject;->canDeleteMessage(ZLorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5008(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 103
    .line 104
    iget-boolean v1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 105
    .line 106
    if-nez v1, :cond_c

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5000(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/16 v1, 0x8

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 163
    .line 164
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v3, v2, :cond_5

    .line 169
    .line 170
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 171
    .line 172
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v3, v1, :cond_5

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/16 v3, 0x8

    .line 181
    .line 182
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 234
    .line 235
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eq v3, v2, :cond_9

    .line 240
    .line 241
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 242
    .line 243
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eq v3, v1, :cond_9

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 254
    .line 255
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/NumberTextView;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 260
    .line 261
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    aget-object v1, v1, v0

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 272
    .line 273
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aget-object v2, v2, v5

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/2addr v2, v1

    .line 284
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 288
    .line 289
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 299
    .line 300
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5700(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ge v2, v3, :cond_b

    .line 309
    .line 310
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 311
    .line 312
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5700(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroid/view/View;

    .line 321
    .line 322
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->clearDrawableAnimation(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x2

    .line 326
    new-array v4, v4, [F

    .line 327
    .line 328
    fill-array-data v4, :array_0

    .line 329
    .line 330
    .line 331
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 332
    .line 333
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v1, 0xfa

    .line 347
    .line 348
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 355
    .line 356
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5802(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 360
    .line 361
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_c
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/NumberTextView;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 370
    .line 371
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    aget-object v0, v1, v0

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 382
    .line 383
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aget-object v1, v1, v5

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-int/2addr v1, v0

    .line 394
    invoke-virtual {p1, v1, v5}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 395
    .line 396
    .line 397
    :goto_4
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->updateSelection(Z)V

    .line 398
    .line 399
    .line 400
    return v5

    .line 401
    :cond_d
    return v0

    .line 402
    nop

    .line 403
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public unselect(Lorg/telegram/messenger/MessageObject;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 11
    .line 12
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x1

    .line 17
    cmp-long v6, v1, v3

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_c

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v1, v2, v1

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessageObject;->canDeleteMessage(ZLorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5010(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_b

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aget-object p1, p1, v5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_b

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aget-object p1, p1, v0

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    aget-object p1, p1, v5

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5000(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/16 v1, 0x8

    .line 155
    .line 156
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eq v3, v2, :cond_4

    .line 182
    .line 183
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eq v3, v1, :cond_4

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/16 v3, 0x8

    .line 194
    .line 195
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 207
    .line 208
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 241
    .line 242
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 247
    .line 248
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eq v3, v2, :cond_8

    .line 253
    .line 254
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 255
    .line 256
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eq v3, v1, :cond_8

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 278
    .line 279
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5700(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v2, v3, :cond_a

    .line 288
    .line 289
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 290
    .line 291
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5700(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroid/view/View;

    .line 300
    .line 301
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->clearDrawableAnimation(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x2

    .line 305
    new-array v4, v4, [F

    .line 306
    .line 307
    fill-array-data v4, :array_0

    .line 308
    .line 309
    .line 310
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 311
    .line 312
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v1, 0xfa

    .line 326
    .line 327
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 334
    .line 335
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5802(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 336
    .line 337
    .line 338
    new-instance p1, Lorg/telegram/ui/Components/pk;

    .line 339
    .line 340
    invoke-direct {p1, p0, v5}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const-wide/16 v0, 0x14

    .line 344
    .line 345
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 350
    .line 351
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/NumberTextView;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 356
    .line 357
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    aget-object v0, v1, v0

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$12;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 368
    .line 369
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    aget-object v1, v1, v5

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    add-int/2addr v1, v0

    .line 380
    invoke-virtual {p1, v1, v5}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 381
    .line 382
    .line 383
    :goto_4
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->updateSelection(Z)V

    .line 384
    .line 385
    .line 386
    return v5

    .line 387
    :cond_c
    :goto_5
    return v0

    .line 388
    nop

    .line 389
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method
