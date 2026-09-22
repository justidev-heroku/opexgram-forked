.class public Lorg/telegram/ui/GroupCreateFinalActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;,
        Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;

.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private canToggleTopics:Z

.field private chatType:I

.field private createAfterUpload:Z

.field private currentGroupCreateAddress:Ljava/lang/String;

.field private currentGroupCreateLocation:Landroid/location/Location;

.field private delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

.field private donePressed:Z

.field private editText:Lorg/telegram/ui/Components/EditTextEmoji;

.field private editTextContainer:Landroid/widget/FrameLayout;

.field private floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

.field private forImport:Z

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field private inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private inputVideoPath:Ljava/lang/String;

.field private linearLayoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private nameToSet:Ljava/lang/String;

.field popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private reqId:I

.field private selectedContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private ttlPeriod:I

.field private videoTimestamp:D


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "chatType"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 19
    .line 20
    const-string v0, "address"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "location"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/location/Location;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    .line 37
    .line 38
    const-string v0, "forImport"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->forImport:Z

    .line 45
    .line 46
    const-string v0, "title"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->nameToSet:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "canToggleTopics"

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->canToggleTopics:Z

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/EditTextEmoji;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/GroupCreateFinalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/GroupCreateFinalActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->canToggleTopics:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/GroupCreateFinalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->ttlPeriod:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/GroupCreateFinalActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->ttlPeriod:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/GroupCreateFinalActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarOverlay:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lorg/telegram/ui/GroupCreateFinalActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$didUploadPhoto$8(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/GroupCreateFinalActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/GroupCreateFinalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$2()V

    return-void
.end method

.method private getFirstNameByPos(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public static synthetic h(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/GroupCreateFinalActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$onFragmentCreate$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/GroupCreateFinalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$getThemeDescriptions$9()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$6(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$7(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$createView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideoPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->videoTimestamp:D

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v0, v3, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    const/16 v0, 0x56

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v2, Lorg/telegram/ui/g6;

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/telegram/ui/p0;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/p0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v3, v1}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 33
    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    .line 2
    .line 3
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 4
    .line 5
    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 6
    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLatitude(D)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    .line 11
    .line 12
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 13
    .line 14
    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;IFF)V
    .locals 7

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->isMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p2, Lorg/telegram/ui/LocationActivity;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/LocationActivity;->setDialogId(J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/l30;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/l30;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/telegram/ui/LocationActivity;->setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextCell;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$9;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lorg/telegram/ui/GroupCreateFinalActivity$9;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->ttlPeriod:I

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->updateItems(I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 81
    .line 82
    iget-object v1, v0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 83
    .line 84
    const/4 v2, -0x2

    .line 85
    invoke-direct {p2, v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 95
    .line 96
    const/16 v2, 0xdc

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 112
    .line 113
    sget v2, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, v0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 124
    .line 125
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/high16 v4, -0x80000000

    .line 132
    .line 133
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p2, v3, v2}, Landroid/view/View;->measure(II)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-float/2addr v2, p3

    .line 174
    float-to-int p3, v2

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    add-float/2addr p1, p4

    .line 180
    iget-object p4, v0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 181
    .line 182
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    int-to-float p4, p4

    .line 187
    const/high16 v0, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr p4, v0

    .line 190
    add-float/2addr p4, p1

    .line 191
    float-to-int p1, p4

    .line 192
    const/4 p4, 0x0

    .line 193
    invoke-virtual {p2, v1, p4, p3, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 197
    .line 198
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->donePressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "vibrator"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/Vibrator;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->donePressed:Z

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->createAfterUpload:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->showEditDoneProgress(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget v5, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    .line 84
    .line 85
    iget-boolean v6, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->forImport:Z

    .line 86
    .line 87
    iget-object v7, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    .line 88
    .line 89
    iget-object v8, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    .line 90
    .line 91
    iget v9, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->ttlPeriod:I

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v10, p0

    .line 95
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLandroid/location/Location;Ljava/lang/String;ILorg/telegram/ui/ActionBar/BaseFragment;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    .line 100
    .line 101
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$8(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x1

    .line 5
    const/4 v12, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v3, p7

    .line 14
    .line 15
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 18
    .line 19
    move-object/from16 v1, p8

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "50_50"

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3, v12}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v11, v10}, Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 43
    .line 44
    iput-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 45
    .line 46
    iput-object v2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 47
    .line 48
    move-object/from16 v0, p4

    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideoPath:Ljava/lang/String;

    .line 51
    .line 52
    move-wide/from16 v0, p5

    .line 53
    .line 54
    iput-wide v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->videoTimestamp:D

    .line 55
    .line 56
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->createAfterUpload:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;->didStartChatCreation()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    .line 84
    .line 85
    iget-boolean v5, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->forImport:Z

    .line 86
    .line 87
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    .line 88
    .line 89
    iget-object v7, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    .line 90
    .line 91
    iget v8, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->ttlPeriod:I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v9, p0

    .line 95
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLandroid/location/Location;Ljava/lang/String;ILorg/telegram/ui/ActionBar/BaseFragment;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0, v10, v11}, Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->updateColors()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesStorage;->getUsers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setDefaultGroupName()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v1, v3, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    if-gt v1, v4, :cond_4

    .line 22
    .line 23
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq v1, v7, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    if-eq v1, v8, :cond_1

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    :try_start_0
    const-string v1, "GroupCreateMembersFive"

    .line 51
    .line 52
    sget v9, Lorg/telegram/messenger/R$string;->GroupCreateMembersFive:I

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v5}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-direct {p0, v2}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-direct {p0, v7}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v4, v5

    .line 75
    .line 76
    aput-object v10, v4, v2

    .line 77
    .line 78
    aput-object v11, v4, v3

    .line 79
    .line 80
    aput-object v12, v4, v7

    .line 81
    .line 82
    aput-object v13, v4, v8

    .line 83
    .line 84
    invoke-static {v1, v9, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v1, "GroupCreateMembersFour"

    .line 92
    .line 93
    sget v4, Lorg/telegram/messenger/R$string;->GroupCreateMembersFour:I

    .line 94
    .line 95
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v5}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-direct {p0, v2}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-array v8, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v8, v5

    .line 112
    .line 113
    aput-object v9, v8, v2

    .line 114
    .line 115
    aput-object v10, v8, v3

    .line 116
    .line 117
    aput-object v11, v8, v7

    .line 118
    .line 119
    invoke-static {v1, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v1, "GroupCreateMembersThree"

    .line 125
    .line 126
    sget v4, Lorg/telegram/messenger/R$string;->GroupCreateMembersThree:I

    .line 127
    .line 128
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, v5}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct {p0, v2}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-array v7, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v7, v5

    .line 141
    .line 142
    aput-object v8, v7, v2

    .line 143
    .line 144
    aput-object v9, v7, v3

    .line 145
    .line 146
    invoke-static {v1, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v1, "GroupCreateMembersTwo"

    .line 152
    .line 153
    sget v4, Lorg/telegram/messenger/R$string;->GroupCreateMembersTwo:I

    .line 154
    .line 155
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0, v5}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v3, v5

    .line 164
    .line 165
    aput-object v7, v3, v2

    .line 166
    .line 167
    invoke-static {v1, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_1

    .line 172
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v5, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->setSelection(II)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 41
    .line 42
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 43
    .line 44
    new-array v7, v3, [F

    .line 45
    .line 46
    aput v0, v7, v1

    .line 47
    .line 48
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 53
    .line 54
    new-array v7, v3, [F

    .line 55
    .line 56
    aput v2, v7, v1

    .line 57
    .line 58
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array p2, p2, [Landroid/animation/Animator;

    .line 63
    .line 64
    aput-object v0, p2, v1

    .line 65
    .line 66
    aput-object v2, p2, v3

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 80
    .line 81
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 82
    .line 83
    new-array v7, v3, [F

    .line 84
    .line 85
    aput v2, v7, v1

    .line 86
    .line 87
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 92
    .line 93
    new-array v7, v3, [F

    .line 94
    .line 95
    aput v0, v7, v1

    .line 96
    .line 97
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array p2, p2, [Landroid/animation/Animator;

    .line 102
    .line 103
    aput-object v2, p2, v1

    .line 104
    .line 105
    aput-object v0, p2, v3

    .line 106
    .line 107
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    const-wide/16 v0, 0xb4

    .line 113
    .line 114
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    new-instance v0, Lorg/telegram/ui/GroupCreateFinalActivity$10;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity$10;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const/4 p2, 0x4

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private showEditDoneProgress(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setProgressVisible(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic canFinishFragment()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->a(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    sget v2, Lorg/telegram/messenger/R$string;->NewGroup:I

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 37
    .line 38
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 54
    .line 55
    new-instance v4, Lorg/telegram/ui/GroupCreateFinalActivity$1;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lorg/telegram/ui/GroupCreateFinalActivity$1;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/telegram/ui/GroupCreateFinalActivity$2;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$2;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 76
    .line 77
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 87
    .line 88
    new-instance v4, Lorg/telegram/ui/i2;

    .line 89
    .line 90
    const/16 v5, 0xe

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    new-instance v9, Lorg/telegram/ui/GroupCreateFinalActivity$3;

    .line 115
    .line 116
    invoke-direct {v9, v3, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$3;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-static {v8, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    const/high16 v4, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 145
    .line 146
    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v5, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawableShadowed(II)Landroid/graphics/drawable/InsetDrawable;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    const/high16 v14, 0x41100000    # 9.0f

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v10, -0x1

    .line 163
    const/4 v11, -0x2

    .line 164
    const/high16 v12, 0x41100000    # 9.0f

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v9, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lorg/telegram/ui/GroupCreateFinalActivity$4;

    .line 175
    .line 176
    invoke-direct {v2, v3, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$4;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 180
    .line 181
    iget v5, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    .line 182
    .line 183
    const/4 v10, 0x5

    .line 184
    if-ne v5, v10, :cond_1

    .line 185
    .line 186
    const/high16 v5, 0x41800000    # 16.0f

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    const/high16 v5, 0x42000000    # 32.0f

    .line 190
    .line 191
    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 199
    .line 200
    const-wide/16 v11, 0x5

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-virtual {v2, v11, v12, v13, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 207
    .line 208
    iget-object v5, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 214
    .line 215
    sget v5, Lorg/telegram/messenger/R$string;->ChoosePhoto:I

    .line 216
    .line 217
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    iget-object v5, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 227
    .line 228
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 229
    .line 230
    const/4 v12, 0x3

    .line 231
    if-eqz v11, :cond_2

    .line 232
    .line 233
    const/4 v14, 0x5

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    const/4 v14, 0x3

    .line 236
    :goto_1
    or-int/lit8 v17, v14, 0x30

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    if-eqz v11, :cond_3

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    const/high16 v18, 0x41800000    # 16.0f

    .line 245
    .line 246
    :goto_2
    if-eqz v11, :cond_4

    .line 247
    .line 248
    const/high16 v20, 0x41800000    # 16.0f

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    const/16 v20, 0x0

    .line 252
    .line 253
    :goto_3
    const/high16 v21, 0x41800000    # 16.0f

    .line 254
    .line 255
    const/16 v15, 0x40

    .line 256
    .line 257
    const/high16 v16, 0x42800000    # 64.0f

    .line 258
    .line 259
    const/high16 v19, 0x41800000    # 16.0f

    .line 260
    .line 261
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x55000000

    .line 274
    .line 275
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lorg/telegram/ui/GroupCreateFinalActivity$5;

    .line 279
    .line 280
    invoke-direct {v5, v3, v1, v2}, Lorg/telegram/ui/GroupCreateFinalActivity$5;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    iput-object v5, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarOverlay:Landroid/view/View;

    .line 284
    .line 285
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 288
    .line 289
    if-eqz v11, :cond_5

    .line 290
    .line 291
    const/4 v15, 0x5

    .line 292
    goto :goto_4

    .line 293
    :cond_5
    const/4 v15, 0x3

    .line 294
    :goto_4
    or-int/lit8 v18, v15, 0x30

    .line 295
    .line 296
    if-eqz v11, :cond_6

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    const/high16 v19, 0x41800000    # 16.0f

    .line 302
    .line 303
    :goto_5
    if-eqz v11, :cond_7

    .line 304
    .line 305
    const/high16 v21, 0x41800000    # 16.0f

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    const/16 v21, 0x0

    .line 309
    .line 310
    :goto_6
    const/high16 v22, 0x41800000    # 16.0f

    .line 311
    .line 312
    const/16 v16, 0x40

    .line 313
    .line 314
    const/high16 v17, 0x42800000    # 64.0f

    .line 315
    .line 316
    const/high16 v20, 0x41800000    # 16.0f

    .line 317
    .line 318
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarOverlay:Landroid/view/View;

    .line 326
    .line 327
    new-instance v5, Lorg/telegram/ui/ri;

    .line 328
    .line 329
    invoke-direct {v5, v3, v7}, Lorg/telegram/ui/ri;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    new-instance v15, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 336
    .line 337
    sget v16, Lorg/telegram/messenger/R$raw;->camera:I

    .line 338
    .line 339
    const/high16 v2, 0x42700000    # 60.0f

    .line 340
    .line 341
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 354
    .line 355
    .line 356
    iput-object v15, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 357
    .line 358
    new-instance v2, Lorg/telegram/ui/GroupCreateFinalActivity$6;

    .line 359
    .line 360
    invoke-direct {v2, v3, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$6;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 364
    .line 365
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 371
    .line 372
    iget-object v5, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 378
    .line 379
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 383
    .line 384
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 388
    .line 389
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/high16 v11, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-virtual {v2, v5, v7, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    iget-object v5, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 405
    .line 406
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 407
    .line 408
    if-eqz v11, :cond_8

    .line 409
    .line 410
    const/4 v15, 0x5

    .line 411
    goto :goto_7

    .line 412
    :cond_8
    const/4 v15, 0x3

    .line 413
    :goto_7
    or-int/lit8 v18, v15, 0x30

    .line 414
    .line 415
    const/high16 v15, 0x41700000    # 15.0f

    .line 416
    .line 417
    if-eqz v11, :cond_9

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_9
    const/high16 v19, 0x41700000    # 15.0f

    .line 423
    .line 424
    :goto_8
    if-eqz v11, :cond_a

    .line 425
    .line 426
    const/high16 v21, 0x41700000    # 15.0f

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_a
    const/16 v21, 0x0

    .line 430
    .line 431
    :goto_9
    const/high16 v22, 0x41800000    # 16.0f

    .line 432
    .line 433
    const/16 v16, 0x40

    .line 434
    .line 435
    const/high16 v17, 0x42800000    # 64.0f

    .line 436
    .line 437
    const/high16 v20, 0x41800000    # 16.0f

    .line 438
    .line 439
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lorg/telegram/ui/GroupCreateFinalActivity$7;

    .line 447
    .line 448
    invoke-direct {v2, v3, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$7;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 452
    .line 453
    const/high16 v5, 0x41f00000    # 30.0f

    .line 454
    .line 455
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 463
    .line 464
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 468
    .line 469
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 473
    .line 474
    iget-object v5, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 475
    .line 476
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 477
    .line 478
    if-eqz v11, :cond_b

    .line 479
    .line 480
    const/4 v12, 0x5

    .line 481
    :cond_b
    or-int/lit8 v17, v12, 0x30

    .line 482
    .line 483
    if-eqz v11, :cond_c

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_c
    const/high16 v18, 0x41800000    # 16.0f

    .line 489
    .line 490
    :goto_a
    if-eqz v11, :cond_d

    .line 491
    .line 492
    const/high16 v20, 0x41800000    # 16.0f

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_d
    const/16 v20, 0x0

    .line 496
    .line 497
    :goto_b
    const/high16 v21, 0x41800000    # 16.0f

    .line 498
    .line 499
    const/16 v15, 0x40

    .line 500
    .line 501
    const/high16 v16, 0x42800000    # 64.0f

    .line 502
    .line 503
    const/high16 v19, 0x41800000    # 16.0f

    .line 504
    .line 505
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v3, v7, v7}, Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V

    .line 513
    .line 514
    .line 515
    move-object v2, v0

    .line 516
    new-instance v0, Lorg/telegram/ui/Components/EditTextEmoji;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 524
    .line 525
    iget v4, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    .line 526
    .line 527
    if-eqz v4, :cond_f

    .line 528
    .line 529
    const/4 v5, 0x4

    .line 530
    if-eq v4, v5, :cond_f

    .line 531
    .line 532
    if-ne v4, v10, :cond_e

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_e
    sget v4, Lorg/telegram/messenger/R$string;->EnterListName:I

    .line 536
    .line 537
    :goto_c
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    goto :goto_e

    .line 542
    :cond_f
    :goto_d
    sget v4, Lorg/telegram/messenger/R$string;->EnterGroupNamePlaceholder:I

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :goto_e
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->nameToSet:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    iget-object v4, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 553
    .line 554
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 558
    .line 559
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setSelection(I)V

    .line 568
    .line 569
    .line 570
    iput-object v13, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->nameToSet:Ljava/lang/String;

    .line 571
    .line 572
    :cond_10
    invoke-direct {v3}, Lorg/telegram/ui/GroupCreateFinalActivity;->setDefaultGroupName()V

    .line 573
    .line 574
    .line 575
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 576
    .line 577
    const/16 v4, 0x64

    .line 578
    .line 579
    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 580
    .line 581
    .line 582
    new-array v4, v6, [Landroid/text/InputFilter;

    .line 583
    .line 584
    aput-object v0, v4, v7

    .line 585
    .line 586
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setFilters([Landroid/text/InputFilter;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 592
    .line 593
    iget-object v4, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 594
    .line 595
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 596
    .line 597
    const/high16 v10, 0x42c00000    # 96.0f

    .line 598
    .line 599
    const/high16 v11, 0x40a00000    # 5.0f

    .line 600
    .line 601
    if-eqz v5, :cond_11

    .line 602
    .line 603
    const/high16 v15, 0x40a00000    # 5.0f

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_11
    const/high16 v15, 0x42c00000    # 96.0f

    .line 607
    .line 608
    :goto_f
    if-eqz v5, :cond_12

    .line 609
    .line 610
    const/high16 v17, 0x42c00000    # 96.0f

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_12
    const/high16 v17, 0x40a00000    # 5.0f

    .line 614
    .line 615
    :goto_10
    const/16 v18, 0x0

    .line 616
    .line 617
    const/4 v12, -0x1

    .line 618
    const/high16 v13, -0x40000000    # -2.0f

    .line 619
    .line 620
    const/16 v14, 0x10

    .line 621
    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 632
    .line 633
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    iput-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 637
    .line 638
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 642
    .line 643
    iget-object v4, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 644
    .line 645
    invoke-direct {v0, v1, v6, v4}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;-><init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->linearLayoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 649
    .line 650
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 651
    .line 652
    new-instance v4, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;

    .line 653
    .line 654
    invoke-direct {v4, v3, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    iput-object v4, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->adapter:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;

    .line 658
    .line 659
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 663
    .line 664
    iget-object v4, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->linearLayoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 665
    .line 666
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 670
    .line 671
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 675
    .line 676
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 677
    .line 678
    if-eqz v4, :cond_13

    .line 679
    .line 680
    const/4 v4, 0x1

    .line 681
    goto :goto_11

    .line 682
    :cond_13
    const/4 v4, 0x2

    .line 683
    :goto_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 687
    .line 688
    invoke-static {v8, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v9, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 696
    .line 697
    new-instance v4, Lorg/telegram/ui/GroupCreateFinalActivity$8;

    .line 698
    .line 699
    invoke-direct {v4, v3}, Lorg/telegram/ui/GroupCreateFinalActivity$8;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 706
    .line 707
    new-instance v4, Lorg/telegram/ui/j0;

    .line 708
    .line 709
    const/16 v5, 0x18

    .line 710
    .line 711
    invoke-direct {v4, v3, v5}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 718
    .line 719
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 720
    .line 721
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 725
    .line 726
    invoke-static {v0}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 727
    .line 728
    .line 729
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 730
    .line 731
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 739
    .line 740
    new-instance v1, Lorg/telegram/ui/ri;

    .line 741
    .line 742
    invoke-direct {v1, v3, v6}, Lorg/telegram/ui/ri;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 749
    .line 750
    sget v1, Lorg/telegram/messenger/R$string;->Done:I

    .line 751
    .line 752
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v3, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 760
    .line 761
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 762
    .line 763
    sget v1, Lorg/telegram/messenger/R$drawable;->checkbig:I

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 769
    .line 770
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    aget-object v1, p3, v3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 25
    .line 26
    and-int/2addr v2, v1

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 30
    .line 31
    and-int/2addr v2, v1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 35
    .line 36
    and-int/2addr v2, v1

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    if-ge v3, v2, :cond_8

    .line 46
    .line 47
    iget-object v4, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iput v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    .line 71
    .line 72
    iput-boolean v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->donePressed:Z

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lorg/telegram/ui/GroupCreateFinalActivity;->showEditDoneProgress(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-interface {v1}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;->didFailChatCreation()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    .line 93
    .line 94
    if-ne v1, v2, :cond_8

    .line 95
    .line 96
    iput v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    .line 97
    .line 98
    aget-object v1, p3, v3

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {v1, v0, v6, v7}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;->didFinishChatCreation(Lorg/telegram/ui/GroupCreateFinalActivity;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 121
    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "chat_id"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    const-string v2, "just_created_chat"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v9, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 167
    .line 168
    iget-object v10, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 169
    .line 170
    iget-object v11, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 171
    .line 172
    iget-wide v12, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->videoTimestamp:D

    .line 173
    .line 174
    iget-object v14, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideoPath:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v15, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 177
    .line 178
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    invoke-virtual/range {v5 .. v17}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_2
    return-void
.end method

.method public didStartUpload(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic didUploadFailed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->c(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/ui/fi;

    .line 2
    .line 3
    const/4 v10, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v6, p3

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/fi;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dismissCurrentDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissCurrentDialog(Landroid/app/Dialog;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final synthetic getCloseIntoObject()Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->d(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    return-object v0
.end method

.method public getInitialSearchString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lorg/telegram/ui/d;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 18
    .line 19
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 34
    .line 35
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 38
    .line 39
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, v18

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 76
    .line 77
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 78
    .line 79
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 80
    .line 81
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 91
    .line 92
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 93
    .line 94
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 95
    .line 96
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 97
    .line 98
    move-object/from16 v19, v2

    .line 99
    .line 100
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, v18

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 109
    .line 110
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 111
    .line 112
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 113
    .line 114
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 115
    .line 116
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 123
    .line 124
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 125
    .line 126
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 127
    .line 128
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v2, v18

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 141
    .line 142
    iget-object v10, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 143
    .line 144
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 145
    .line 146
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    .line 147
    .line 148
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 155
    .line 156
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 157
    .line 158
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 159
    .line 160
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v2, v18

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 173
    .line 174
    iget-object v10, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 175
    .line 176
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 177
    .line 178
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    .line 179
    .line 180
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 187
    .line 188
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    new-array v3, v10, [Ljava/lang/Class;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const-class v4, Landroid/view/View;

    .line 195
    .line 196
    aput-object v4, v3, v11

    .line 197
    .line 198
    sget-object v22, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move-object/from16 v19, v2

    .line 205
    .line 206
    move-object/from16 v21, v3

    .line 207
    .line 208
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v2, v18

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 217
    .line 218
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 219
    .line 220
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 221
    .line 222
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    move-object/from16 v19, v2

    .line 229
    .line 230
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, v18

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v26, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 239
    .line 240
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 241
    .line 242
    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 243
    .line 244
    const/16 v32, 0x0

    .line 245
    .line 246
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    move-object/from16 v27, v2

    .line 255
    .line 256
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v26

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v26, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 265
    .line 266
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 267
    .line 268
    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    .line 269
    .line 270
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    .line 271
    .line 272
    move-object/from16 v27, v2

    .line 273
    .line 274
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, v26

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v26, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 283
    .line 284
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 285
    .line 286
    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 287
    .line 288
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 289
    .line 290
    move-object/from16 v27, v2

    .line 291
    .line 292
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, v26

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v26, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 301
    .line 302
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 303
    .line 304
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 305
    .line 306
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 307
    .line 308
    or-int v28, v3, v4

    .line 309
    .line 310
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 311
    .line 312
    move-object/from16 v27, v2

    .line 313
    .line 314
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, v26

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v26, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 323
    .line 324
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 325
    .line 326
    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 327
    .line 328
    new-array v3, v10, [Ljava/lang/Class;

    .line 329
    .line 330
    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 331
    .line 332
    aput-object v4, v3, v11

    .line 333
    .line 334
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 335
    .line 336
    move-object/from16 v27, v2

    .line 337
    .line 338
    move-object/from16 v29, v3

    .line 339
    .line 340
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, v26

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 349
    .line 350
    iget-object v14, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 351
    .line 352
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 353
    .line 354
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 355
    .line 356
    or-int v15, v2, v3

    .line 357
    .line 358
    new-array v2, v10, [Ljava/lang/Class;

    .line 359
    .line 360
    aput-object v4, v2, v11

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    move/from16 v20, v17

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move-object/from16 v16, v2

    .line 371
    .line 372
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 379
    .line 380
    iget-object v15, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 381
    .line 382
    new-array v2, v10, [Ljava/lang/Class;

    .line 383
    .line 384
    const-class v3, Lorg/telegram/ui/Cells/HeaderCell;

    .line 385
    .line 386
    aput-object v3, v2, v11

    .line 387
    .line 388
    const-string v12, "textView"

    .line 389
    .line 390
    filled-new-array {v12}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    move-object/from16 v17, v2

    .line 401
    .line 402
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 409
    .line 410
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 411
    .line 412
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 413
    .line 414
    new-array v3, v10, [Ljava/lang/Class;

    .line 415
    .line 416
    const-class v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 417
    .line 418
    aput-object v4, v3, v11

    .line 419
    .line 420
    filled-new-array {v12}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v19

    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    .line 427
    .line 428
    move-object/from16 v16, v2

    .line 429
    .line 430
    move-object/from16 v18, v3

    .line 431
    .line 432
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 439
    .line 440
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 441
    .line 442
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 443
    .line 444
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 445
    .line 446
    or-int v18, v3, v5

    .line 447
    .line 448
    new-array v3, v10, [Ljava/lang/Class;

    .line 449
    .line 450
    aput-object v4, v3, v11

    .line 451
    .line 452
    const-string v5, "statusTextView"

    .line 453
    .line 454
    filled-new-array {v5}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 461
    .line 462
    move-object/from16 v17, v2

    .line 463
    .line 464
    move-object/from16 v19, v3

    .line 465
    .line 466
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v2, v16

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 475
    .line 476
    iget-object v14, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 477
    .line 478
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 479
    .line 480
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 481
    .line 482
    or-int v15, v2, v3

    .line 483
    .line 484
    new-array v2, v10, [Ljava/lang/Class;

    .line 485
    .line 486
    aput-object v4, v2, v11

    .line 487
    .line 488
    filled-new-array {v5}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v17

    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    move-object/from16 v16, v2

    .line 501
    .line 502
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 509
    .line 510
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 511
    .line 512
    new-array v5, v10, [Ljava/lang/Class;

    .line 513
    .line 514
    aput-object v4, v5, v11

    .line 515
    .line 516
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 542
    .line 543
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 544
    .line 545
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 552
    .line 553
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 554
    .line 555
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 562
    .line 563
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 564
    .line 565
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 572
    .line 573
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 574
    .line 575
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 582
    .line 583
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 584
    .line 585
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 592
    .line 593
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 594
    .line 595
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 602
    .line 603
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 604
    .line 605
    new-array v3, v10, [Ljava/lang/Class;

    .line 606
    .line 607
    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 608
    .line 609
    aput-object v4, v3, v11

    .line 610
    .line 611
    filled-new-array {v12}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    move-object/from16 v22, v2

    .line 624
    .line 625
    move-object/from16 v24, v3

    .line 626
    .line 627
    move/from16 v29, v25

    .line 628
    .line 629
    move-object/from16 v25, v4

    .line 630
    .line 631
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, v21

    .line 635
    .line 636
    move/from16 v25, v29

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 642
    .line 643
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 644
    .line 645
    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    move/from16 v28, v25

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    move-object/from16 v22, v2

    .line 654
    .line 655
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v2, v21

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 664
    .line 665
    iget-object v4, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 666
    .line 667
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 671
    .line 672
    const/4 v8, 0x0

    .line 673
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    return-object v1
.end method

.method public hideKeyboardOnShow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/Components/ImageUpdater;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v2, v1, v2}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 42
    .line 43
    iput-object p0, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "result"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    array-length v4, v0

    .line 64
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    array-length v4, v0

    .line 71
    if-ge v3, v4, :cond_0

    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    .line 74
    .line 75
    aget-wide v5, v0, v3

    .line 76
    .line 77
    invoke-static {v5, v6, v4, v3, v2}, La2/b;->j(JLjava/util/ArrayList;II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v0, v3, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 127
    .line 128
    invoke-direct {v9, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v4, Lorg/telegram/ui/b1;

    .line 147
    .line 148
    const/16 v5, 0x1c

    .line 149
    .line 150
    move-object v6, p0

    .line 151
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eq v0, v3, :cond_3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_3
    if-ge v1, v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v3, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    :goto_4
    return v1

    .line 205
    :cond_5
    move-object v6, p0

    .line 206
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getGlobalTTl()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    mul-int/lit8 v0, v0, 0x3c

    .line 215
    .line 216
    iput v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->ttlPeriod:I

    .line 217
    .line 218
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->clear()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onPause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->adapter:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onResume()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboard()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUploadProgressChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "path"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const-string v0, "nameTextView"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->nameToSet:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "path"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "nameTextView"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportsBulletin()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->g(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method
