.class public Lorg/telegram/ui/ArchiveSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;,
        Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;

.field private changed:Z

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

.field private shiftDp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->changed:Z

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    iput v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->shiftDp:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->oldItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ArchiveSettingsActivity;)Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/ArchiveSettingsActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArchiveSettingsActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ArchiveSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArchiveSettingsActivity;->lambda$createView$0()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ArchiveSettingsActivity;->lambda$onFragmentDestroy$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$createView$0()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .locals 5

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 20
    .line 21
    iget p2, p2, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->id:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 27
    .line 28
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    .line 29
    .line 30
    xor-int/2addr v1, v0

    .line 31
    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    .line 32
    .line 33
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->changed:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x4

    .line 42
    if-ne p2, v1, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 45
    .line 46
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    .line 47
    .line 48
    xor-int/2addr v1, v0

    .line 49
    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    .line 50
    .line 51
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->changed:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v1, 0x7

    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-boolean p2, p2, Lorg/telegram/messenger/MessagesController;->autoarchiveAvailable:Z

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 81
    .line 82
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    new-instance p2, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 100
    .line 101
    sget v1, Lorg/telegram/messenger/R$string;->UnlockPremium:I

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 108
    .line 109
    new-instance v3, Lorg/telegram/ui/mw;

    .line 110
    .line 111
    const/16 v4, 0x13

    .line 112
    .line 113
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v1, v2, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 130
    .line 131
    const/high16 v1, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v4, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->imageView:Landroid/widget/ImageView;

    .line 145
    .line 146
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xdac

    .line 152
    .line 153
    invoke-static {p0, p2, v0}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 158
    .line 159
    .line 160
    iget p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->shiftDp:I

    .line 161
    .line 162
    neg-int p2, p2

    .line 163
    iput p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->shiftDp:I

    .line 164
    .line 165
    int-to-float p2, p2

    .line 166
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 176
    .line 177
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 178
    .line 179
    xor-int/2addr v1, v0

    .line 180
    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 181
    .line 182
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    iput-boolean v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->changed:Z

    .line 188
    .line 189
    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onFragmentDestroy$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private updateItems(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->oldItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->oldItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 21
    .line 22
    const-string v2, "ArchiveSettingUnmutedFolders"

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v3, v3, v2}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 38
    .line 39
    const-string v2, "ArchiveSettingUnmutedFoldersCheck"

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v1, v4, v4, v2}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 55
    .line 56
    const-string v2, "ArchiveSettingUnmutedFoldersInfo"

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v1, v5, v5, v2}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v0, v4, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 86
    .line 87
    const-string v2, "ArchiveSettingUnmutedChats"

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-direct {v1, v3, v6, v2}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 103
    .line 104
    const-string v2, "ArchiveSettingUnmutedChatsCheck"

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v6, 0x4

    .line 111
    invoke-direct {v1, v4, v6, v2}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 120
    .line 121
    const-string v2, "ArchiveSettingUnmutedChatsInfo"

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v6, 0x5

    .line 128
    invoke-direct {v1, v5, v6, v2}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 137
    .line 138
    const-string v2, "NewChatsFromNonContacts"

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v6, 0x6

    .line 145
    invoke-direct {v1, v3, v6, v2}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 154
    .line 155
    const-string v2, "NewChatsFromNonContactsCheck"

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x7

    .line 162
    invoke-direct {v1, v4, v3, v2}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 171
    .line 172
    const-string v2, "ArchiveAndMuteInfo"

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    invoke-direct {v1, v5, v3, v2}, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;-><init>(IILjava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->adapter:Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;

    .line 187
    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    if-eqz p1, :cond_2

    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->oldItems:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

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
    sget v2, Lorg/telegram/messenger/R$string;->ArchiveSettings:I

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
    new-instance v2, Lorg/telegram/ui/ArchiveSettingsActivity$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/ArchiveSettingsActivity$1;-><init>(Lorg/telegram/ui/ArchiveSettingsActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 41
    .line 42
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 69
    .line 70
    new-instance v3, Lorg/telegram/ui/ArchiveSettingsActivity$2;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, p0, p1, v1, v4}, Lorg/telegram/ui/ArchiveSettingsActivity$2;-><init>(Lorg/telegram/ui/ArchiveSettingsActivity;Landroid/content/Context;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 91
    .line 92
    new-instance v2, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/ArchiveSettingsActivity;Lorg/telegram/ui/ArchiveSettingsActivity$1;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->adapter:Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ln4/m;

    .line 103
    .line 104
    invoke-direct {p1}, Ln4/m;-><init>()V

    .line 105
    .line 106
    .line 107
    const-wide/16 v1, 0x15e

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Ln4/m;->setDelayAnimations(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    const/high16 v2, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 141
    .line 142
    new-instance v0, Lorg/telegram/ui/ld;

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->loadGlobalPrivacySetting()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 167
    .line 168
    if-nez p1, :cond_0

    .line 169
    .line 170
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 171
    .line 172
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 176
    .line 177
    :cond_0
    invoke-direct {p0, v4}, Lorg/telegram/ui/ArchiveSettingsActivity;->updateItems(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 181
    .line 182
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p2, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt v1, v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->items:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 69
    .line 70
    iget v1, v1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->id:I

    .line 71
    .line 72
    if-ne v1, p3, :cond_2

    .line 73
    .line 74
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 77
    .line 78
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x4

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 90
    .line 91
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x7

    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 103
    .line 104
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iput-boolean p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->changed:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    .line 116
    .line 117
    if-ne p1, p2, :cond_7

    .line 118
    .line 119
    invoke-direct {p0, p3}, Lorg/telegram/ui/ArchiveSettingsActivity;->updateItems(Z)V

    .line 120
    .line 121
    .line 122
    :cond_7
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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

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
    iget-boolean v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->changed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 23
    .line 24
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lorg/telegram/ui/fb;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v3}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->changed:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
