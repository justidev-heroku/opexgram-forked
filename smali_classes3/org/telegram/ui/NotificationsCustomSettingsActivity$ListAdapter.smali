.class Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 27
    .line 28
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 32
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 13

    .line 1
    if-ltz p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr p2, v1

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ge p2, v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 55
    .line 56
    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq p2, v2, :cond_1

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v11, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v4, ""

    .line 70
    .line 71
    packed-switch p2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 77
    .line 78
    check-cast p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;

    .line 79
    .line 80
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 81
    .line 82
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 83
    .line 84
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget v0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_1
    invoke-virtual {p1, p2, v1, v11}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;->set(Ljava/lang/CharSequence;ZZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 100
    .line 101
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 102
    .line 103
    iget p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    const/4 p2, -0x1

    .line 108
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2, v11}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 132
    .line 133
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 134
    .line 135
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget v0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 159
    .line 160
    move-object v4, p1

    .line 161
    check-cast v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    .line 167
    .line 168
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iget-object v6, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iget v7, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    .line 176
    .line 177
    iget-boolean v8, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v12, 0x1

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZZ)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 187
    .line 188
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 189
    .line 190
    iget-object p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 191
    .line 192
    iget-object v0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {p1, p2, v0, v11}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 199
    .line 200
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 201
    .line 202
    iget-object p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-nez p2, :cond_4

    .line 205
    .line 206
    const/16 p2, 0xc

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 216
    .line 217
    .line 218
    iget-object p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 225
    .line 226
    check-cast p1, Lorg/telegram/ui/Cells/TextColorCell;

    .line 227
    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget v0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->color:I

    .line 243
    .line 244
    invoke-virtual {p1, p2, v0, v11}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 249
    .line 250
    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 251
    .line 252
    iget-object p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 253
    .line 254
    invoke-virtual {p1, p2, v2, v11}, Lorg/telegram/ui/Cells/UserCell;->setException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Ljava/lang/CharSequence;Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 259
    .line 260
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 261
    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-boolean v0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    .line 277
    .line 278
    invoke-virtual {p1, p2, v0, v11}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 283
    .line 284
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 285
    .line 286
    iget-object p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_2
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ExpandView;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    new-instance v1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v3, 0x15

    .line 33
    .line 34
    const/16 v4, 0x40

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Cells/TextColorCell;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Cells/UserCell;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p1, p2, v0, v1, v1}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x0

    .line 107
    if-ltz v3, :cond_4

    .line 108
    .line 109
    iget-object v5, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 110
    .line 111
    invoke-static {v5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_4

    .line 120
    .line 121
    iget-object v5, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 122
    .line 123
    invoke-static {v5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v3, v4

    .line 135
    :goto_2
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget v3, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 138
    .line 139
    const/16 v5, 0x66

    .line 140
    .line 141
    if-ne v3, v5, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    if-eq v3, v2, :cond_9

    .line 151
    .line 152
    if-eq v3, v1, :cond_8

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    if-eq v3, v1, :cond_7

    .line 156
    .line 157
    :cond_6
    :goto_3
    return-void

    .line 158
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 159
    .line 160
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 167
    .line 168
    check-cast p1, Lorg/telegram/ui/Cells/TextColorCell;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Cells/TextColorCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 175
    .line 176
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 183
    .line 184
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
