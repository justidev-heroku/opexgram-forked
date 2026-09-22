.class public Lorg/telegram/ui/Components/StickersArchiveAlert;
.super Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StickersArchiveAlert$ListAdapter;
    }
.end annotation


# instance fields
.field private currentType:I

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private stickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 10
    .line 11
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 12
    .line 13
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput v3, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->currentType:I

    .line 19
    .line 20
    sget v2, Lorg/telegram/messenger/R$string;->ArchivedMasksAlertTitle:I

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->currentType:I

    .line 31
    .line 32
    sget v2, Lorg/telegram/messenger/R$string;->ArchivedStickersAlertTitle:I

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->stickerSets:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 49
    .line 50
    new-instance p2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    new-instance p3, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {p3, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41b80000    # 23.0f

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/high16 v5, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p3, v4, v6, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 107
    .line 108
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    sget v1, Lorg/telegram/messenger/R$string;->ArchivedMasksAlertInfo:I

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->ArchivedStickersAlertInfo:I

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    const/4 v1, -0x2

    .line 132
    invoke-static {v1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 140
    .line 141
    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v3, v0}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lorg/telegram/ui/Components/StickersArchiveAlert$ListAdapter;

    .line 156
    .line 157
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/StickersArchiveAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/StickersArchiveAlert;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p3, p1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    const p1, -0xa0909

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v0, -0x1

    .line 186
    const/4 v1, -0x2

    .line 187
    const/4 v2, 0x0

    .line 188
    const/high16 v3, 0x41200000    # 10.0f

    .line 189
    .line 190
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    sget p1, Lorg/telegram/messenger/R$string;->Close:I

    .line 198
    .line 199
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lorg/telegram/ui/Components/zj;

    .line 204
    .line 205
    const/16 p3, 0xa

    .line 206
    .line 207
    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/zj;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 214
    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    sget p1, Lorg/telegram/messenger/R$string;->Settings:I

    .line 218
    .line 219
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Lorg/telegram/ui/Components/ea;

    .line 224
    .line 225
    const/16 p3, 0x14

    .line 226
    .line 227
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/StickersArchiveAlert;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickersArchiveAlert;->lambda$new$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/StickersArchiveAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->stickerSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickersArchiveAlert;->lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/StickersArchiveAlert;->currentType:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
