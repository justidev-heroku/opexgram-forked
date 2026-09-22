.class Lorg/telegram/ui/iv/RichEditor$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditor;->openAttach(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditor;

.field final synthetic val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$10;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditor$10;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    const/4 p3, 0x0

    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    if-ne p1, p2, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$10;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor$10;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p4, p0, Lorg/telegram/ui/iv/RichEditor$10;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 30
    .line 31
    invoke-static {p4}, Lorg/telegram/ui/iv/RichEditor;->access$400(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object p4, p4, Lorg/telegram/ui/iv/RichEditorListView;->pendingMediaRow:Lorg/telegram/ui/iv/BlockRow;

    .line 36
    .line 37
    iget-object p5, p0, Lorg/telegram/ui/iv/RichEditor$10;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 38
    .line 39
    invoke-static {p5}, Lorg/telegram/ui/iv/RichEditor;->access$400(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    iput-object p3, p5, Lorg/telegram/ui/iv/RichEditorListView;->pendingMediaRow:Lorg/telegram/ui/iv/BlockRow;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    if-ge p5, p6, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    invoke-virtual {p1, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    instance-of p7, p6, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 61
    .line 62
    if-eqz p7, :cond_2

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$10;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->access$400(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p6, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 73
    .line 74
    invoke-virtual {p1, p4, p6}, Lorg/telegram/ui/iv/RichEditorListView;->addMediaToRow(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$10;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->access$400(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p6, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 85
    .line 86
    invoke-virtual {p1, p6}, Lorg/telegram/ui/iv/RichEditorListView;->attachMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$10;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->access$400(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p3, p1, Lorg/telegram/ui/iv/RichEditorListView;->pendingMediaRow:Lorg/telegram/ui/iv/BlockRow;

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$10;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    return-void
.end method

.method public doOnIdle(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$10;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public needEnterComment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCameraOpened()V
    .locals 0

    return-void
.end method

.method public final synthetic onWallpaperSelected(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/l8;->e(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic openAvatarsSearch()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->f(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    return-void
.end method

.method public final synthetic selectItemOnClicking()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->g(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic sendAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/l8;->h(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method
