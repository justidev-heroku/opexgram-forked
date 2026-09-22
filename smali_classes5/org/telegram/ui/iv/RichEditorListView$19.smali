.class Lorg/telegram/ui/iv/RichEditorListView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichMediaUploader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorListView;->startMediaUpload(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;Ljava/lang/String;ZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;

.field final synthetic val$media:Lorg/telegram/ui/iv/MediaUploadState;

.field final synthetic val$row:Lorg/telegram/ui/iv/BlockRow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onAudioUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg/z0;->a(Lorg/telegram/ui/iv/RichMediaUploader$Listener;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public final synthetic onDocumentUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg/z0;->b(Lorg/telegram/ui/iv/RichMediaUploader$Listener;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$5600(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditorListView;->access$6200(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPhotoUploaded(Lorg/telegram/tgnet/TLRPC$Photo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 7
    .line 8
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 29
    .line 30
    iput v1, v2, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    .line 31
    .line 32
    iput v0, v2, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->access$6300(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 47
    .line 48
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 49
    .line 50
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$5600(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$6000(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$5800(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVideoUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$6300(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 19
    .line 20
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 21
    .line 22
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$5600(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$6000(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onWidthHeightResolved(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 6
    .line 7
    iput p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    .line 8
    .line 9
    iput p2, v0, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$19;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->access$5800(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
