.class public Lorg/telegram/ui/DownloadProgressIcon;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;
    }
.end annotation


# instance fields
.field private currentAccount:I

.field currentColor:I

.field currentListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;",
            ">;"
        }
    .end annotation
.end field

.field currentProgress:F

.field downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field hasUnviewedDownloads:Z

.field private final idleDrawable:Landroid/graphics/drawable/Drawable;

.field paint:Landroid/graphics/Paint;

.field paint2:Landroid/graphics/Paint;

.field progress:F

.field progressDt:F

.field showCompletedIcon:Z

.field private wasDrawn:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint2:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    iput p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 43
    .line 44
    iput-boolean v1, p1, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 49
    .line 50
    sget v3, Lorg/telegram/messenger/R$raw;->download_progress:I

    .line 51
    .line 52
    const/high16 p1, 0x41e00000    # 28.0f

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 68
    .line 69
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 70
    .line 71
    sget v4, Lorg/telegram/messenger/R$raw;->download_finish:I

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    const/4 p1, 0x0

    .line 133
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->idleDrawable:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    return-void
.end method

.method private detachCurrentListeners()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private isIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->hasUnviewedDownloads:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->hasUnviewedDownloads()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private updateDownloadingListeners()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->access$000(Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_3

    .line 78
    .line 79
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v5, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    .line 92
    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    .line 108
    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    new-instance v5, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v5, p0, v4, v6}, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;-><init>(Lorg/telegram/ui/DownloadProgressIcon;Ljava/lang/String;Lorg/telegram/ui/DownloadProgressIcon$1;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget v6, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    .line 118
    .line 119
    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v4, v5}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->wasDrawn:Z

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->hasUnviewedDownloads()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 161
    .line 162
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 170
    .line 171
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    .line 172
    .line 173
    iput-boolean v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    .line 174
    .line 175
    :cond_5
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/DownloadProgressIcon;->updateDownloadingListeners()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/DownloadProgressIcon;->updateProgress()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/DownloadProgressIcon;->updateDownloadingListeners()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/DownloadProgressIcon;->detachCurrentListeners()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentColor:I

    .line 16
    .line 17
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentColor:I

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint2:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 66
    .line 67
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint2:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/16 v3, 0x64

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->idleDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/telegram/ui/DownloadProgressIcon;->isIdle()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/high16 v0, 0x41c00000    # 24.0f

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v1, v0

    .line 121
    div-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v4, v0

    .line 128
    div-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    iget-object v5, p0, Lorg/telegram/ui/DownloadProgressIcon;->idleDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    add-int v6, v1, v0

    .line 133
    .line 134
    add-int/2addr v0, v4

    .line 135
    invoke-virtual {v5, v1, v4, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->idleDrawable:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 141
    .line 142
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->idleDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v3, p0, Lorg/telegram/ui/DownloadProgressIcon;->wasDrawn:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    .line 176
    .line 177
    iget v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 178
    .line 179
    cmpl-float v4, v0, v2

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    iget v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->progressDt:F

    .line 184
    .line 185
    add-float/2addr v0, v4

    .line 186
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    .line 187
    .line 188
    cmpl-float v5, v4, v1

    .line 189
    .line 190
    if-lez v5, :cond_5

    .line 191
    .line 192
    cmpl-float v5, v0, v2

    .line 193
    .line 194
    if-lez v5, :cond_5

    .line 195
    .line 196
    iput v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    cmpg-float v4, v4, v1

    .line 200
    .line 201
    if-gez v4, :cond_6

    .line 202
    .line 203
    cmpg-float v0, v0, v2

    .line 204
    .line 205
    if-gez v0, :cond_6

    .line 206
    .line 207
    iput v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    div-int/lit8 v0, v0, 0x2

    .line 218
    .line 219
    const/high16 v2, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v2, v0

    .line 226
    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    const/high16 v5, 0x41800000    # 16.0f

    .line 234
    .line 235
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    int-to-float v5, v5

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    int-to-float v6, v6

    .line 245
    const/high16 v7, 0x40000000    # 2.0f

    .line 246
    .line 247
    mul-float v7, v7, v5

    .line 248
    .line 249
    sub-float/2addr v6, v7

    .line 250
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 251
    .line 252
    int-to-float v2, v2

    .line 253
    sub-float v8, v2, v4

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    int-to-float v9, v9

    .line 260
    sub-float/2addr v9, v5

    .line 261
    add-float/2addr v2, v4

    .line 262
    invoke-virtual {v7, v5, v8, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 263
    .line 264
    .line 265
    iget-object v9, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint2:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {p1, v7, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    iget v9, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    .line 271
    .line 272
    mul-float v6, v6, v9

    .line 273
    .line 274
    add-float/2addr v6, v5

    .line 275
    invoke-virtual {v7, v5, v8, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {p1, v7, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-float v2, v2

    .line 291
    invoke-virtual {p1, v1, v1, v2, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 292
    .line 293
    .line 294
    iget v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    cmpl-float v2, v2, v0

    .line 298
    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    iput-boolean v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    .line 302
    .line 303
    :cond_8
    iget-boolean v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    iget-object v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 308
    .line 309
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 316
    .line 317
    .line 318
    :goto_1
    iget v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 319
    .line 320
    cmpl-float v0, v2, v0

    .line 321
    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    iget-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    .line 325
    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 329
    .line 330
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 337
    .line 338
    invoke-virtual {v0, v4, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 342
    .line 343
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 344
    .line 345
    .line 346
    iput-boolean v3, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    .line 347
    .line 348
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    cmpl-float p1, p1, v1

    .line 356
    .line 357
    if-eqz p1, :cond_b

    .line 358
    .line 359
    iput-boolean v3, p0, Lorg/telegram/ui/DownloadProgressIcon;->wasDrawn:Z

    .line 360
    .line 361
    :cond_b
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x41700000    # 15.0f

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    int-to-float v0, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, p1

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p2, v0, v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, p1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p1

    .line 61
    int-to-float p1, v2

    .line 62
    invoke-virtual {p2, v0, v0, v1, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->wasDrawn:Z

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->wasDrawn:Z

    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateProgress()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide v3, v0

    .line 10
    move-wide v5, v3

    .line 11
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-ge v2, v7, :cond_0

    .line 18
    .line 19
    iget-object v7, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    .line 26
    .line 27
    iget-wide v7, v7, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->total:J

    .line 28
    .line 29
    add-long/2addr v3, v7

    .line 30
    iget-object v7, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    .line 37
    .line 38
    iget-wide v7, v7, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->downloaded:J

    .line 39
    .line 40
    add-long/2addr v5, v7

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmp-long v7, v3, v0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    iput v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    long-to-float v0, v5

    .line 54
    long-to-float v1, v3

    .line 55
    div-float/2addr v0, v1

    .line 56
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 57
    .line 58
    :goto_1
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 59
    .line 60
    cmpl-float v1, v0, v2

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iput v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    iput v1, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 75
    .line 76
    iget v1, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    .line 77
    .line 78
    sub-float/2addr v0, v1

    .line 79
    const/high16 v1, 0x41800000    # 16.0f

    .line 80
    .line 81
    mul-float v0, v0, v1

    .line 82
    .line 83
    const/high16 v1, 0x43160000    # 150.0f

    .line 84
    .line 85
    div-float/2addr v0, v1

    .line 86
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progressDt:F

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
