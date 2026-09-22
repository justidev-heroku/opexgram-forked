.class Lorg/telegram/ui/Components/ChatAttachAlert$11;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlert$11;Lorg/telegram/messenger/MediaController$PhotoEntry;ZIZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlert$11;->lambda$sendButtonPressed$0(Lorg/telegram/messenger/MediaController$PhotoEntry;ZIZLjava/lang/Long;)V

    return-void
.end method

.method private synthetic lambda$sendButtonPressed$0(Lorg/telegram/messenger/MediaController$PhotoEntry;ZIZLjava/lang/Long;)V
    .locals 12

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 27
    .line 28
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;->isCaptionAbove()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const/4 v1, 0x7

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    move v3, p2

    .line 44
    move v4, p3

    .line 45
    move/from16 v9, p4

    .line 46
    .line 47
    invoke-interface/range {v0 .. v11}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIIJZZJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    iput-boolean p5, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sent:Z

    .line 5
    .line 6
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 12
    .line 13
    iput-object p2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 14
    .line 15
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;->getDialogId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p5

    .line 28
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11;->val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 29
    .line 30
    new-instance v2, Lorg/telegram/ui/Components/j8;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move v5, p3

    .line 34
    move v6, p4

    .line 35
    move v7, p6

    .line 36
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/j8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$11;Lorg/telegram/messenger/MediaController$PhotoEntry;ZIZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, p2, v2}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
