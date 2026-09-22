.class Lorg/telegram/ui/iv/RichEditorListView$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichMediaConverter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorListView;->startMediaConvertAndUpload(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
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
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$5900(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->isVideo:Z

    .line 16
    .line 17
    iput-object p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    iput p2, v0, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    .line 22
    .line 23
    :cond_0
    if-lez p3, :cond_1

    .line 24
    .line 25
    iput p3, v0, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    .line 26
    .line 27
    :cond_1
    iput p4, v0, Lorg/telegram/ui/iv/MediaUploadState;->duration:I

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput p2, v0, Lorg/telegram/ui/iv/MediaUploadState;->orientation:I

    .line 31
    .line 32
    iput p2, v0, Lorg/telegram/ui/iv/MediaUploadState;->invert:I

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput p2, v0, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 38
    .line 39
    iget-object p3, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 40
    .line 41
    invoke-static {p2, p3}, Lorg/telegram/ui/iv/RichEditorListView;->access$6000(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 49
    .line 50
    iget v5, v2, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    .line 51
    .line 52
    iget v6, v2, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    move-object v3, p1

    .line 56
    move v7, p4

    .line 57
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/iv/RichEditorListView;->access$6100(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;Ljava/lang/String;ZIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$5900(Lorg/telegram/ui/iv/RichEditorListView;)Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$6200(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$18;->val$row:Lorg/telegram/ui/iv/BlockRow;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$5800(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
