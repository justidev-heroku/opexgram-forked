.class Lorg/telegram/ui/ChatActivity$95;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->openPhotosEditor(Ljava/util/ArrayList;Ljava/lang/CharSequence;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$checked:[Z

.field final synthetic val$entries:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$95;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$95;->val$entries:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$95;->val$checked:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public canScrollAway()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isPhotoChecked(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$95;->val$checked:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$95;->val$entries:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$95;->val$checked:[Z

    .line 12
    .line 13
    aget-boolean p2, p2, p1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$95;->val$entries:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$95;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$95;->val$entries:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1, p2, p3, p4, p6}, Lorg/telegram/ui/ChatActivity;->access$53800(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;ZIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setPhotoChecked(ILorg/telegram/messenger/VideoEditedInfo;)I
    .locals 0

    return p1
.end method
