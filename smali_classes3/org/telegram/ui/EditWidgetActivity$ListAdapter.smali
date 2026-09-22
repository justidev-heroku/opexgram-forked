.class Lorg/telegram/ui/EditWidgetActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/EditWidgetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/EditWidgetActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/EditWidgetActivity$ListAdapter;Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/EditWidgetActivity;->access$1900(Lorg/telegram/ui/EditWidgetActivity;)Ln4/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 14
    .line 15
    invoke-static {p3}, Lorg/telegram/ui/EditWidgetActivity;->access$200(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ln4/h0;->startDrag(Landroidx/recyclerview/widget/q;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$1500(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$1700(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$1800(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$1600(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x3

    .line 32
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/EditWidgetActivity;->access$1300(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int v3, p2, v3

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/EditWidgetActivity;->access$100(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v1

    .line 68
    if-eq p2, v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, v0, v6, v6, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    neg-long v3, v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/ui/EditWidgetActivity;->access$100(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v3, v1

    .line 98
    if-eq p2, v3, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_1
    invoke-virtual {p1, v0, v6, v6, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 107
    .line 108
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 109
    .line 110
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget v3, Lorg/telegram/messenger/R$drawable;->poll_add_circle:I

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v3, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget v4, Lorg/telegram/messenger/R$drawable;->poll_add_plus:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 141
    .line 142
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 159
    .line 160
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 171
    .line 172
    invoke-direct {v4, p2, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    sget p2, Lorg/telegram/messenger/R$string;->SelectChats:I

    .line 176
    .line 177
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v3, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/ui/EditWidgetActivity;->access$1300(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eq v3, v0, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/4 v1, 0x0

    .line 191
    :goto_2
    invoke-virtual {p1, p2, v4, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/high16 p2, 0x40e00000    # 7.0f

    .line 199
    .line 200
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 209
    .line 210
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$1600(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne p2, v0, :cond_a

    .line 219
    .line 220
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    sget v0, Lorg/telegram/messenger/R$string;->EditWidgetChatsInfo:I

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v1, :cond_8

    .line 250
    .line 251
    sget v0, Lorg/telegram/messenger/R$string;->EditWidgetContactsInfo:I

    .line 252
    .line 253
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_3
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_9

    .line 267
    .line 268
    const-string v0, "\n\n"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v1, Lorg/telegram/messenger/R$string;->WidgetPasscode2:I

    .line 275
    .line 276
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 8

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, v0, v0, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lorg/telegram/messenger/R$drawable;->list_reorder:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lorg/telegram/messenger/R$id;->object_tag:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x5

    .line 46
    :goto_0
    or-int/lit8 v3, v0, 0x10

    .line 47
    .line 48
    const/high16 v6, 0x41200000    # 10.0f

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v1, 0x28

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v4, 0x41200000    # 10.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/telegram/ui/gg;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 75
    .line 76
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_pinnedIcon:I

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 92
    .line 93
    new-instance p2, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;-><init>(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lorg/telegram/ui/EditWidgetActivity;->access$302(Lorg/telegram/ui/EditWidgetActivity;Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;)Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 115
    .line 116
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 134
    .line 135
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 136
    .line 137
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public swapElements(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$1300(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$1300(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, p2, v1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/EditWidgetActivity;->access$100(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/EditWidgetActivity;->access$1300(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 87
    return p1
.end method
