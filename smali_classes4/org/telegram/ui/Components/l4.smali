.class public final synthetic Lorg/telegram/ui/Components/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/l4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Lorg/telegram/ui/Components/l4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/l4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateButton;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/TranslateController;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/TranslateButton;->f(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->a(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->q(Lorg/telegram/ui/Components/PermanentLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/LinkActionView;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/LinkActionView;->c(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GigagroupConvertAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/GigagroupConvertAlert;->q(Lorg/telegram/ui/Components/GigagroupConvertAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextEmoji;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->c(Lorg/telegram/ui/Components/EditTextEmoji;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/y4;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/EditTextCaption;->l(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/y4;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;->a(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$TextDetailCellFactory;Landroid/content/Context;Lorg/telegram/ui/Cells/TextDetailCell;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->s(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->x(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->G(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->T(Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->J0([Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->c([ZLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->p(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->a(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;[Ljava/lang/Runnable;Lorg/telegram/messenger/LocaleController$LocaleInfo;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->v(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/l4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/l4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/AudioPlayerCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/l4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->g(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Lorg/telegram/ui/Cells/AudioPlayerCell;Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
