.class public final synthetic Ldc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/u;


# direct methods
.method public synthetic constructor <init>(Ldc/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/p;->a:I

    iput-object p1, p0, Ldc/p;->b:Ldc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ldc/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/p;->b:Ldc/u;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSettingsCell;->getValueImageView()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lorg/telegram/messenger/R$drawable;->account_check:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Ldc/p;->b:Ldc/u;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Ldc/u;->d:Z

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 63
    .line 64
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramBadgeTextFailed:I

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ldc/u;->updateDoneButton()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, v0, Ldc/u;->f:Ldc/q;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ldc/u;->d()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 94
    .line 95
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBadgeTextSaved:I

    .line 96
    .line 97
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Ldc/p;->b:Ldc/u;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ldc/u;->d()V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 115
    .line 116
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramBadgeChangeFailed:I

    .line 117
    .line 118
    invoke-static {v2, p1, v1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Ldc/p;->b:Ldc/u;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iput-boolean v1, v0, Ldc/u;->b:Z

    .line 138
    .line 139
    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    if-nez p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Ldc/u;->d()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 159
    .line 160
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBadgeLinked:I

    .line 161
    .line 162
    :goto_1
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 171
    .line 172
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBadgeLinkFailed:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    return-void

    .line 176
    :pswitch_3
    iget-object v0, p0, Ldc/p;->b:Ldc/u;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    iget-object v0, p0, Ldc/p;->b:Ldc/u;

    .line 189
    .line 190
    check-cast p1, Lwb/o;

    .line 191
    .line 192
    iput-object p1, v0, Ldc/u;->a:Lwb/o;

    .line 193
    .line 194
    iget-object v1, v0, Ldc/u;->f:Ldc/q;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    iget-object v1, v0, Ldc/u;->f:Ldc/q;

    .line 209
    .line 210
    iget-object p1, p1, Lwb/o;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v0}, Ldc/u;->updateDoneButton()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void

    .line 229
    :pswitch_5
    iget-object v0, p0, Ldc/p;->b:Ldc/u;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0}, Ldc/u;->d()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void

    .line 243
    :pswitch_6
    iget-object v0, p0, Ldc/p;->b:Ldc/u;

    .line 244
    .line 245
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iput-boolean v1, v0, Ldc/u;->c:Z

    .line 249
    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    sget-object p1, Lwb/q;->b:Lwb/p;

    .line 257
    .line 258
    iget-object p1, p1, Lwb/p;->c:Ljava/lang/String;

    .line 259
    .line 260
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
