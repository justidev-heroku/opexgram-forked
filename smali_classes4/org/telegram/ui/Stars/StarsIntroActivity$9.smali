.class Lorg/telegram/ui/Stars/StarsIntroActivity$9;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$did:J

.field final synthetic val$imageView:Lorg/telegram/ui/Components/BackupImageView;

.field final synthetic val$linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$9;->val$imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$9;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-wide p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$9;->val$did:J

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public forceAllInGroup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$9;->val$imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [I

    .line 9
    .line 10
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$9;->val$imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 16
    .line 17
    invoke-direct {p3}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    aget v0, p2, p5

    .line 22
    .line 23
    iput v0, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget p2, p2, v0

    .line 27
    .line 28
    iput p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$9;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

    .line 36
    .line 37
    iput-object p1, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 52
    .line 53
    iget-wide p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$9;->val$did:J

    .line 54
    .line 55
    iput-wide p1, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->dialogId:J

    .line 56
    .line 57
    iput p5, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 58
    .line 59
    iput p5, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    .line 60
    .line 61
    return-object p3
.end method
