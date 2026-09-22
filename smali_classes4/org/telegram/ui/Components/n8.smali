.class public final synthetic Lorg/telegram/ui/Components/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/n8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/n8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/n8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/n8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->k(Landroid/util/SparseIntArray;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->createMessagePreviewDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/n8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->c(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
