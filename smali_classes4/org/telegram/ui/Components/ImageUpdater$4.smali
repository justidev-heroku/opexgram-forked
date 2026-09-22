.class Lorg/telegram/ui/Components/ImageUpdater$4;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ImageUpdater;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ImageUpdater;

.field final synthetic val$arrayList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ImageUpdater;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$4;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$4;->val$arrayList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollAway()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$4;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ImageUpdater;->access$000(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$4;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/ImageUpdater;->access$000(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;->getCloseIntoObject()Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$4;->val$arrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$4;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ImageUpdater;->processEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
