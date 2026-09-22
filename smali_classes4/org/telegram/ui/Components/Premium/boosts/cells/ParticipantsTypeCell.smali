.class public Lorg/telegram/ui/Components/Premium/boosts/cells/ParticipantsTypeCell;
.super Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;
.source "SourceFile"


# static fields
.field public static TYPE_ALL:I = 0x0

.field public static TYPE_NEW:I = 0x1


# instance fields
.field private selectedType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getSelectedType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ParticipantsTypeCell;->selectedType:I

    .line 2
    .line 3
    return v0
.end method

.method public needCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setType(IZZLjava/util/List;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_help_country;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ParticipantsTypeCell;->selectedType:I

    .line 2
    .line 3
    invoke-static {p5}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    sget v0, Lorg/telegram/ui/Components/Premium/boosts/cells/ParticipantsTypeCell;->TYPE_ALL:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    sget p5, Lorg/telegram/messenger/R$string;->BoostingAllSubscribers:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p5, Lorg/telegram/messenger/R$string;->BoostingAllMembers:I

    .line 20
    .line 21
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget v0, Lorg/telegram/ui/Components/Premium/boosts/cells/ParticipantsTypeCell;->TYPE_NEW:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    sget p5, Lorg/telegram/messenger/R$string;->BoostingNewSubscribers:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget p5, Lorg/telegram/messenger/R$string;->BoostingNewMembers:I

    .line 43
    .line 44
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 62
    .line 63
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 64
    .line 65
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 66
    .line 67
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget p1, Lorg/telegram/messenger/R$string;->BoostingFromAllCountries:I

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p2, 0x3

    .line 99
    if-gt p1, p2, :cond_7

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p3, 0x1

    .line 106
    if-ne p1, p3, :cond_5

    .line 107
    .line 108
    sget p1, Lorg/telegram/messenger/R$string;->BoostingFromAllCountries1:I

    .line 109
    .line 110
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 115
    .line 116
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 117
    .line 118
    new-array p3, p3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, p3, v1

    .line 121
    .line 122
    const-string p2, "BoostingFromAllCountries1"

    .line 123
    .line 124
    invoke-static {p2, p1, p3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 p5, 0x2

    .line 141
    if-ne p1, p5, :cond_6

    .line 142
    .line 143
    sget p1, Lorg/telegram/messenger/R$string;->BoostingFromAllCountries2:I

    .line 144
    .line 145
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 150
    .line 151
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 158
    .line 159
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 160
    .line 161
    new-array p5, p5, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p2, p5, v1

    .line 164
    .line 165
    aput-object p4, p5, p3

    .line 166
    .line 167
    const-string p2, "BoostingFromAllCountries2"

    .line 168
    .line 169
    invoke-static {p2, p1, p5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->BoostingFromAllCountries3:I

    .line 182
    .line 183
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 188
    .line 189
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 196
    .line 197
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 204
    .line 205
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 206
    .line 207
    new-array p2, p2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v0, p2, v1

    .line 210
    .line 211
    aput-object v2, p2, p3

    .line 212
    .line 213
    aput-object p4, p2, p5

    .line 214
    .line 215
    const-string p3, "BoostingFromAllCountries3"

    .line 216
    .line 217
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    new-array p2, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string p3, "BoostingFromCountriesCount"

    .line 236
    .line 237
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
