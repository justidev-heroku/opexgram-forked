.class public final synthetic Lorg/telegram/ui/Components/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;
.implements Lorg/telegram/messenger/Utilities$IndexedConsumer;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;
.implements Lorg/telegram/ui/Components/AvatarConstructorFragment$Delegate;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/messenger/Utilities$Callback5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/u6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lorg/telegram/ui/Components/u6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/u6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, [I

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->x(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;[ILorg/telegram/tgnet/TLObject;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->r(Ljava/util/ArrayList;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;Lorg/telegram/tgnet/TLObject;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public didSelectDate(ZII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/u6;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->s(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;ZII)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->b(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;ZII)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->q(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Ljava/lang/Object;ZII)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->K(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZII)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Ls0/i;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->z(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;Ls0/i;ZII)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView$48;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView$48;->a(Lorg/telegram/ui/Components/ChatActivityEnterView$48;Ljava/lang/String;ZII)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->b(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public onCheckClick(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->b(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/u6;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/HashtagHistoryView;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/HashtagHistoryView;->a(Lorg/telegram/ui/Components/HashtagHistoryView;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/EditTextCaption;->m(Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->Z0(Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->V1(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->F3(Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->l2(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->M2(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->y2(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->q0(Lorg/telegram/messenger/Utilities$Callback;Landroid/widget/EditText;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->y(Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage$IntCallback;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->C2([ILorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Lp0/a;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->n0(Ljava/util/concurrent/atomic/AtomicBoolean;Lp0/a;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->q(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MediaActivity$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/MediaActivity$1;->b(Lorg/telegram/ui/Components/MediaActivity$1;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->A(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->z(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->b(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Canvas;

    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    move-object v4, p2

    check-cast v4, Ljava/lang/Float;

    move-object v5, p3

    check-cast v5, Ljava/lang/Float;

    move-object v6, p4

    check-cast v6, Ljava/lang/Float;

    move-object v7, p5

    check-cast v7, Ljava/lang/Float;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/RecyclerListView;->o(Lorg/telegram/ui/Components/RecyclerListView;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public run(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object v1, p0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->e(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method
