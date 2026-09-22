.class public final synthetic Lorg/telegram/ui/Components/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;
.implements Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;
.implements Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;
.implements Lorg/telegram/messenger/Utilities$IndexedConsumer;
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/e8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/e8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->P(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public didSelectDate(ZII)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/e8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->h(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;ZII)V

    return-void

    :sswitch_0
    move v7, p1

    move v8, p2

    move v9, p3

    iget-object p1, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object p1, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    iget-object p1, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->o(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Ljava/lang/Long;ZII)V

    return-void

    :sswitch_1
    move v7, p1

    move v8, p2

    move v9, p3

    iget-object p1, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    iget-object p1, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    iget-object p1, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->k(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Lorg/telegram/ui/Components/InstantCameraView$SendOptions;Lorg/telegram/messenger/VideoEditedInfo;ZII)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v1 .. v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->J(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->d(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/e8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    iget-object v2, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->w(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->f(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iget-object v2, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->t0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x0(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public onInvoiceStatusChanged(Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    iget-object v1, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$1;->c(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;Ljava/lang/String;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->F(Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;[ZLorg/telegram/ui/ActionBar/BottomSheet$Builder;I)V

    return-void
.end method

.method public run(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/e8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->m(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Ljava/util/HashMap;Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;

    iget-object v1, p0, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->j(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
