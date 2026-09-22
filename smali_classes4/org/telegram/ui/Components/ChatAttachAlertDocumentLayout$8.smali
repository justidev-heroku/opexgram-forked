.class Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

.field final synthetic val$selectedPhotos:Ljava/util/HashMap;

.field final synthetic val$selectedPhotosOrder:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$8;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$8;->val$selectedPhotos:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$8;->val$selectedPhotosOrder:Ljava/util/ArrayList;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$8;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 4
    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$8;->val$selectedPhotos:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$8;->val$selectedPhotosOrder:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1, p4, v0, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3600(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 10
    .line 11
    .line 12
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
    .locals 0

    return-void
.end method

.method public onOpenInPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$8;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;->startDocumentSelectActivity()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public selectedPhotosChanged()V
    .locals 0

    return-void
.end method
