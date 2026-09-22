.class public Lorg/telegram/ui/NotificationsSoundActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/NotificationsSoundActivity$Tone;,
        Lorg/telegram/ui/NotificationsSoundActivity$Adapter;,
        Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

.field avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

.field chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field currentType:I

.field dialogId:J

.field dividerRow:I

.field dividerRow2:I

.field lastPlayedRingtone:Landroid/media/Ringtone;

.field listView:Lorg/telegram/ui/Components/RecyclerListView;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field rowCount:I

.field selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

.field selectedToneChanged:Z

.field selectedTones:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/NotificationsSoundActivity$Tone;",
            ">;"
        }
    .end annotation
.end field

.field selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field serverTones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSoundActivity$Tone;",
            ">;"
        }
    .end annotation
.end field

.field serverTonesEndRow:I

.field serverTonesHeaderRow:I

.field serverTonesStartRow:I

.field private stableIds:I

.field private startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

.field systemTones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSoundActivity$Tone;",
            ">;"
        }
    .end annotation
.end field

.field systemTonesEndRow:I

.field systemTonesHeaderRow:I

.field systemTonesStartRow:I

.field private final tonesStreamType:I

.field topicId:J

.field uploadRow:I

.field uploadingTones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSoundActivity$Tone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->uploadingTones:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 p1, 0x64

    .line 26
    .line 27
    iput p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    .line 28
    .line 29
    new-instance p1, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->currentType:I

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    iput p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->tonesStreamType:I

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->topicId:J

    .line 45
    .line 46
    iput-object p2, p0, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/NotificationsSoundActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/NotificationsSoundActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSoundActivity;->hideActionMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/NotificationsSoundActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/NotificationsSoundActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/NotificationsSoundActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSoundActivity;->updateRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$602(Lorg/telegram/ui/NotificationsSoundActivity;Lorg/telegram/ui/NotificationsSoundActivity$Tone;)Lorg/telegram/ui/NotificationsSoundActivity$Tone;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/NotificationsSoundActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private checkSelection(Lorg/telegram/ui/NotificationsSoundActivity$Tone;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget p1, p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->fromServer:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v1, p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSoundActivity;->updateActionMode()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/NotificationsSoundActivity;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsSoundActivity;->lambda$createView$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/NotificationsSoundActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsSoundActivity;->lambda$createView$1(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static findRingtonePathByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/RingtoneManager;

    .line 6
    .line 7
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->setType(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "/"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    return-object v4

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v0
.end method

.method private hideActionMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSoundActivity;->updateActionMode()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->uploadRow:I

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, p0, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v3, Lorg/telegram/ui/NotificationsSoundActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setSoundPicker()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v3, Lorg/telegram/ui/NotificationsSoundActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lorg/telegram/ui/NotificationsSoundActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p0

    .line 34
    move-object v2, p1

    .line 35
    :goto_0
    instance-of p1, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;

    .line 36
    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    check-cast p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;

    .line 40
    .line 41
    iget-object p1, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_9

    .line 48
    .line 49
    iget-object p1, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    iget-object p1, v3, Lorg/telegram/ui/NotificationsSoundActivity;->lastPlayedRingtone:Landroid/media/Ringtone;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/media/Ringtone;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    const/4 p3, 0x0

    .line 64
    :try_start_0
    iget-object v0, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 65
    .line 66
    iget-boolean v1, v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->isSystemDefault:Z

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, Lorg/telegram/ui/NotificationsSoundActivity;->lastPlayedRingtone:Landroid/media/Ringtone;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-boolean v5, v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->fromServer:Z

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 110
    .line 111
    iget-object v1, v1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, Lorg/telegram/ui/NotificationsSoundActivity;->lastPlayedRingtone:Landroid/media/Ringtone;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-boolean v0, v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->fromServer:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    new-instance v0, Ljava/io/File;

    .line 141
    .line 142
    iget-object v1, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 143
    .line 144
    iget-object v1, v1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v0, p3

    .line 157
    :goto_1
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 164
    .line 165
    iget-object v1, v1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_6
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v4}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v3, Lorg/telegram/ui/NotificationsSoundActivity;->lastPlayedRingtone:Landroid/media/Ringtone;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 209
    .line 210
    iget-object v1, v1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    invoke-virtual {v0, v1, v1, v2, p1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_3
    iput-object p3, v3, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 221
    .line 222
    iget-object p2, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 223
    .line 224
    iput-object p2, v3, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 225
    .line 226
    const/4 p2, 0x1

    .line 227
    iput-boolean p2, v3, Lorg/telegram/ui/NotificationsSoundActivity;->selectedToneChanged:Z

    .line 228
    .line 229
    iget-object p2, v3, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    .line 230
    .line 231
    invoke-virtual {p2}, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;->getItemCount()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    :goto_4
    iget-object p1, p2, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 240
    .line 241
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsSoundActivity;->checkSelection(Lorg/telegram/ui/NotificationsSoundActivity$Tone;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)Z
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;

    .line 7
    .line 8
    iget-object p2, p1, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lorg/telegram/ui/NotificationsSoundActivity;->checkSelection(Lorg/telegram/ui/NotificationsSoundActivity$Tone;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method private loadTones()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadUserRingtones(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    .line 51
    .line 52
    new-instance v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;-><init>(Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    .line 58
    .line 59
    add-int/lit8 v7, v6, 0x1

    .line 60
    .line 61
    iput v7, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    .line 62
    .line 63
    iput v6, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    .line 64
    .line 65
    iput-boolean v4, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->fromServer:Z

    .line 66
    .line 67
    iget v4, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localId:I

    .line 68
    .line 69
    iput v4, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->localId:I

    .line 70
    .line 71
    iget-object v4, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 72
    .line 73
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->file_name_fixed:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v6, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 78
    .line 79
    invoke-direct {p0, v5}, Lorg/telegram/ui/NotificationsSoundActivity;->trimTitle(Lorg/telegram/ui/NotificationsSoundActivity$Tone;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    iget-object v4, v4, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    iget-object v2, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 99
    .line 100
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 101
    .line 102
    cmp-long v2, v6, v8

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    iput-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 107
    .line 108
    iput-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 109
    .line 110
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Landroid/media/RingtoneManager;

    .line 119
    .line 120
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-virtual {v0, v2}, Landroid/media/RingtoneManager;->setType(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 134
    .line 135
    invoke-direct {v5, v3}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;-><init>(Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    .line 136
    .line 137
    .line 138
    iget v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    .line 139
    .line 140
    add-int/lit8 v7, v6, 0x1

    .line 141
    .line 142
    iput v7, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    .line 143
    .line 144
    iput v6, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    .line 145
    .line 146
    sget v6, Lorg/telegram/messenger/R$string;->NoSound:I

    .line 147
    .line 148
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v4, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->isSystemNoSound:Z

    .line 155
    .line 156
    iget-object v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v6, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 162
    .line 163
    invoke-direct {v6, v3}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;-><init>(Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    .line 164
    .line 165
    .line 166
    iget v7, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    .line 167
    .line 168
    add-int/lit8 v8, v7, 0x1

    .line 169
    .line 170
    iput v8, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    .line 171
    .line 172
    iput v7, v6, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    .line 173
    .line 174
    sget v7, Lorg/telegram/messenger/R$string;->DefaultRingtone:I

    .line 175
    .line 176
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v6, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    .line 181
    .line 182
    iput-boolean v4, v6, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->isSystemDefault:Z

    .line 183
    .line 184
    iget-object v7, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v7, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 190
    .line 191
    if-eqz v7, :cond_2

    .line 192
    .line 193
    iget-object v8, v7, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 194
    .line 195
    if-nez v8, :cond_2

    .line 196
    .line 197
    iget-object v7, v7, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 198
    .line 199
    const-string v8, "NoSound"

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_2

    .line 206
    .line 207
    iput-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 208
    .line 209
    iput-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 210
    .line 211
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 212
    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    iget-object v7, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 216
    .line 217
    if-nez v7, :cond_3

    .line 218
    .line 219
    iget-object v5, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 220
    .line 221
    const-string v7, "Default"

    .line 222
    .line 223
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    iput-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 230
    .line 231
    iput-object v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 232
    .line 233
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v8, "/"

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v8, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 272
    .line 273
    invoke-direct {v8, v3}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;-><init>(Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    .line 274
    .line 275
    .line 276
    iget v9, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    .line 277
    .line 278
    add-int/lit8 v10, v9, 0x1

    .line 279
    .line 280
    iput v10, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    .line 281
    .line 282
    iput v9, v8, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    .line 283
    .line 284
    iput-object v5, v8, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v7, v8, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 289
    .line 290
    if-eqz v5, :cond_4

    .line 291
    .line 292
    iget-object v9, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 293
    .line 294
    if-nez v9, :cond_4

    .line 295
    .line 296
    iget-object v5, v5, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_4

    .line 303
    .line 304
    iput-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 305
    .line 306
    iput-object v8, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 307
    .line 308
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 319
    .line 320
    invoke-virtual {v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->isLoaded()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 327
    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    iput-object v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 331
    .line 332
    iput-boolean v4, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedToneChanged:Z

    .line 333
    .line 334
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSoundActivity;->updateRows()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public static trimTitle(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 5
    sget p1, Lorg/telegram/messenger/R$string;->SoundNameEmpty:I

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    int-to-long v1, p0

    const/4 p0, 0x1

    invoke-static {v1, v2, p0}, Lorg/telegram/messenger/LocaleController;->formatDateChat(JZ)Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v0

    const-string v0, "SoundNameEmpty"

    invoke-static {v0, p1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private trimTitle(Lorg/telegram/ui/NotificationsSoundActivity$Tone;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsSoundActivity;->trimTitle(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    return-void
.end method

.method private updateActionMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private updateRows()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesStartRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesEndRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->uploadRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dividerRow:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesHeaderRow:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesStartRow:I

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesEndRow:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesHeaderRow:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    .line 23
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
    iget v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesStartRow:I

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    .line 42
    .line 43
    iput v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTonesEndRow:I

    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->uploadRow:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    .line 54
    .line 55
    iput v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dividerRow:I

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    .line 70
    .line 71
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesHeaderRow:I

    .line 72
    .line 73
    iput v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesStartRow:I

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v1

    .line 82
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    .line 83
    .line 84
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTonesEndRow:I

    .line 85
    .line 86
    :cond_1
    iget v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    .line 87
    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    iput v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->rowCount:I

    .line 91
    .line 92
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dividerRow2:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarSelectorBlue:I

    .line 8
    .line 9
    iget-object v4, v0, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 22
    .line 23
    iget-object v5, v0, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    invoke-static {v2, v4}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 43
    .line 44
    new-instance v3, Lorg/telegram/ui/NotificationsSoundActivity$1;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/NotificationsSoundActivity$1;-><init>(Lorg/telegram/ui/NotificationsSoundActivity;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x1

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v10, v2, v8

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    iget v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->currentType:I

    .line 64
    .line 65
    if-ne v2, v7, :cond_0

    .line 66
    .line 67
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 68
    .line 69
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsSoundPrivate:I

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 83
    .line 84
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsSoundGroup:I

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    if-ne v2, v6, :cond_2

    .line 96
    .line 97
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 98
    .line 99
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsSoundChannels:I

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    const/4 v3, 0x3

    .line 111
    if-ne v2, v3, :cond_3

    .line 112
    .line 113
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 114
    .line 115
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsSoundStories:I

    .line 116
    .line 117
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    const/4 v3, 0x5

    .line 127
    if-eq v2, v3, :cond_4

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    if-ne v2, v3, :cond_a

    .line 131
    .line 132
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 133
    .line 134
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsSoundReactions:I

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    new-instance v2, Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 146
    .line 147
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 148
    .line 149
    invoke-direct {v2, v1, v5, v4, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 153
    .line 154
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    xor-int/2addr v3, v7

    .line 159
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setOccupyStatusBar(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 163
    .line 164
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 165
    .line 166
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 167
    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    const/high16 v10, 0x42600000    # 56.0f

    .line 171
    .line 172
    const/high16 v14, 0x42600000    # 56.0f

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const/4 v10, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_0
    const/high16 v16, 0x42200000    # 40.0f

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/4 v11, -0x2

    .line 182
    const/high16 v12, -0x40800000    # -1.0f

    .line 183
    .line 184
    const/16 v13, 0x33

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v2, v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-wide v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 195
    .line 196
    cmp-long v10, v2, v8

    .line 197
    .line 198
    if-gez v10, :cond_8

    .line 199
    .line 200
    iget-wide v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->topicId:J

    .line 201
    .line 202
    cmp-long v10, v2, v8

    .line 203
    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-wide v8, v0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 215
    .line 216
    neg-long v8, v8

    .line 217
    iget-wide v10, v0, Lorg/telegram/ui/NotificationsSoundActivity;->topicId:J

    .line 218
    .line 219
    invoke-virtual {v2, v8, v9, v10, v11}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 224
    .line 225
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v8, v0, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 230
    .line 231
    invoke-static {v3, v2, v4, v7, v8}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->setTopicIcon(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 235
    .line 236
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-wide v8, v0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 247
    .line 248
    neg-long v8, v8

    .line 249
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setChatAvatar(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 263
    .line 264
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-wide v8, v0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 275
    .line 276
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setUserAvatar(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 292
    .line 293
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v8, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 305
    .line 306
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsSound:I

    .line 307
    .line 308
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 316
    .line 317
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lorg/telegram/ui/Components/NumberTextView;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-direct {v3, v8}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 331
    .line 332
    const/16 v8, 0x12

    .line 333
    .line 334
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 338
    .line 339
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 347
    .line 348
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 349
    .line 350
    iget-object v9, v0, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 351
    .line 352
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, -0x1

    .line 365
    const/high16 v10, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v11, 0x48

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 378
    .line 379
    new-instance v8, Lorg/telegram/ui/i2;

    .line 380
    .line 381
    const/16 v9, 0x12

    .line 382
    .line 383
    invoke-direct {v8, v9}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 387
    .line 388
    .line 389
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    .line 390
    .line 391
    const/high16 v8, 0x42580000    # 54.0f

    .line 392
    .line 393
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    sget v10, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 398
    .line 399
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v2, v6, v3, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 404
    .line 405
    .line 406
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 407
    .line 408
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    sget v8, Lorg/telegram/messenger/R$string;->Delete:I

    .line 413
    .line 414
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v2, v7, v3, v6, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 419
    .line 420
    .line 421
    new-instance v2, Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 427
    .line 428
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 429
    .line 430
    iget-object v6, v0, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 431
    .line 432
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 440
    .line 441
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iput-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 445
    .line 446
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 447
    .line 448
    .line 449
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 450
    .line 451
    iget-object v6, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 452
    .line 453
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 457
    .line 458
    const/4 v6, -0x1

    .line 459
    const/high16 v8, -0x40800000    # -1.0f

    .line 460
    .line 461
    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    .line 469
    .line 470
    invoke-direct {v2, v0, v5}, Lorg/telegram/ui/NotificationsSoundActivity$Adapter;-><init>(Lorg/telegram/ui/NotificationsSoundActivity;Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    .line 474
    .line 475
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/i;->setHasStableIds(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 479
    .line 480
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ln4/m;

    .line 492
    .line 493
    invoke-virtual {v2, v4}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ln4/m;

    .line 503
    .line 504
    invoke-virtual {v2, v4}, Ln4/m;->setDelayAnimations(Z)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 508
    .line 509
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 510
    .line 511
    invoke-direct {v3}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 518
    .line 519
    new-instance v3, Lorg/telegram/ui/z3;

    .line 520
    .line 521
    const/16 v4, 0xa

    .line 522
    .line 523
    invoke-direct {v3, v0, v1, v4}, Lorg/telegram/ui/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 530
    .line 531
    new-instance v2, Lorg/telegram/ui/gn;

    .line 532
    .line 533
    const/4 v3, 0x6

    .line 534
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSoundActivity;->loadTones()V

    .line 541
    .line 542
    .line 543
    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSoundActivity;->updateRows()V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 547
    .line 548
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_6

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p3, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 27
    .line 28
    iget v0, v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->localId:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-ge p3, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;-><init>(Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localId:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 103
    .line 104
    if-ne v3, v4, :cond_1

    .line 105
    .line 106
    iput-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 107
    .line 108
    :cond_1
    iget v3, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    .line 109
    .line 110
    iput v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    .line 114
    .line 115
    add-int/lit8 v4, v3, 0x1

    .line 116
    .line 117
    iput v4, p0, Lorg/telegram/ui/NotificationsSoundActivity;->stableIds:I

    .line 118
    .line 119
    iput v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->stableId:I

    .line 120
    .line 121
    :goto_2
    const/4 v3, 0x1

    .line 122
    iput-boolean v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->fromServer:Z

    .line 123
    .line 124
    iget v3, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localId:I

    .line 125
    .line 126
    iput v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->localId:I

    .line 127
    .line 128
    iget-object v3, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_name_fixed:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 138
    .line 139
    iget-object v4, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    .line 149
    .line 150
    :goto_3
    iget-object v3, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 151
    .line 152
    iput-object v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Lorg/telegram/ui/NotificationsSoundActivity;->trimTitle(Lorg/telegram/ui/NotificationsSoundActivity$Tone;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iget-object v0, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 174
    .line 175
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 176
    .line 177
    cmp-long v0, v3, v5

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 182
    .line 183
    iput-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 p3, p3, 0x1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSoundActivity;->updateRows()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->isLoaded()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 215
    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-lez p1, :cond_6

    .line 225
    .line 226
    iput-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 235
    .line 236
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 237
    .line 238
    :cond_6
    return-void
.end method

.method public didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIIJZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;ZIIJZJ)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-ge p3, p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p4, p5}, Lorg/telegram/messenger/MediaDataController;->uploadRingtone(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p3, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    .line 30
    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic didSelectPhotos(Ljava/util/ArrayList;ZIIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/c9;->a(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;Ljava/util/ArrayList;ZIIJ)V

    return-void
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/16 p2, 0x15

    .line 2
    .line 3
    if-ne p1, p2, :cond_8

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "mp3"

    .line 18
    .line 19
    const-string v0, "content://"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaController;->copyFileToCache(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 55
    .line 56
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDocumentLayout()Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->isRingtone(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MediaDataController;->uploadRingtone(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    .line 78
    .line 79
    new-array p3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_0
    move v2, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p3, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge p3, v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-static {v4, p2}, Lorg/telegram/messenger/MediaController;->copyFileToCache(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 134
    .line 135
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDocumentLayout()Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->isRingtone(Ljava/io/File;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MediaDataController;->uploadRingtone(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget v4, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    .line 157
    .line 158
    new-array v5, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move v2, v3

    .line 168
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_3
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "dialog_id"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "topic_id"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->topicId:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "type"

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->currentType:I

    .line 45
    .line 46
    :cond_0
    iget-wide v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-wide v5, p0, Lorg/telegram/ui/NotificationsSoundActivity;->topicId:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "sound_document_id_"

    .line 59
    .line 60
    invoke-static {v3, v0}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "sound_path_"

    .line 65
    .line 66
    invoke-static {v4, v0}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->currentType:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    const-string v0, "GlobalSoundPath"

    .line 77
    .line 78
    const-string v3, "GlobalSoundDocId"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "GroupSoundPath"

    .line 84
    .line 85
    const-string v3, "GroupSoundDocId"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x2

    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    const-string v0, "ChannelSoundPath"

    .line 92
    .line 93
    const-string v3, "ChannelSoundDocId"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v3, 0x3

    .line 97
    if-ne v0, v3, :cond_5

    .line 98
    .line 99
    const-string v0, "StoriesSoundPath"

    .line 100
    .line 101
    const-string v3, "StoriesSoundDocId"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v3, 0x4

    .line 105
    if-eq v0, v3, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    if-ne v0, v3, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    const-string v1, "Unsupported type"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    :goto_0
    const-string v0, "ReactionSoundPath"

    .line 120
    .line 121
    const-string v3, "ReactionSoundDocId"

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-string v3, "NoSound"

    .line 132
    .line 133
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v3, v4}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;-><init>(Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 144
    .line 145
    cmp-long v4, v5, v1

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 150
    .line 151
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->startSelectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 157
    .line 158
    iget-object v0, v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 159
    .line 160
    iput-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iput-object v0, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 164
    .line 165
    :goto_2
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 12

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedToneChanged:Z

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsSettings()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v1, v4

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "sound_"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 37
    .line 38
    iget-wide v8, p0, Lorg/telegram/ui/NotificationsSoundActivity;->topicId:J

    .line 39
    .line 40
    invoke-static {v6, v7, v8, v9, v1}, Lorg/telegram/messenger/p9;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "sound_path_"

    .line 47
    .line 48
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v6, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 52
    .line 53
    iget-wide v8, p0, Lorg/telegram/ui/NotificationsSoundActivity;->topicId:J

    .line 54
    .line 55
    invoke-static {v6, v7, v8, v9, v2}, Lorg/telegram/messenger/p9;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "sound_document_id_"

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v7, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 67
    .line 68
    iget-wide v9, p0, Lorg/telegram/ui/NotificationsSoundActivity;->topicId:J

    .line 69
    .line 70
    invoke-static {v7, v8, v9, v10, v6}, Lorg/telegram/messenger/p9;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v8, "sound_enabled_"

    .line 77
    .line 78
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v8, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 82
    .line 83
    iget-wide v10, p0, Lorg/telegram/ui/NotificationsSoundActivity;->topicId:J

    .line 84
    .line 85
    invoke-static {v8, v9, v10, v11, v7}, Lorg/telegram/messenger/p9;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->currentType:I

    .line 94
    .line 95
    if-ne v1, v3, :cond_1

    .line 96
    .line 97
    const-string v1, "GlobalSound"

    .line 98
    .line 99
    const-string v2, "GlobalSoundPath"

    .line 100
    .line 101
    const-string v6, "GlobalSoundDocId"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-string v1, "GroupSound"

    .line 107
    .line 108
    const-string v2, "GroupSoundPath"

    .line 109
    .line 110
    const-string v6, "GroupSoundDocId"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v2, 0x2

    .line 114
    if-ne v1, v2, :cond_3

    .line 115
    .line 116
    const-string v1, "ChannelSound"

    .line 117
    .line 118
    const-string v2, "ChannelSoundPath"

    .line 119
    .line 120
    const-string v6, "ChannelSoundDocId"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v2, 0x3

    .line 124
    if-ne v1, v2, :cond_4

    .line 125
    .line 126
    const-string v1, "StoriesSound"

    .line 127
    .line 128
    const-string v2, "StoriesSoundPath"

    .line 129
    .line 130
    const-string v6, "StoriesSoundDocId"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v2, 0x5

    .line 134
    if-eq v1, v2, :cond_6

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    if-ne v1, v2, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v1, "Unsupported type"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    :goto_0
    const-string v1, "ReactionSound"

    .line 149
    .line 150
    const-string v2, "ReactionSoundPath"

    .line 151
    .line 152
    const-string v6, "ReactionSoundDocId"

    .line 153
    .line 154
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 155
    .line 156
    iget-boolean v7, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->fromServer:Z

    .line 157
    .line 158
    const-string v8, "NoSound"

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    iget-object v7, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 167
    .line 168
    invoke-interface {v0, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 172
    .line 173
    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget-object v7, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->title:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 192
    .line 193
    iget-object v1, v1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    iget-boolean v3, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->isSystemDefault:Z

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    const-string v3, "Default"

    .line 207
    .line 208
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    .line 229
    .line 230
    iget-wide v0, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 231
    .line 232
    cmp-long v2, v0, v4

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-wide v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->dialogId:J

    .line 241
    .line 242
    iget-wide v3, p0, Lorg/telegram/ui/NotificationsSoundActivity;->topicId:J

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->currentType:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    new-array v2, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startDocumentSelectActivity()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "audio/mpeg"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic startMusicSelectActivity()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/c9;->b(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;)V

    return-void
.end method
