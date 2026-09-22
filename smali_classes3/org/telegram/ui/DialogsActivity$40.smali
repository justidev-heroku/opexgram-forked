.class Lorg/telegram/ui/DialogsActivity$40;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->openSharedMediaEditor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$checked:[Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$40;->val$checked:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canSchedule()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 48
    .line 49
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v4, v5}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v8, v4, v6

    .line 60
    .line 61
    if-lez v8, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public canSetTimer()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_1
    if-ge v4, v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    :cond_3
    return v1

    .line 70
    :cond_4
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method public getDialogId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$23200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ShareTopView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$23200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ShareTopView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ShareTopView;->getThumbView(I)Lorg/telegram/ui/Components/BackupImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p2

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 32
    .line 33
    invoke-direct {p3}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    aget p4, p2, p4

    .line 38
    .line 39
    iput p4, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    aget p2, p2, p4

    .line 43
    .line 44
    iput p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$23200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ShareTopView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 71
    .line 72
    const/high16 p1, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    filled-new-array {p2, p4, p5, p1}, [I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 95
    .line 96
    return-object p3
.end method

.method public getSubtitleFor(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$29200(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

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
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$29200(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 26
    .line 27
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$29300(Lorg/telegram/ui/DialogsActivity;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$23200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ShareTopView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$23200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ShareTopView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ShareTopView;->getThumbView(I)Lorg/telegram/ui/Components/BackupImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object p2
.end method

.method public getTitleFor(I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$29200(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$29200(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$29200(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$29200(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 47
    .line 48
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget p1, Lorg/telegram/messenger/R$string;->AttachVideo:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$29200(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_1
    if-ge v5, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    check-cast v6, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 84
    .line 85
    iget-boolean v6, v6, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-nez v3, :cond_5

    .line 96
    .line 97
    const-string v0, "ShareSendPhotos"

    .line 98
    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    if-nez v4, :cond_6

    .line 107
    .line 108
    const-string v0, "ShareSendVideos"

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_6
    const-string v0, "ShareSendItems"

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public isPhotoChecked(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->val$checked:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public onApplyCaption(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$29200(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$29200(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 52
    .line 53
    iput-object p1, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$23200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ShareTopView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$23200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ShareTopView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$29600(Lorg/telegram/ui/DialogsActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$29200(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ShareTopView;->setSharedMedia(ILjava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onPreClose()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getCurrentCaptionText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$29200(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$29200(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    check-cast v4, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 56
    .line 57
    iput-object v0, v4, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$29400(Lorg/telegram/ui/DialogsActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$23200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ShareTopView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$23200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ShareTopView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$29500(Lorg/telegram/ui/DialogsActivity;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p6, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 27
    .line 28
    invoke-static {p6}, Lorg/telegram/ui/DialogsActivity;->access$29200(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-virtual {p1, p2, p6}, Lorg/telegram/ui/Components/ShareTopView;->setSharedMedia(ILjava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object p6, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 42
    .line 43
    invoke-static {p6}, Lorg/telegram/ui/DialogsActivity;->access$23100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    if-eqz p6, :cond_3

    .line 48
    .line 49
    iget-object p6, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 50
    .line 51
    invoke-static {p6}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    if-nez p6, :cond_3

    .line 60
    .line 61
    iget-object p6, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 62
    .line 63
    iput-boolean p3, p6, Lorg/telegram/ui/DialogsActivity;->notify:Z

    .line 64
    .line 65
    iput p4, p6, Lorg/telegram/ui/DialogsActivity;->scheduleDate:I

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p6, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v4}, Lorg/telegram/messenger/MessagesStorage$TopicKey;->of(JJ)Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 p6, p6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    invoke-virtual {p6, p1, p2}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$23100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$40;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    move v5, p3

    .line 139
    move v6, p4

    .line 140
    move v7, p5

    .line 141
    invoke-interface/range {v0 .. v8}, Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;->didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public setPhotoChecked(ILorg/telegram/messenger/VideoEditedInfo;)I
    .locals 0

    return p1
.end method
