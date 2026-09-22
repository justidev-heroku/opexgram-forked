.class Lorg/telegram/ui/ChatActivity$94;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->openVideoEditor(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$cameraPhoto:Ljava/util/ArrayList;

.field final synthetic val$thumb:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$94;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$94;->val$thumb:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$94;->val$cameraPhoto:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public canCaptureMorePhotos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollAway()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$94;->val$thumb:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p2, p3, v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$94;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$94;->val$cameraPhoto:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v6, p6

    .line 20
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/ChatActivity;->sendMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIIZJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
