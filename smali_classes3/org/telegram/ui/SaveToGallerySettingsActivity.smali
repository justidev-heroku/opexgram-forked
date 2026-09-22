.class public Lorg/telegram/ui/SaveToGallerySettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;,
        Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;,
        Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;
    }
.end annotation


# instance fields
.field private final VIEW_TYPE_ADD_EXCEPTION:I

.field private final VIEW_TYPE_CHAT:I

.field private final VIEW_TYPE_CHOOSER:I

.field private final VIEW_TYPE_DELETE_ALL:I

.field private final VIEW_TYPE_DIVIDER:I

.field private final VIEW_TYPE_DIVIDER_INFO:I

.field private final VIEW_TYPE_DIVIDER_LAST:I

.field private final VIEW_TYPE_HEADER:I

.field private final VIEW_TYPE_TOGGLE:I

.field adapter:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

.field public addExceptionRow:I

.field public deleteAllExceptionsRow:I

.field dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

.field dialogId:J

.field exceptionsDialogs:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;"
        }
    .end annotation
.end field

.field isNewException:Z

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;",
            ">;"
        }
    .end annotation
.end field

.field public maxVideoSizeRow:I

.field recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field savePhotosRow:I

.field saveVideosRow:I

.field type:I

.field videoDividerRow:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_ADD_EXCEPTION:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_CHAT:I

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_DIVIDER:I

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_DELETE_ALL:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_HEADER:I

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_TOGGLE:I

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_DIVIDER_INFO:I

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_CHOOSER:I

    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_DIVIDER_LAST:I

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Landroid/util/LongSparseArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/SaveToGallerySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/SaveToGallerySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->onSettingsUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/SaveToGallerySettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$5(Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$3(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$4(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$0(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$2(Landroid/view/View;IFF)V

    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 12
    .line 13
    iget-wide p2, p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 14
    .line 15
    const-string p4, "dialog_id"

    .line 16
    .line 17
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string p2, "type"

    .line 21
    .line 22
    iget p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method private synthetic lambda$createView$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/UserConfig;->updateSaveGalleryExceptions(ILandroid/util/LongSparseArray;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;IFF)V
    .locals 7

    .line 1
    iget p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->savePhotosRow:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p2, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 11
    .line 12
    xor-int/2addr p2, p3

    .line 13
    iput-boolean p2, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->onSettingsUpdated()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->saveVideosRow:I

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p2, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 31
    .line 32
    xor-int/2addr p2, p3

    .line 33
    iput-boolean p2, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->onSettingsUpdated()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 49
    .line 50
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 51
    .line 52
    const/4 p4, 0x2

    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne p1, p3, :cond_4

    .line 55
    .line 56
    new-instance p1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p2, "onlySelect"

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string p2, "checkCanWrite"

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 73
    .line 74
    const-string v1, "dialogsType"

    .line 75
    .line 76
    if-ne p2, p4, :cond_2

    .line 77
    .line 78
    const/4 p2, 0x6

    .line 79
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-ne p2, v0, :cond_3

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string p2, "allowGlobalSearch"

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lorg/telegram/ui/DialogsActivity;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lorg/telegram/ui/l30;

    .line 104
    .line 105
    const/16 p3, 0x9

    .line 106
    .line 107
    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/l30;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 124
    .line 125
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 126
    .line 127
    if-ne p1, p4, :cond_5

    .line 128
    .line 129
    new-instance p1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 141
    .line 142
    iget-object p2, p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 143
    .line 144
    iget-wide p2, p2, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    .line 145
    .line 146
    const-string p4, "dialog_id"

    .line 147
    .line 148
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    const-string p2, "type"

    .line 152
    .line 153
    iget p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 174
    .line 175
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 176
    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionTitle:I

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionAlert:I

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget p1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lorg/telegram/ui/bp;

    .line 202
    .line 203
    const/16 p1, 0x10

    .line 204
    .line 205
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 18
    .line 19
    iget-wide p2, p2, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    .line 20
    .line 21
    const-string v0, "dialog_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string p2, "type"

    .line 27
    .line 28
    iget p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide p2, p2, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 24
    .line 25
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/UserConfig;->updateSaveGalleryExceptions(ILandroid/util/LongSparseArray;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;IFF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    .line 35
    .line 36
    sget v4, Lorg/telegram/messenger/R$string;->EditException:I

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v3, v4, v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 48
    .line 49
    sget v6, Lorg/telegram/messenger/R$string;->DeleteException:I

    .line 50
    .line 51
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v1, v4, v6, v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, p1, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->createSimplePopup(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setParentWindow(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lorg/telegram/ui/wy;

    .line 80
    .line 81
    const/4 p4, 0x7

    .line 82
    invoke-direct {p3, p0, p1, p2, p4}, Lorg/telegram/ui/wy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lorg/telegram/ui/k1;

    .line 89
    .line 90
    const/16 p3, 0xf

    .line 91
    .line 92
    invoke-direct {p2, p0, p3, p1, v0}, Lorg/telegram/ui/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_0
    return v2
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 16
    .line 17
    iget-wide v1, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/UserConfig;->updateSaveGalleryExceptions(ILandroid/util/LongSparseArray;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private onSettingsUpdated()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 21
    .line 22
    iget-wide v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/UserConfig;->updateSaveGalleryExceptions(ILandroid/util/LongSparseArray;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->saveSettings(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private updateRows()V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->maxVideoSizeRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->addExceptionRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->deleteAllExceptionsRow:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->adapter:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v4

    .line 36
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v7, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 49
    .line 50
    const/16 v8, 0x9

    .line 51
    .line 52
    invoke-direct {v7, p0, v8, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v7, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 61
    .line 62
    invoke-direct {v7, p0, v6, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v7, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 71
    .line 72
    sget v8, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    .line 73
    .line 74
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x5

    .line 79
    invoke-direct {v7, p0, v9, v8, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILjava/lang/String;Lorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->savePhotosRow:I

    .line 92
    .line 93
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v7, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    invoke-direct {v7, p0, v8, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->saveVideosRow:I

    .line 111
    .line 112
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v7, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 115
    .line 116
    invoke-direct {v7, p0, v8, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    const/4 v8, 0x4

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    sget v5, Lorg/telegram/messenger/R$string;->SaveToGalleryHintCurrent:I

    .line 129
    .line 130
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 136
    .line 137
    if-ne v5, v3, :cond_4

    .line 138
    .line 139
    sget v5, Lorg/telegram/messenger/R$string;->SaveToGalleryHintUser:I

    .line 140
    .line 141
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    if-ne v5, v8, :cond_5

    .line 147
    .line 148
    sget v5, Lorg/telegram/messenger/R$string;->SaveToGalleryHintChannels:I

    .line 149
    .line 150
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-ne v5, v7, :cond_6

    .line 156
    .line 157
    sget v5, Lorg/telegram/messenger/R$string;->SaveToGalleryHintGroup:I

    .line 158
    .line 159
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v5, v4

    .line 165
    :goto_2
    iget-object v10, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v11, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 168
    .line 169
    const/4 v12, 0x7

    .line 170
    invoke-direct {v11, p0, v12, v5, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILjava/lang/String;Lorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-boolean v5, v5, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v5, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 187
    .line 188
    sget v10, Lorg/telegram/messenger/R$string;->MaxVideoSize:I

    .line 189
    .line 190
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-direct {v5, p0, v9, v10, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILjava/lang/String;Lorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->maxVideoSizeRow:I

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 209
    .line 210
    new-instance v5, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 211
    .line 212
    const/16 v9, 0x8

    .line 213
    .line 214
    invoke-direct {v5, p0, v9, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->videoDividerRow:I

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance v5, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 231
    .line 232
    invoke-direct {v5, p0, v12, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->videoDividerRow:I

    .line 240
    .line 241
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->addExceptionRow:I

    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 266
    .line 267
    new-instance v5, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 268
    .line 269
    invoke-direct {v5, p0, v3, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ge v2, v5, :cond_8

    .line 283
    .line 284
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 285
    .line 286
    new-instance v5, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 287
    .line 288
    iget-object v9, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    .line 289
    .line 290
    invoke-virtual {v9, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 295
    .line 296
    invoke-direct {v5, p0, v7, v9, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;Lorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    if-eqz v0, :cond_9

    .line 307
    .line 308
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 309
    .line 310
    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 311
    .line 312
    invoke-direct {v2, p0, v6, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->deleteAllExceptionsRow:I

    .line 325
    .line 326
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 327
    .line 328
    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 329
    .line 330
    invoke-direct {v2, p0, v8, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 337
    .line 338
    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 339
    .line 340
    const/16 v3, 0xa

    .line 341
    .line 342
    invoke-direct {v2, p0, v3, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->adapter:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    iget-object v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 361
    .line 362
    .line 363
    :cond_c
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    new-instance v3, Lorg/telegram/ui/SaveToGallerySettingsActivity$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$1;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 34
    .line 35
    sget v4, Lorg/telegram/messenger/R$string;->NotificationsNewException:I

    .line 36
    .line 37
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    sget v4, Lorg/telegram/messenger/R$string;->SaveToGalleryException:I

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 62
    .line 63
    sget v4, Lorg/telegram/messenger/R$string;->SaveToGalleryPrivate:I

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v4, 0x2

    .line 74
    if-ne v1, v4, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 77
    .line 78
    sget v4, Lorg/telegram/messenger/R$string;->SaveToGalleryGroups:I

    .line 79
    .line 80
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 89
    .line 90
    sget v4, Lorg/telegram/messenger/R$string;->SaveToGalleryChannels:I

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ln4/m;

    .line 117
    .line 118
    invoke-direct {p1}, Ln4/m;-><init>()V

    .line 119
    .line 120
    .line 121
    const-wide/16 v4, 0x190

    .line 122
    .line 123
    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ln4/m;->setDelayAnimations(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 143
    .line 144
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 145
    .line 146
    invoke-direct {v1}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 153
    .line 154
    new-instance v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v1, p0, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/SaveToGallerySettingsActivity$1;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->adapter:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 166
    .line 167
    new-instance v1, Lorg/telegram/ui/fy;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lorg/telegram/ui/fy;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 176
    .line 177
    new-instance v1, Lorg/telegram/ui/fy;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lorg/telegram/ui/fy;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    new-instance p1, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 213
    .line 214
    new-array v4, v3, [F

    .line 215
    .line 216
    const/high16 v5, 0x41000000    # 8.0f

    .line 217
    .line 218
    aput v5, v4, v2

    .line 219
    .line 220
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x41600000    # 14.0f

    .line 237
    .line 238
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    .line 241
    iget-boolean v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    .line 242
    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    sget v2, Lorg/telegram/messenger/R$string;->AddException:I

    .line 246
    .line 247
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_2

    .line 252
    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->SaveException:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x11

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 268
    .line 269
    .line 270
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 271
    .line 272
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    const/4 v3, -0x2

    .line 280
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lorg/telegram/ui/jv;

    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/jv;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x41800000    # 16.0f

    .line 297
    .line 298
    const/high16 v9, 0x41800000    # 16.0f

    .line 299
    .line 300
    const/4 v3, -0x1

    .line 301
    const/high16 v4, 0x42400000    # 48.0f

    .line 302
    .line 303
    const/16 v5, 0x50

    .line 304
    .line 305
    const/high16 v6, 0x41800000    # 16.0f

    .line 306
    .line 307
    const/high16 v7, 0x41800000    # 16.0f

    .line 308
    .line 309
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 320
    .line 321
    return-object p1
.end method

.method public getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->getSettings(I)Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public onFragmentCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "dialog_id"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogId:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogId:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 62
    .line 63
    iput-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    .line 69
    .line 70
    new-instance v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->getSettings(I)Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 84
    .line 85
    iget-boolean v2, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 86
    .line 87
    iput-boolean v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 88
    .line 89
    iget-boolean v2, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 90
    .line 91
    iput-boolean v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 92
    .line 93
    iget-wide v2, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 94
    .line 95
    iput-wide v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 96
    .line 97
    iget-wide v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogId:J

    .line 98
    .line 99
    iput-wide v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    .line 100
    .line 101
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
