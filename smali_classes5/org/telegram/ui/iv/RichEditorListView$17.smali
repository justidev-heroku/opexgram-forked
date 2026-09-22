.class Lorg/telegram/ui/iv/RichEditorListView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichMediaUploader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorListView;->startAudioUpload(Lorg/telegram/ui/iv/BlockRow;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)V
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
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAudioUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 4
    .line 5
    iput-object p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->audioDisplayDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 13
    .line 14
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 19
    .line 20
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 21
    .line 22
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;->audio_id:J

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$5600(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic onDocumentUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg/z0;->b(Lorg/telegram/ui/iv/RichMediaUploader$Listener;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$5600(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic onPhotoUploaded(Lorg/telegram/tgnet/TLRPC$Photo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg/z0;->c(Lorg/telegram/ui/iv/RichMediaUploader$Listener;Lorg/telegram/tgnet/TLRPC$Photo;)V

    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$5700(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$17;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

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

.method public final synthetic onVideoUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg/z0;->d(Lorg/telegram/ui/iv/RichMediaUploader$Listener;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public final synthetic onWidthHeightResolved(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvg/z0;->e(Lorg/telegram/ui/iv/RichMediaUploader$Listener;II)V

    return-void
.end method
