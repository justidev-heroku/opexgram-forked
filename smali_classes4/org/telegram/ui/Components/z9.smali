.class public final synthetic Lorg/telegram/ui/Components/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/z9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/z9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/z9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/z9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->b(Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->i(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/z9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhonebookShareAlert;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->p(Lorg/telegram/ui/Components/PhonebookShareAlert;Ljava/lang/Long;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/z9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PasscodeView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PasscodeView;->l(Lorg/telegram/ui/Components/PasscodeView;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/z9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MessagePreviewView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/MessagePreviewView;->b(Lorg/telegram/ui/Components/MessagePreviewView;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/z9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MediaActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/MediaActivity;->k(Lorg/telegram/ui/Components/MediaActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/z9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->p(Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/z9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextCaption;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->performMenuAction(I)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/z9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->openBot(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/z9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CaptionPhotoViewer;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->j(Lorg/telegram/ui/Components/CaptionPhotoViewer;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/z9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ca;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->h0(Lorg/telegram/ui/Components/ca;[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/z9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->a(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
