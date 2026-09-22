.class Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BasePlaceProvider"
.end annotation


# instance fields
.field recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CachedMediaLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;-><init>(Lorg/telegram/ui/CachedMediaLayout;)V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lorg/telegram/ui/CachedMediaLayout;->access$1000(Lorg/telegram/ui/CachedMediaLayout;I)Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

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
    const/4 p4, 0x0

    .line 21
    aget p4, p2, p4

    .line 22
    .line 23
    iput p4, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    aget p2, p2, p4

    .line 27
    .line 28
    iput p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 33
    .line 34
    iget-object p2, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public setRecyclerListView(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$BasePlaceProvider;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-void
.end method
