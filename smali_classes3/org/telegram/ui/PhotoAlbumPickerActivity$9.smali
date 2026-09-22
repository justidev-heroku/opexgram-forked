.class Lorg/telegram/ui/PhotoAlbumPickerActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoAlbumPickerActivity;->openPhotoPicker(Lorg/telegram/messenger/MediaController$AlbumEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

.field final synthetic val$order:Ljava/util/ArrayList;

.field final synthetic val$photos:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$9;->val$photos:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$9;->val$order:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public actionButtonPressed(ZZII)V
    .locals 1

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 2
    .line 3
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 9
    .line 10
    iget-object p4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$9;->val$photos:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$9;->val$order:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1, p4, v0, p2, p3}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1200(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic canFinishFragment()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/us;->a(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$200(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$9;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1302(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onOpenInPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/us;->b(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    return-void
.end method

.method public selectedPhotosChanged()V
    .locals 0

    return-void
.end method
