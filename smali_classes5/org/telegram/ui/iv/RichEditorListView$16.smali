.class Lorg/telegram/ui/iv/RichEditorListView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichMediaUploader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorListView;->startDocumentUpload(Lorg/telegram/ui/iv/BlockRow;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;

.field final synthetic val$media:Lorg/telegram/ui/iv/MediaUploadState;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$row:Lorg/telegram/ui/iv/BlockRow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/ui/iv/BlockRow;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onAudioUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg/z0;->a(Lorg/telegram/ui/iv/RichMediaUploader$Listener;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public onDocumentUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$path:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->localPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$1900(Lorg/telegram/ui/iv/RichEditorListView;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$path:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/FileLoader;->setLocalPathTo(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 21
    .line 22
    iput-object p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 30
    .line 31
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    .line 36
    .line 37
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 38
    .line 39
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;->document_id:J

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$5600(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$5600(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->rows:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 41
    .line 42
    .line 43
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
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$5500(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$16;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

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
