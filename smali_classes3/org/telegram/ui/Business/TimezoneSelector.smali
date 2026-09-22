.class public Lorg/telegram/ui/Business/TimezoneSelector;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private currentTimezone:Ljava/lang/String;

.field private emptyView:Landroid/widget/LinearLayout;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private query:Ljava/lang/String;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searching:Z

.field private systemTimezone:Ljava/lang/String;

.field private useSystem:Z

.field private whenTimezoneSelected:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Business/TimezoneSelector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Business/TimezoneSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Business/TimezoneSelector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lorg/telegram/ui/Business/TimezoneSelector;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/TimezoneSelector;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Business/TimezoneSelector;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/TimezoneSelector;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/TimezoneSelector;->searching:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezoneSelector;->query:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 27
    .line 28
    .line 29
    sget v4, Lorg/telegram/messenger/R$string;->TimezoneDetectAutomatically:I

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/UItem;->asRippleCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-boolean v5, p0, Lorg/telegram/ui/Business/TimezoneSelector;->useSystem:Z

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 50
    .line 51
    .line 52
    sget v4, Lorg/telegram/messenger/R$string;->TimezoneDetectAutomaticallyInfo:I

    .line 53
    .line 54
    iget-object v5, p0, Lorg/telegram/ui/Business/TimezoneSelector;->currentTimezone:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v6, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v6, v1

    .line 63
    .line 64
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 76
    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget v4, Lorg/telegram/messenger/R$string;->TimezoneHeader:I

    .line 81
    .line 82
    invoke-static {v4, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    :goto_1
    invoke-virtual {v3}, Lorg/telegram/ui/Business/TimezonesController;->getTimezones()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v4, v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/telegram/ui/Business/TimezonesController;->getTimezones()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_timezone;

    .line 106
    .line 107
    invoke-virtual {v3, v6, v1}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneName(Lorg/telegram/tgnet/TLRPC$TL_timezone;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_timezone;->name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "/"

    .line 124
    .line 125
    const-string v10, " "

    .line 126
    .line 127
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, p0, Lorg/telegram/ui/Business/TimezoneSelector;->query:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v10, v9, v8}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Business/TimezoneSelector;->query:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 157
    .line 158
    invoke-static {v7, v5, v8}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :cond_4
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Business/TimezonesController;->getTimezoneOffsetName(Lorg/telegram/tgnet/TLRPC$TL_timezone;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v7, v5}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_timezone;->id:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, p0, Lorg/telegram/ui/Business/TimezoneSelector;->currentTimezone:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-boolean v6, p0, Lorg/telegram/ui/Business/TimezoneSelector;->useSystem:Z

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 v6, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 192
    :goto_3
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    iget-object p2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->emptyView:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    const/4 p2, 0x0

    .line 219
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p4, -0x1

    .line 4
    const/4 p5, 0x1

    .line 5
    if-ne p3, p4, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->useSystem:Z

    .line 8
    .line 9
    xor-int/lit8 p3, p1, 0x1

    .line 10
    .line 11
    iput-boolean p3, p0, Lorg/telegram/ui/Business/TimezoneSelector;->useSystem:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->systemTimezone:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->currentTimezone:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p3, p0, Lorg/telegram/ui/Business/TimezoneSelector;->whenTimezoneSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->useSystem:Z

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 55
    .line 56
    if-ltz p3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/telegram/ui/Business/TimezonesController;->getTimezones()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-lt p3, p4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/Business/TimezonesController;->getTimezones()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_timezone;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->useSystem:Z

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_timezone;->id:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->currentTimezone:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->whenTimezoneSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->searching:Z

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 100
    .line 101
    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 105
    .line 106
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 107
    .line 108
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->TimezoneTitle:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/Business/TimezoneSelector$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/TimezoneSelector$1;-><init>(Lorg/telegram/ui/Business/TimezoneSelector;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lorg/telegram/ui/Business/TimezoneSelector$2;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/TimezoneSelector$2;-><init>(Lorg/telegram/ui/Business/TimezoneSelector;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/telegram/ui/Business/TimezoneSelector;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 61
    .line 62
    sget v2, Lorg/telegram/messenger/R$string;->Search:I

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 86
    .line 87
    new-instance v3, Laf/b;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v3, p0, v4}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Laf/z0;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v4, p0, v5}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v2, p0, v3, v4, v5}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    const/high16 v4, -0x40800000    # -1.0f

    .line 120
    .line 121
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 129
    .line 130
    new-instance v3, Lorg/telegram/ui/Business/TimezoneSelector$3;

    .line 131
    .line 132
    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/TimezoneSelector$3;-><init>(Lorg/telegram/ui/Business/TimezoneSelector;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->emptyView:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/Business/TimezoneSelector;->emptyView:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 151
    .line 152
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 160
    .line 161
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 170
    .line 171
    .line 172
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "\ud83c\udf16"

    .line 179
    .line 180
    const-string v5, "130_130"

    .line 181
    .line 182
    const-string v6, "RestrictedEmoji"

    .line 183
    .line 184
    invoke-virtual {v3, v2, v6, v4, v5}, Lorg/telegram/messenger/MediaDataController;->setPlaceholderImage(Lorg/telegram/ui/Components/BackupImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lorg/telegram/ui/Business/TimezoneSelector;->emptyView:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v10, 0xc

    .line 191
    .line 192
    const/16 v4, 0x82

    .line 193
    .line 194
    const/16 v5, 0x82

    .line 195
    .line 196
    const/16 v6, 0x31

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/16 v8, 0x2a

    .line 200
    .line 201
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    sget p1, Lorg/telegram/messenger/R$string;->TimezoneNotFound:I

    .line 214
    .line 215
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 223
    .line 224
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 225
    .line 226
    const/high16 v4, 0x41700000    # 15.0f

    .line 227
    .line 228
    invoke-static {p1, v3, v2, v1, v4}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->emptyView:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v3, -0x2

    .line 235
    const/4 v4, -0x2

    .line 236
    const/16 v5, 0x31

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 247
    .line 248
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Business/TimezonesController;->getSystemTimezoneId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Business/TimezoneSelector;->systemTimezone:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->currentTimezone:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Business/TimezoneSelector;->useSystem:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setValue(Ljava/lang/String;)Lorg/telegram/ui/Business/TimezoneSelector;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->currentTimezone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public whenSelected(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Business/TimezoneSelector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/telegram/ui/Business/TimezoneSelector;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector;->whenTimezoneSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method
