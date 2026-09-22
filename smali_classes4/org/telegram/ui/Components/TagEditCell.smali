.class public Lorg/telegram/ui/Components/TagEditCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TagEditCell$LineSpan;
    }
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private final clearImageView:Landroid/widget/ImageView;

.field private final currentAccount:I

.field private final dialogId:J

.field private final editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

.field private ignoreEdit:Z

.field private isAdmin:Z

.field private isOwner:Z

.field private final limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private onRankEdited:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private shakeDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/high16 v5, -0x3f400000    # -6.0f

    .line 15
    .line 16
    iput v5, v0, Lorg/telegram/ui/Components/TagEditCell;->shakeDp:F

    .line 17
    .line 18
    iput v1, v0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    .line 19
    .line 20
    iput-wide v3, v0, Lorg/telegram/ui/Components/TagEditCell;->dialogId:J

    .line 21
    .line 22
    iput-object v6, v0, Lorg/telegram/ui/Components/TagEditCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lorg/telegram/ui/Components/TagEditCell$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lorg/telegram/ui/Components/TagEditCell$1;-><init>(Lorg/telegram/ui/Components/TagEditCell;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, Lorg/telegram/ui/Components/TagEditCell;->chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v8, v1, v3, v4, v9}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v5, v3, v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lorg/telegram/ui/Components/TagEditCell$2;

    .line 49
    .line 50
    invoke-direct {v9, v0, v2, v1}, Lorg/telegram/ui/Components/TagEditCell$2;-><init>(Lorg/telegram/ui/Components/TagEditCell;Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v9, v0, Lorg/telegram/ui/Components/TagEditCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/high16 v16, 0x41400000    # 12.0f

    .line 57
    .line 58
    const/4 v10, -0x1

    .line 59
    const/high16 v11, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/16 v12, 0x57

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/high16 v14, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lorg/telegram/ui/Components/TagEditCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 79
    .line 80
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lorg/telegram/ui/Components/TagEditCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 86
    .line 87
    const/high16 v3, 0x41a80000    # 21.0f

    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x2a

    .line 97
    .line 98
    const/high16 v11, 0x42280000    # 42.0f

    .line 99
    .line 100
    const/16 v12, 0x53

    .line 101
    .line 102
    const/high16 v13, 0x41000000    # 8.0f

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    const/4 v11, -0x2

    .line 114
    const/4 v12, 0x7

    .line 115
    invoke-static {v10, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;ZILandroid/view/View$OnClickListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x72

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextRight(I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v0, Lorg/telegram/ui/Components/TagEditCell;->clearImageView:Landroid/widget/ImageView;

    .line 157
    .line 158
    sget v5, Lorg/telegram/messenger/R$drawable;->menu_delete_old:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 164
    .line 165
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 166
    .line 167
    invoke-static {v13, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 172
    .line 173
    invoke-direct {v5, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 177
    .line 178
    .line 179
    const/high16 v20, 0x41a00000    # 20.0f

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v15, 0x18

    .line 184
    .line 185
    const/high16 v16, 0x41c00000    # 24.0f

    .line 186
    .line 187
    const/16 v17, 0x15

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lorg/telegram/ui/Components/kg;

    .line 204
    .line 205
    const/16 v13, 0xf

    .line 206
    .line 207
    invoke-direct {v5, v3, v13}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 214
    .line 215
    invoke-direct {v4, v2, v8, v7, v8}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v0, Lorg/telegram/ui/Components/TagEditCell;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 219
    .line 220
    iput-boolean v8, v4, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 221
    .line 222
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 230
    .line 231
    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x41600000    # 14.0f

    .line 239
    .line 240
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x11

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setAllowCancel(Z)V

    .line 254
    .line 255
    .line 256
    const v2, 0x3f19999a    # 0.6f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setScaleProperty(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v18, 0x42300000    # 44.0f

    .line 263
    .line 264
    const/16 v13, 0x38

    .line 265
    .line 266
    const/high16 v14, 0x42480000    # 50.0f

    .line 267
    .line 268
    const/16 v15, 0x75

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lorg/telegram/ui/Components/TagEditCell$3;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/TagEditCell$3;-><init>(Lorg/telegram/ui/Components/TagEditCell;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lorg/telegram/ui/Components/TagEditCell$4;

    .line 297
    .line 298
    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/Components/TagEditCell$4;-><init>(Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public static synthetic a([Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showSheet$1([Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/TagEditCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TagEditCell;->ignoreEdit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->onRankEdited:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/TagEditCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TagEditCell;->isAdmin:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/TagEditCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TagEditCell;->isOwner:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;Lorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showSheet$2(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;Lorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showSheet$5(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/BottomSheet;[ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showInfoSheet$6(Lorg/telegram/ui/ActionBar/BottomSheet;[ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showInfoSheet$7(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TagEditCell;->lambda$new$0(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g([Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showInfoSheet$8([Z)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;[Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showSheet$3(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;[Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showSheet$4(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$showInfoSheet$6(Lorg/telegram/ui/ActionBar/BottomSheet;[ZLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-boolean p2, p1, p0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "showchattagsinfo"

    .line 18
    .line 19
    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-boolean p2, p1, p0

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showInfoSheet$7(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p9}, Lorg/telegram/ui/Components/TagEditCell;->showSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-boolean p1, p10, p0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "showchattagsinfo"

    .line 21
    .line 22
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-boolean p1, p10, p0

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showInfoSheet$8([Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    const-string v4, "showchattagsinfo"

    .line 16
    .line 17
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v1, v3

    .line 23
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    aput-boolean v3, p0, v0

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showSheet$1([Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p4, p0, v0

    .line 3
    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget p0, Lorg/telegram/messenger/R$string;->MemberTagButtonRemove:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget p0, Lorg/telegram/messenger/R$string;->MemberTagButtonEdit:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->MemberTagButtonAdd:I

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$showSheet$2(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;Lorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    neg-long v4, p1

    .line 9
    iget-wide v6, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 10
    .line 11
    iget-object v8, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->rank:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MessagesController;->updateRank(JJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->rank:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 42
    .line 43
    if-eqz p6, :cond_0

    .line 44
    .line 45
    sget p2, Lorg/telegram/messenger/R$string;->TagAdded:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->TagEdited:I

    .line 49
    .line 50
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->rank:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->wrapContent()Lorg/telegram/ui/Components/Bulletin;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p0, p5, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    move-object/from16 p1, p7

    .line 73
    .line 74
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 p0, p8

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private static synthetic lambda$showSheet$3(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;[Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p11

    .line 5
    if-eqz p11, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TagEditCell;->isOverLimit()Z

    .line 9
    .line 10
    .line 11
    move-result p11

    .line 12
    if-eqz p11, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 p11, 0x1

    .line 16
    invoke-virtual {p0, p11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    move p1, p7

    .line 25
    new-instance p7, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;

    .line 26
    .line 27
    invoke-direct {p7}, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 31
    .line 32
    .line 33
    move-result-object p11

    .line 34
    iput-object p11, p7, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 35
    .line 36
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 37
    .line 38
    .line 39
    move-result-object p11

    .line 40
    iput-object p11, p7, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 41
    .line 42
    const/4 p11, 0x0

    .line 43
    aget-object p6, p6, p11

    .line 44
    .line 45
    iput-object p6, p7, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->rank:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lorg/telegram/messenger/a;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object p6, p5

    .line 57
    move-wide p4, p3

    .line 58
    move-object p3, p2

    .line 59
    new-instance p2, Lorg/telegram/ui/Components/hn;

    .line 60
    .line 61
    move-object p11, p0

    .line 62
    invoke-direct/range {p2 .. p11}, Lorg/telegram/ui/Components/hn;-><init>(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;Lorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p7, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static synthetic lambda$showSheet$4(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showSheet$5(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static showInfoSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v8, p9

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    neg-long v5, v2

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    invoke-direct {v5, v0, v12, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const v11, -0x6aa325

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p6, :cond_2

    .line 51
    .line 52
    const v11, -0xbf56e0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const v11, -0x695d53

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v13, Lorg/telegram/ui/Components/BackupImageView;

    .line 60
    .line 61
    invoke-direct {v13, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget v14, Lorg/telegram/messenger/R$drawable;->large_user_tag:I

    .line 65
    .line 66
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v14, 0x42a00000    # 80.0f

    .line 70
    .line 71
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-static {v14, v11}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v13, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v14, 0x50

    .line 87
    .line 88
    const/16 v15, 0x50

    .line 89
    .line 90
    const/16 v16, 0x31

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x12

    .line 95
    .line 96
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v6, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 104
    .line 105
    const/high16 v13, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-static {v0, v13, v11, v12}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/16 v14, 0x11

    .line 112
    .line 113
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    sget v15, Lorg/telegram/messenger/R$string;->TagInfoOwnerTitle:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-eqz p6, :cond_4

    .line 122
    .line 123
    sget v15, Lorg/telegram/messenger/R$string;->TagInfoAdminTitle:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget v15, Lorg/telegram/messenger/R$string;->TagInfoMemberTitle:I

    .line 127
    .line 128
    :goto_1
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const/high16 v21, 0x42000000    # 32.0f

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v16, -0x1

    .line 140
    .line 141
    const/high16 v17, -0x40000000    # -2.0f

    .line 142
    .line 143
    const/16 v18, 0x31

    .line 144
    .line 145
    const/high16 v19, 0x42000000    # 32.0f

    .line 146
    .line 147
    const/high16 v20, 0x41700000    # 15.0f

    .line 148
    .line 149
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v6, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    const/high16 v13, 0x41600000    # 14.0f

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-static {v0, v13, v11, v15}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    .line 165
    .line 166
    const/high16 v13, 0x40400000    # 3.0f

    .line 167
    .line 168
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    int-to-float v13, v13

    .line 173
    const/high16 v14, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v11, v13, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 176
    .line 177
    .line 178
    const-string v13, ""

    .line 179
    .line 180
    if-nez p5, :cond_7

    .line 181
    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    sget v14, Lorg/telegram/messenger/R$string;->ChatTagOwner:I

    .line 185
    .line 186
    :goto_2
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    if-eqz p6, :cond_6

    .line 192
    .line 193
    sget v14, Lorg/telegram/messenger/R$string;->ChatTagAdmin:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move-object v14, v13

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object/from16 v14, p5

    .line 199
    .line 200
    :goto_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    invoke-direct {v9, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const/16 v10, 0x21

    .line 206
    .line 207
    if-nez v7, :cond_9

    .line 208
    .line 209
    if-eqz p6, :cond_8

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 213
    .line 214
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-direct {v14, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v9, v14, v15, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 232
    .line 233
    const v12, -0x6aa325

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const v12, -0xbf56e0

    .line 238
    .line 239
    .line 240
    :goto_5
    new-instance v10, Landroid/graphics/Paint;

    .line 241
    .line 242
    const/4 v15, 0x1

    .line 243
    invoke-direct {v10, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const v15, 0x3dcccccd    # 0.1f

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v15}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    new-instance v15, Lorg/telegram/ui/Components/TagEditCell$6;

    .line 257
    .line 258
    invoke-direct {v15, v14, v12, v10}, Lorg/telegram/ui/Components/TagEditCell$6;-><init>(Ljava/lang/String;ILandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    const/16 v12, 0x21

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-virtual {v9, v15, v14, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    :goto_6
    if-eqz v7, :cond_b

    .line 272
    .line 273
    sget v10, Lorg/telegram/messenger/R$string;->TagInfoOwnerText:I

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    if-eqz p6, :cond_c

    .line 277
    .line 278
    sget v10, Lorg/telegram/messenger/R$string;->TagInfoAdminText:I

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    sget v10, Lorg/telegram/messenger/R$string;->TagInfoMemberText:I

    .line 282
    .line 283
    :goto_7
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iget-object v14, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v15, 0x2

    .line 290
    move-object/from16 v19, v5

    .line 291
    .line 292
    new-array v5, v15, [Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    aput-object v12, v5, v17

    .line 297
    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    aput-object v14, v5, v18

    .line 301
    .line 302
    invoke-static {v10, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v10, "un1"

    .line 311
    .line 312
    invoke-static {v10, v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    const/high16 v25, 0x42000000    # 32.0f

    .line 320
    .line 321
    const/high16 v26, 0x41c80000    # 25.0f

    .line 322
    .line 323
    const/16 v20, -0x1

    .line 324
    .line 325
    const/high16 v21, -0x40000000    # -2.0f

    .line 326
    .line 327
    const/16 v22, 0x31

    .line 328
    .line 329
    const/high16 v23, 0x42000000    # 32.0f

    .line 330
    .line 331
    const/high16 v24, 0x41200000    # 10.0f

    .line 332
    .line 333
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v6, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 347
    .line 348
    .line 349
    const/16 v25, 0x10

    .line 350
    .line 351
    const/16 v26, 0x10

    .line 352
    .line 353
    const/16 v21, -0x2

    .line 354
    .line 355
    const/16 v22, 0x7

    .line 356
    .line 357
    const/16 v23, 0x10

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    :goto_8
    if-ge v14, v15, :cond_11

    .line 370
    .line 371
    new-instance v9, Lorg/telegram/ui/Components/TagEditCell$7;

    .line 372
    .line 373
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/TagEditCell$7;-><init>(Landroid/content/Context;I)V

    .line 374
    .line 375
    .line 376
    const/4 v10, 0x1

    .line 377
    if-ne v14, v10, :cond_d

    .line 378
    .line 379
    const/4 v10, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_d
    const/4 v10, 0x0

    .line 382
    :goto_9
    new-instance v11, Lorg/telegram/ui/Components/TagEditCell$8;

    .line 383
    .line 384
    invoke-direct {v11, v10, v7}, Lorg/telegram/ui/Components/TagEditCell$8;-><init>(ZZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Lorg/telegram/ui/Components/TagEditCell$9;

    .line 391
    .line 392
    invoke-direct {v10, v0, v8, v9}, Lorg/telegram/ui/Components/TagEditCell$9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-static {v12, v1, v2, v3, v11}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 406
    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/high16 v28, 0x41400000    # 12.0f

    .line 411
    .line 412
    const/16 v22, -0x1

    .line 413
    .line 414
    const/high16 v23, -0x40000000    # -2.0f

    .line 415
    .line 416
    const/16 v24, 0x57

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/high16 v26, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x6

    .line 430
    const/4 v12, 0x1

    .line 431
    if-ne v14, v12, :cond_e

    .line 432
    .line 433
    const/16 v26, 0x6

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_e
    const/16 v26, 0x0

    .line 437
    .line 438
    :goto_a
    if-nez v14, :cond_f

    .line 439
    .line 440
    const/16 v28, 0x6

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_f
    const/16 v28, 0x0

    .line 444
    .line 445
    :goto_b
    const/16 v29, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, -0x1

    .line 450
    .line 451
    const/high16 v24, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v25, 0x77

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    invoke-static/range {v22 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v5, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    const/4 v12, 0x1

    .line 465
    invoke-virtual {v10, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 466
    .line 467
    .line 468
    new-instance v11, Lorg/telegram/ui/Components/TagEditCell$10;

    .line 469
    .line 470
    invoke-direct {v11}, Lorg/telegram/ui/Components/TagEditCell$10;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 474
    .line 475
    .line 476
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 477
    .line 478
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    move-object/from16 v12, p4

    .line 486
    .line 487
    move-object/from16 v27, v5

    .line 488
    .line 489
    move-object/from16 v26, v6

    .line 490
    .line 491
    iget-wide v5, v12, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 492
    .line 493
    invoke-virtual {v11, v5, v6}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iput-object v5, v10, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 498
    .line 499
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iput-object v5, v10, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 508
    .line 509
    iput-object v13, v10, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iput v5, v10, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    iput-boolean v5, v10, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 523
    .line 524
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    invoke-direct {v6, v1, v10, v11, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 528
    .line 529
    .line 530
    iput-boolean v11, v6, Lorg/telegram/messenger/MessageObject;->forceAvatar:Z

    .line 531
    .line 532
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 533
    .line 534
    const-string v15, "_\n_  "

    .line 535
    .line 536
    invoke-direct {v10, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    new-instance v15, Lorg/telegram/ui/Components/TagEditCell$LineSpan;

    .line 540
    .line 541
    const/high16 v17, 0x43480000    # 200.0f

    .line 542
    .line 543
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-direct {v15, v1}, Lorg/telegram/ui/Components/TagEditCell$LineSpan;-><init>(I)V

    .line 548
    .line 549
    .line 550
    const/16 v1, 0x21

    .line 551
    .line 552
    invoke-virtual {v10, v15, v5, v11, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 553
    .line 554
    .line 555
    new-instance v5, Lorg/telegram/ui/Components/TagEditCell$LineSpan;

    .line 556
    .line 557
    const/high16 v15, 0x43200000    # 160.0f

    .line 558
    .line 559
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    invoke-direct {v5, v15}, Lorg/telegram/ui/Components/TagEditCell$LineSpan;-><init>(I)V

    .line 564
    .line 565
    .line 566
    const/4 v11, 0x2

    .line 567
    const/4 v15, 0x3

    .line 568
    invoke-virtual {v10, v5, v11, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 569
    .line 570
    .line 571
    iput-object v10, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 572
    .line 573
    const/4 v10, 0x1

    .line 574
    iput-boolean v10, v9, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 575
    .line 576
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_10

    .line 581
    .line 582
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 583
    .line 584
    if-eqz v5, :cond_10

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    goto :goto_c

    .line 588
    :cond_10
    const/4 v5, 0x0

    .line 589
    :goto_c
    iput-boolean v5, v9, Lorg/telegram/ui/Cells/ChatMessageCell;->isMegagroup:Z

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 593
    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    move-object/from16 v21, v6

    .line 604
    .line 605
    move-object/from16 v20, v9

    .line 606
    .line 607
    invoke-virtual/range {v20 .. v25}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v5, v20

    .line 611
    .line 612
    const/high16 v6, 0x430c0000    # 140.0f

    .line 613
    .line 614
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    neg-int v6, v6

    .line 619
    int-to-float v6, v6

    .line 620
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v14, v14, 0x1

    .line 624
    .line 625
    move/from16 v1, p1

    .line 626
    .line 627
    move-object/from16 v6, v26

    .line 628
    .line 629
    move-object/from16 v5, v27

    .line 630
    .line 631
    const/4 v15, 0x2

    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :cond_11
    move-object/from16 v12, p4

    .line 635
    .line 636
    move-object/from16 v26, v6

    .line 637
    .line 638
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 639
    .line 640
    invoke-direct {v1, v0, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canManageTags(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_13

    .line 652
    .line 653
    if-eqz p6, :cond_14

    .line 654
    .line 655
    if-nez v7, :cond_12

    .line 656
    .line 657
    if-nez p8, :cond_14

    .line 658
    .line 659
    :cond_12
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_14

    .line 664
    .line 665
    :cond_13
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canManageMyTag(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_15

    .line 670
    .line 671
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_15

    .line 676
    .line 677
    :cond_14
    const/4 v15, 0x1

    .line 678
    goto :goto_d

    .line 679
    :cond_15
    const/4 v15, 0x0

    .line 680
    :goto_d
    if-nez v15, :cond_16

    .line 681
    .line 682
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canManageTags(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_16

    .line 687
    .line 688
    iget-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 689
    .line 690
    if-nez v1, :cond_16

    .line 691
    .line 692
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 693
    .line 694
    if-nez v1, :cond_16

    .line 695
    .line 696
    if-nez v7, :cond_16

    .line 697
    .line 698
    const/high16 v1, 0x41400000    # 12.0f

    .line 699
    .line 700
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    invoke-static {v0, v1, v4, v14}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/4 v10, 0x1

    .line 708
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 709
    .line 710
    .line 711
    sget v4, Lorg/telegram/messenger/R$string;->CantEditTagAdmins:I

    .line 712
    .line 713
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    const/high16 v31, 0x42000000    # 32.0f

    .line 721
    .line 722
    const/16 v32, 0x0

    .line 723
    .line 724
    const/16 v27, -0x1

    .line 725
    .line 726
    const/16 v28, -0x2

    .line 727
    .line 728
    const/high16 v29, 0x42000000    # 32.0f

    .line 729
    .line 730
    const/16 v30, 0x0

    .line 731
    .line 732
    invoke-static/range {v27 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    move-object/from16 v5, v26

    .line 737
    .line 738
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_16
    move-object/from16 v5, v26

    .line 743
    .line 744
    :goto_e
    const/16 v26, 0x10

    .line 745
    .line 746
    const/16 v27, 0x10

    .line 747
    .line 748
    const/16 v21, -0x1

    .line 749
    .line 750
    const/16 v22, 0x30

    .line 751
    .line 752
    const/16 v23, 0x7

    .line 753
    .line 754
    const/16 v24, 0x10

    .line 755
    .line 756
    const/16 v25, 0x10

    .line 757
    .line 758
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v5, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    .line 764
    .line 765
    const/4 v10, 0x1

    .line 766
    new-array v11, v10, [Z

    .line 767
    .line 768
    invoke-virtual/range {v19 .. v19}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-nez v15, :cond_17

    .line 773
    .line 774
    sget v4, Lorg/telegram/messenger/R$string;->Understood:I

    .line 775
    .line 776
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v4}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceUnderstood(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v13, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    new-instance v4, Lorg/telegram/ui/Components/af;

    .line 788
    .line 789
    const/4 v5, 0x7

    .line 790
    invoke-direct {v4, v1, v11, v5}, Lorg/telegram/ui/Components/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    .line 795
    .line 796
    move-object v9, v1

    .line 797
    :goto_f
    const/4 v10, 0x1

    .line 798
    goto :goto_11

    .line 799
    :cond_17
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_19

    .line 804
    .line 805
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_18

    .line 810
    .line 811
    sget v4, Lorg/telegram/messenger/R$string;->TagInfoButtonAddMyTag:I

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_18
    sget v4, Lorg/telegram/messenger/R$string;->TagInfoButtonEditMyTag:I

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_19
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_1a

    .line 822
    .line 823
    sget v4, Lorg/telegram/messenger/R$string;->TagInfoButtonAddTag:I

    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_1a
    sget v4, Lorg/telegram/messenger/R$string;->TagInfoButtonEditTag:I

    .line 827
    .line 828
    :goto_10
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v13, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Lorg/telegram/ui/Components/in;

    .line 836
    .line 837
    move-wide v4, v2

    .line 838
    move v9, v7

    .line 839
    move-object v10, v8

    .line 840
    move-object v6, v12

    .line 841
    move-object/from16 v2, p0

    .line 842
    .line 843
    move/from16 v3, p1

    .line 844
    .line 845
    move-object/from16 v7, p5

    .line 846
    .line 847
    move/from16 v8, p6

    .line 848
    .line 849
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/in;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Z)V

    .line 850
    .line 851
    .line 852
    move-object v9, v1

    .line 853
    move-object v8, v10

    .line 854
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :goto_11
    iput-boolean v10, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 859
    .line 860
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 861
    .line 862
    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 867
    .line 868
    .line 869
    new-instance v0, Lorg/telegram/ui/Components/li;

    .line 870
    .line 871
    const/16 v1, 0x13

    .line 872
    .line 873
    invoke-direct {v0, v11, v1}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 877
    .line 878
    .line 879
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string v1, "showchattagsinfo"

    .line 884
    .line 885
    const/4 v2, 0x3

    .line 886
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-gtz v0, :cond_1b

    .line 891
    .line 892
    if-eqz v15, :cond_1b

    .line 893
    .line 894
    move-object/from16 v0, p0

    .line 895
    .line 896
    move/from16 v1, p1

    .line 897
    .line 898
    move-wide/from16 v2, p2

    .line 899
    .line 900
    move-object/from16 v4, p4

    .line 901
    .line 902
    move-object/from16 v5, p5

    .line 903
    .line 904
    move/from16 v6, p6

    .line 905
    .line 906
    move/from16 v7, p7

    .line 907
    .line 908
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/TagEditCell;->showSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_1b
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 913
    .line 914
    .line 915
    return-void
.end method

.method public static showSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    move-wide/from16 v3, p2

    .line 12
    .line 13
    neg-long v8, v3

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 19
    .line 20
    .line 21
    new-instance v8, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    invoke-direct {v8, v1, v9, v11}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 44
    .line 45
    const/high16 v5, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v1, v5, v2, v9}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v12, Lorg/telegram/messenger/R$string;->MemberTagTitle:I

    .line 52
    .line 53
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/16 v19, 0x16

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, -0x2

    .line 66
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/16 v16, 0x13

    .line 69
    .line 70
    const/16 v17, 0x16

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    .line 90
    .line 91
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 92
    .line 93
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    invoke-static {v2, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-direct {v5, v2, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    .line 109
    .line 110
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 111
    .line 112
    invoke-static {v2, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/high16 v5, 0x41900000    # 18.0f

    .line 117
    .line 118
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v2, v9, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    const/16 v18, 0xa

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v13, 0x20

    .line 134
    .line 135
    const/16 v14, 0x20

    .line 136
    .line 137
    const/16 v15, 0x15

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/high16 v18, 0x40c00000    # 6.0f

    .line 153
    .line 154
    const/4 v13, -0x1

    .line 155
    const/4 v14, -0x2

    .line 156
    const/4 v15, 0x0

    .line 157
    const/high16 v16, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 167
    .line 168
    invoke-direct {v0, v1, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v14, 0x0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    if-eqz v6, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/4 v15, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    :goto_0
    const/4 v15, 0x1

    .line 188
    :goto_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    if-nez v6, :cond_2

    .line 195
    .line 196
    if-eqz v15, :cond_2

    .line 197
    .line 198
    sget v0, Lorg/telegram/messenger/R$string;->MemberTagButtonRemove:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    if-eqz v15, :cond_3

    .line 202
    .line 203
    sget v0, Lorg/telegram/messenger/R$string;->MemberTagButtonEdit:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->MemberTagButtonAdd:I

    .line 207
    .line 208
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    if-nez p5, :cond_4

    .line 216
    .line 217
    const-string v0, ""

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move-object/from16 v0, p5

    .line 221
    .line 222
    :goto_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Lorg/telegram/ui/Components/TagEditCell;

    .line 227
    .line 228
    move-object v5, v11

    .line 229
    move-object v11, v0

    .line 230
    move-object v0, v2

    .line 231
    move/from16 v2, p1

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/TagEditCell;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v0

    .line 237
    move-object v0, v5

    .line 238
    invoke-virtual {v2, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lorg/telegram/ui/Components/TagEditCell$5;

    .line 242
    .line 243
    invoke-direct {v1}, Lorg/telegram/ui/Components/TagEditCell$5;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 247
    .line 248
    .line 249
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 250
    .line 251
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lorg/telegram/ui/Components/fn;

    .line 259
    .line 260
    invoke-direct {v5, v11, v13, v6, v15}, Lorg/telegram/ui/Components/fn;-><init>([Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZZ)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p4

    .line 264
    .line 265
    move/from16 v4, p7

    .line 266
    .line 267
    move v3, v6

    .line 268
    move-object v15, v7

    .line 269
    move-object v7, v11

    .line 270
    move-object/from16 v6, p0

    .line 271
    .line 272
    move-object v11, v0

    .line 273
    move-object v0, v2

    .line 274
    move-object/from16 v2, p5

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TagEditCell;->set(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/messenger/Utilities$Callback;)V

    .line 277
    .line 278
    .line 279
    const/high16 v21, 0x41400000    # 12.0f

    .line 280
    .line 281
    const v22, 0x3fd47ae1    # 1.66f

    .line 282
    .line 283
    .line 284
    const/16 v16, -0x1

    .line 285
    .line 286
    const/16 v17, -0x2

    .line 287
    .line 288
    const/16 v18, 0x7

    .line 289
    .line 290
    const/high16 v19, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/high16 v20, 0x41400000    # 12.0f

    .line 293
    .line 294
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 302
    .line 303
    const/16 v2, 0x16

    .line 304
    .line 305
    invoke-direct {v1, v6, v2, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    sget v2, Lorg/telegram/messenger/R$string;->MemberTagSelfInfo:I

    .line 315
    .line 316
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_4

    .line 321
    :cond_5
    sget v2, Lorg/telegram/messenger/R$string;->MemberTagTheirInfo:I

    .line 322
    .line 323
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-array v4, v9, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v3, v4, v14

    .line 330
    .line 331
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_4
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v16, -0x1

    .line 343
    .line 344
    const/16 v17, -0x2

    .line 345
    .line 346
    const/16 v18, 0x7

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    const/16 v21, 0xe

    .line 360
    .line 361
    const/16 v22, 0xc

    .line 362
    .line 363
    const/16 v17, 0x30

    .line 364
    .line 365
    const/16 v19, 0xe

    .line 366
    .line 367
    const/16 v20, 0x13

    .line 368
    .line 369
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v10, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-boolean v9, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 381
    .line 382
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 383
    .line 384
    invoke-static {v2, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_6

    .line 396
    .line 397
    if-nez p6, :cond_6

    .line 398
    .line 399
    if-nez p7, :cond_6

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    :goto_5
    move-object v2, v0

    .line 403
    goto :goto_6

    .line 404
    :cond_6
    const/4 v10, 0x0

    .line 405
    goto :goto_5

    .line 406
    :goto_6
    new-instance v0, Lorg/telegram/ui/Components/gn;

    .line 407
    .line 408
    move/from16 v8, p1

    .line 409
    .line 410
    move-wide/from16 v4, p2

    .line 411
    .line 412
    move-object/from16 v6, p4

    .line 413
    .line 414
    move-object v9, v1

    .line 415
    move-object v1, v13

    .line 416
    move-object v3, v15

    .line 417
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/gn;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;[Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v23, v2

    .line 421
    .line 422
    move-object v2, v0

    .line 423
    move-object/from16 v0, v23

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lorg/telegram/ui/Components/w2;

    .line 429
    .line 430
    const/4 v2, 0x3

    .line 431
    invoke-direct {v1, v9, v2}, Lorg/telegram/ui/Components/w2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 441
    .line 442
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Lorg/telegram/ui/Components/f1;

    .line 447
    .line 448
    const/4 v2, 0x7

    .line 449
    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Components/f1;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 453
    .line 454
    .line 455
    return-void
.end method


# virtual methods
.method public isOverLimit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/TagEditCell;->shakeDp:F

    .line 30
    .line 31
    neg-float v1, v1

    .line 32
    iput v1, p0, Lorg/telegram/ui/Components/TagEditCell;->shakeDp:F

    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lorg/telegram/ui/Components/TagEditCell;->dialogId:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 52
    .line 53
    iput-boolean p3, p0, Lorg/telegram/ui/Components/TagEditCell;->isAdmin:Z

    .line 54
    .line 55
    iput-boolean p4, p0, Lorg/telegram/ui/Components/TagEditCell;->isOwner:Z

    .line 56
    .line 57
    new-instance p4, Lorg/telegram/messenger/MessageObject;

    .line 58
    .line 59
    iget v2, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {p4, v2, v0, v3, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 66
    .line 67
    iput-boolean v3, p4, Lorg/telegram/messenger/MessageObject;->forceAvatar:Z

    .line 68
    .line 69
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    const-string v0, "_\n_  "

    .line 72
    .line 73
    invoke-direct {p4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;

    .line 77
    .line 78
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 79
    .line 80
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float v2, v2, v4

    .line 86
    .line 87
    const/high16 v4, 0x43480000    # 200.0f

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    float-to-int v2, v2

    .line 99
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/TagEditCell$LineSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x21

    .line 103
    .line 104
    invoke-virtual {p4, v0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;

    .line 108
    .line 109
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 110
    .line 111
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    const v5, 0x3ee147ae    # 0.44f

    .line 115
    .line 116
    .line 117
    mul-float v4, v4, v5

    .line 118
    .line 119
    const/high16 v5, 0x43200000    # 160.0f

    .line 120
    .line 121
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    float-to-int v4, v4

    .line 131
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/TagEditCell$LineSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-virtual {p4, v0, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 140
    .line 141
    iput-object p4, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget p4, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    .line 144
    .line 145
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    iget-wide v4, p0, Lorg/telegram/ui/Components/TagEditCell;->dialogId:J

    .line 150
    .line 151
    neg-long v4, v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 161
    .line 162
    if-eqz p4, :cond_0

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const/4 v2, 0x0

    .line 167
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 168
    .line 169
    invoke-static {p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    iget-boolean p4, p4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 176
    .line 177
    if-eqz p4, :cond_1

    .line 178
    .line 179
    const/4 p4, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const/4 p4, 0x0

    .line 182
    :goto_1
    iput-boolean p4, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isMegagroup:Z

    .line 183
    .line 184
    iget-object p4, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lorg/telegram/ui/Components/TagEditCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 191
    .line 192
    iget-object v5, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 199
    .line 200
    .line 201
    iget-object p4, p0, Lorg/telegram/ui/Components/TagEditCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 202
    .line 203
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 204
    .line 205
    .line 206
    iget-object p4, p0, Lorg/telegram/ui/Components/TagEditCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 209
    .line 210
    invoke-virtual {p4, p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 211
    .line 212
    .line 213
    iput-object p5, p0, Lorg/telegram/ui/Components/TagEditCell;->onRankEdited:Lorg/telegram/messenger/Utilities$Callback;

    .line 214
    .line 215
    iput-boolean v3, p0, Lorg/telegram/ui/Components/TagEditCell;->ignoreEdit:Z

    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 218
    .line 219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    if-eqz p4, :cond_2

    .line 224
    .line 225
    if-nez p3, :cond_2

    .line 226
    .line 227
    sget p3, Lorg/telegram/messenger/R$string;->MemberTagHintAdd:I

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    sget p3, Lorg/telegram/messenger/R$string;->MemberTagHintEdit:I

    .line 231
    .line 232
    :goto_2
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p1, p2, p3, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TagEditCell;->ignoreEdit:Z

    .line 240
    .line 241
    return-void
.end method
