.class public Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static final STYLE_FLAGS:[I


# instance fields
.field private attachButtonsShown:Z

.field private attachRaise:I

.field private commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

.field private final currentAccount:I

.field private currentItemTop:I

.field private emojiPadding:I

.field private emojiSearchOpened:Z

.field private emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

.field private emojiTargetSelection:I

.field private emojiView:Lorg/telegram/ui/Components/EmojiView;

.field private emojiViewVisible:Z

.field private ignoreLayout:Z

.field private keyboardVisible:Z

.field private lastAttachRise:I

.field private final limitCheckRunnable:Ljava/lang/Runnable;

.field private final listView:Lorg/telegram/ui/iv/RichEditorListView;

.field private menu:Lorg/telegram/ui/Components/ItemOptions;

.field private messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

.field private sendButtonShown:Z

.field private toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

.field private final toolbarDelegate:Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->STYLE_FLAGS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x10
        0x8
        0x100
        0x4
        0x4000
        0x8000
    .end array-data
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbarDelegate:Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachButtonsShown:Z

    .line 13
    .line 14
    new-instance v1, Lvg/c;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lvg/c;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->limitCheckRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput p3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyStatusBar:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/iv/RichEditorListView;

    .line 29
    .line 30
    new-instance v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, p4}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2, p3, p4, v2}, Lorg/telegram/ui/iv/RichEditorListView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$Delegate;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {v1, p3}, Lorg/telegram/ui/iv/RichEditorListView;->setAdaptiveLinkDialogs(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Lorg/telegram/ui/iv/RichEditorListView;->setAllowTapAboveContent(Z)V

    .line 45
    .line 46
    .line 47
    const/4 p4, -0x1

    .line 48
    const/16 v2, 0x77

    .line 49
    .line 50
    invoke-static {p4, p4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->getOverlayView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p4, p4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->seedEmptyArticle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->resetHistoryBaseline()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x1a

    .line 83
    .line 84
    if-lt v0, v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 97
    .line 98
    invoke-direct {v0, p2, p1}, Lorg/telegram/ui/iv/RichEditorToolbar;-><init>(Landroid/content/Context;Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lorg/telegram/ui/iv/RichEditorToolbar;->setBackVisible(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lorg/telegram/ui/iv/RichEditorToolbar;->setTopGradientVisible(Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonLocked()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 115
    .line 116
    invoke-static {p4, p4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateHistoryButtons()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarBlockType()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p3}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateAttachButtons(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lvg/g;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p2, p0, p3}, Lvg/g;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showSendPreview$21()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showConversionSheet$27()V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$openAttach$26(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showSendPreview$20(J)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$openAttach$25(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showTextTypeMenu$4(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$checkDiscard$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showTextTypeMenu$7(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$onBlockButtonClicked$3(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showTextTypeMenu$6(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showSendPreview$18(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/String;[Ljava/lang/String;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/HorizontalScrollView;[ZLandroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showEditLatexSheet$31(Ljava/lang/String;[Ljava/lang/String;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/HorizontalScrollView;[ZLandroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showListMenu$13(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->menu:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateFormattingPanel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarTopOffset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateAttachRaise()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentItemTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarBlockType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toggleEmojiPopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showSendPreview(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->onBlockButtonClicked(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateFormattingButtons()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3002(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetSelection:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3102(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->layoutBottomPanels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->resolveEmojiTarget()Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/RichEditText;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->resolveEmojiTargetOffset(Lorg/telegram/ui/iv/RichEditText;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/MessageSendPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3502(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/MessageSendPreview;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonLocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->scheduleLimitCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateHistoryButtons()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->openAttach(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->openLocationPicker(Lorg/telegram/ui/iv/BlockRow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichCommandSuggestions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/RichCommandSuggestions;)Lorg/telegram/ui/iv/RichCommandSuggestions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 2
    .line 3
    return-object p1
.end method

.method private addHeadingItem(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILjava/lang/String;ILorg/telegram/ui/Components/ItemOptions;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Lpg/o0;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p7

    .line 27
    invoke-direct/range {v2 .. v7}, Lpg/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, p4, p5, v2}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 38
    .line 39
    const-string p3, "fonts/mw_bold.ttf"

    .line 40
    .line 41
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 53
    .line 54
    int-to-float p2, p6

    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private attachRaiseTarget(Z)I
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->pinnedToTop:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getTypeButtonsHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showListMenu$12(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method private bottomNavInset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->keyboardVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static synthetic c(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonEnabled()V

    return-void
.end method

.method private checkDiscard()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lorg/telegram/messenger/R$string;->ArticleSaveDraftTitle:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/telegram/messenger/R$string;->ArticleSaveDraftMessage:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lvg/h;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v3}, Lvg/h;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lorg/telegram/messenger/R$string;->Save:I

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lvg/h;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p0, v3}, Lvg/h;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, -0x2

    .line 76
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 86
    return v0
.end method

.method private closeEmojiSearch()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->layoutBottomPanels()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private createEmojiView()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/EmojiView;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 9
    .line 10
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 17
    .line 18
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 19
    .line 20
    iget-object v11, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-direct/range {v1 .. v12}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 43
    .line 44
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setBottomInset(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->hideBottomTabContainerBackground()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 55
    .line 56
    new-instance v1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->getEmojiPanelHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x57

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showListMenu$16(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showTextTypeMenu$10(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method private emojiVisibleHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x43750000    # 245.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    .line 13
    .line 14
    return v0
.end method

.method public static synthetic f(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showListMenu$17(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method private firstItemTopRaw()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ltz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v4, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-ne v2, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    return v2
.end method

.method public static synthetic g(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$new$0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private getEmojiPanelHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x43480000    # 200.0f

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    if-le v3, v2, :cond_0

    .line 24
    .line 25
    const-string v2, "kbd_height_land3"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "kbd_height"

    .line 29
    .line 30
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    if-gtz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public static synthetic h([Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showEditLatexSheet$30([Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private hideEmojiPopup()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->hideEmojiPopup(Z)V

    return-void
.end method

.method private hideEmojiPopup(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 11
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 12
    iput v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->setEmojiOpened(Z)V

    .line 14
    :cond_2
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateAttachButtons(Z)V

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->requestLayout()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Cells/EditTextCell;[Z[ZLjava/lang/String;[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showEditLatexSheet$33(Lorg/telegram/ui/Cells/EditTextCell;[Z[ZLjava/lang/String;[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private isSendLocked()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isLossy()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/Cells/EditTextCell;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showEditLatexSheet$35(Lorg/telegram/ui/Cells/EditTextCell;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarTopOffset()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZLorg/telegram/messenger/Utilities$Callback;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showEditLatexSheet$34(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZLorg/telegram/messenger/Utilities$Callback;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$addHeadingItem$11(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$checkDiscard$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$checkDiscard$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->persistDraft()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarBlockType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBlockButtonClicked$3(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/telegram/ui/iv/RichEditorListView;->addBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$openAttach$25(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 10
    .line 11
    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 15
    .line 16
    iput-object p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 17
    .line 18
    const/16 p2, 0xf

    .line 19
    .line 20
    iput p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->zoom:I

    .line 21
    .line 22
    const/16 p2, 0x258

    .line 23
    .line 24
    iput p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    .line 25
    .line 26
    const/16 p2, 0x190

    .line 27
    .line 28
    iput p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Lorg/telegram/ui/iv/RichEditorListView;->addBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButton(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$openAttach$26(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lorg/telegram/ui/iv/RichEditorListView;->attachAudio(Lorg/telegram/messenger/MessageObject;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$openLocationPicker$23(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemObject(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/iv/RichMapCell;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/iv/RichMapCell;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->getMapDelegate()Lorg/telegram/ui/iv/RichMapCell$Delegate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichMapCell;->bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichMapCell$Delegate;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$openLocationPicker$24(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 9
    .line 10
    iget-object p4, p4, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p4, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 18
    .line 19
    check-cast p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 20
    .line 21
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 22
    .line 23
    iput-object p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 24
    .line 25
    const/16 p3, 0xf

    .line 26
    .line 27
    iput p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->zoom:I

    .line 28
    .line 29
    iget p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    .line 30
    .line 31
    if-lez p3, :cond_2

    .line 32
    .line 33
    iget p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 34
    .line 35
    if-gtz p3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/16 p3, 0x258

    .line 38
    .line 39
    iput p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    .line 40
    .line 41
    const/16 p3, 0x190

    .line 42
    .line 43
    iput p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 44
    .line 45
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 46
    .line 47
    iget-object p3, p3, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Lorg/telegram/ui/iv/RichEditorHistory;->record()V

    .line 52
    .line 53
    .line 54
    :cond_4
    const/4 p3, 0x1

    .line 55
    invoke-direct {p0, p3}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButton(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 62
    .line 63
    new-instance p3, Lvg/e;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p4}, Lvg/e;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic lambda$showConversionSheet$27()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 24
    .line 25
    const/16 v5, 0x2b

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showEditLatexSheet$28(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$showEditLatexSheet$29([Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    const/high16 v1, 0x41d00000    # 26.0f

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-static {p0, v2, v0}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget p0, Lorg/telegram/messenger/R$string;->ArticleLatexError:I

    .line 18
    .line 19
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {p0, v1, v0}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    new-instance v1, Laf/w;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v1, p1, p0, v0, v2}, Laf/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$showEditLatexSheet$30([Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    sget-object p1, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v0, Lv2/a0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, p2, v1}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$showEditLatexSheet$31(Ljava/lang/String;[Ljava/lang/String;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/HorizontalScrollView;[ZLandroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-nez p4, :cond_2

    .line 4
    aget p0, p5, v0

    neg-int p0, p0

    aput p0, p5, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    if-eqz p9, :cond_3

    .line 6
    invoke-virtual {p2, p9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_3
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p6, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    if-eqz p9, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    .line 8
    :goto_1
    invoke-virtual {p7, p0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aput-boolean p0, p8, v0

    return-void
.end method

.method private static synthetic lambda$showEditLatexSheet$32([Ljava/lang/String;Landroid/widget/HorizontalScrollView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    aget-boolean v6, p3, v0

    .line 24
    .line 25
    aget-object v2, p0, v0

    .line 26
    .line 27
    new-instance v1, Lvg/b;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v9, p1

    .line 31
    move-object v8, p2

    .line 32
    move-object v10, p3

    .line 33
    move-object/from16 v4, p5

    .line 34
    .line 35
    move-object/from16 v5, p6

    .line 36
    .line 37
    move-object/from16 v7, p7

    .line 38
    .line 39
    invoke-direct/range {v1 .. v10}, Lvg/b;-><init>(Ljava/lang/String;[Ljava/lang/String;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/HorizontalScrollView;[Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static synthetic lambda$showEditLatexSheet$33(Lorg/telegram/ui/Cells/EditTextCell;[Z[ZLjava/lang/String;[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p6, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-virtual {p6}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aget-boolean p6, p1, p0

    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    aget-boolean p2, p2, p0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    aget-object p2, p4, p0

    .line 21
    .line 22
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput-boolean p2, p1, p0

    .line 30
    .line 31
    aget-object p0, p4, p0

    .line 32
    .line 33
    invoke-interface {p5, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showEditLatexSheet$34(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZLorg/telegram/messenger/Utilities$Callback;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    aget-boolean p5, p1, p0

    .line 10
    .line 11
    if-nez p5, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    aput-boolean p5, p1, p0

    .line 15
    .line 16
    aget-object p0, p3, p0

    .line 17
    .line 18
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$showEditLatexSheet$35(Lorg/telegram/ui/Cells/EditTextCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showListMenu$12(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoList(Lorg/telegram/ui/iv/BlockRow;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showListMenu$13(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoList(Lorg/telegram/ui/iv/BlockRow;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showListMenu$14(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoList(Lorg/telegram/ui/iv/BlockRow;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showListMenu$15(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoList(Lorg/telegram/ui/iv/BlockRow;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showListMenu$16(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->indentSelection(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showListMenu$17(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->indentSelection(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showSendPreview$18(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showSendPreview$19(Landroid/view/View;)V
    .locals 7

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->sendSelectedItems(ZIIJZ)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$showSendPreview$20(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$3;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-static {v0, p1, p2, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$showSendPreview$21()V
    .locals 7

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const v2, 0x7ffffffe

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->sendSelectedItems(ZIIJZ)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$showSendPreview$22()V
    .locals 7

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->sendSelectedItems(ZIIJZ)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$showTextTypeMenu$10(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$showTextTypeMenu$4(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->closeSwipeback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showTextTypeMenu$5(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showTextTypeMenu$6(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showTextTypeMenu$7(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/iv/RichEditorListView;->newBlockquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/RichEditorListView;->turnInto(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$showTextTypeMenu$8(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/iv/RichEditorListView;->newPullquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/RichEditorListView;->turnInto(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$showTextTypeMenu$9(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private layoutBottomPanels()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiVisibleHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    .line 15
    .line 16
    sub-int/2addr v3, v0

    .line 17
    int-to-float v3, v3

    .line 18
    iget-boolean v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 23
    .line 24
    iget v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    add-float/2addr v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 36
    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->bottomNavInset()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-boolean v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 59
    .line 60
    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 61
    .line 62
    add-float/2addr v1, v3

    .line 63
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditorToolbar;->getBottomContainer()Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 77
    .line 78
    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditorToolbar;->getBottomContainer()Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    neg-float v1, v1

    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    int-to-float v2, v0

    .line 91
    :cond_6
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 98
    .line 99
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 100
    .line 101
    add-float/2addr v2, v0

    .line 102
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 103
    .line 104
    neg-float v1, v2

    .line 105
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->setBottomGradientTranslationY(F)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lastAttachRise:I

    .line 109
    .line 110
    iget v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaise:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->getBottomInnerContainer()Landroid/widget/FrameLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaise:I

    .line 125
    .line 126
    iput v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lastAttachRise:I

    .line 127
    .line 128
    neg-int v1, v1

    .line 129
    int-to-float v1, v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide/16 v1, 0x140

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method public static synthetic m([Ljava/lang/String;Landroid/widget/HorizontalScrollView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZLlg/o;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showEditLatexSheet$32([Ljava/lang/String;Landroid/widget/HorizontalScrollView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showTextTypeMenu$5(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$checkDiscard$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private onBlockButtonClicked(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedRow()Lorg/telegram/ui/iv/BlockRow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_9

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_8

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_5

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->insertDetails()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 33
    .line 34
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    const-string v0, ""

    .line 61
    .line 62
    :goto_2
    new-instance v1, Laf/v;

    .line 63
    .line 64
    const/16 v2, 0x1d

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    .line 71
    invoke-static {p2, v0, v1, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showEditLatexSheet(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 76
    .line 77
    iget-object p2, p1, Lorg/telegram/ui/iv/RichEditorListView;->activeCellSelectionTable:Lorg/telegram/ui/iv/RichTableCell;

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedTableCell()Lorg/telegram/ui/iv/RichTableCell;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichTableCell;->getModel()Lorg/telegram/ui/iv/TableModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->focusedCellOf(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->enterCellSelectionMode(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    .line 104
    .line 105
    .line 106
    move-object p2, p1

    .line 107
    :cond_6
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichTableCell;->getModel()Lorg/telegram/ui/iv/TableModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichTableCell;->hasCellSelection()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->showTableCellMenu(Lorg/telegram/ui/iv/RichTableCell;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 128
    .line 129
    invoke-static {v1, v1}, Lorg/telegram/ui/iv/RichTextCell;->newEmptyTable(II)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->addBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showListMenu(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showTextTypeMenu(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private openAttach(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 15
    .line 16
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->enablePollAttachMode(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lvg/d;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lvg/d;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationActivityDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lvg/d;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lvg/d;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAudioSelectDelegate(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$6;

    .line 65
    .line 66
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$6;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDocumentsDelegate(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->openAttachLayoutForType(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private openLocationPicker(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 11
    .line 12
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 31
    .line 32
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$4;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$4;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationPicker()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/car/app/utils/a;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationActivityDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showEditLatexSheet$28(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private persistDraft()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    instance-of v2, v1, Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->canUndo()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->buildDraftRichMessage()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    iget v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDraftThreadId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v17}, Lorg/telegram/messenger/MediaDataController;->saveDraft(JJLjava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/tgnet/TLRPC$SuggestedPost;JZZLorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, v17

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setRichDraftPreview(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v1, 0x1

    .line 78
    return v1
.end method

.method public static synthetic q(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showListMenu$15(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showTextTypeMenu$9(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method private resolveEmojiTarget()Lorg/telegram/ui/iv/RichEditText;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getFocusedEditTextOrNull()Lorg/telegram/ui/iv/RichEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetSelection:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedEditText()Lorg/telegram/ui/iv/RichEditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private resolveEmojiTargetOffset(Lorg/telegram/ui/iv/RichEditText;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getFocusedEditTextOrNull()Lorg/telegram/ui/iv/RichEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiTargetSelection:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public static synthetic s(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showSendPreview$19(Landroid/view/View;)V

    return-void
.end method

.method private saveDraftWithBulletin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    instance-of v0, v0, Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->canUndo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->persistDraft()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 34
    .line 35
    sget v2, Lorg/telegram/messenger/R$string;->RichEditorDraftSaved:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private scheduleLimitCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->limitCheckRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->limitCheckRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private showConversionSheet()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lvg/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Lvg/a;-><init>(Lorg/telegram/ui/iv/RichEditorListView;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lvg/c;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v1, p0, v3}, Lvg/c;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3}, Lorg/telegram/ui/iv/RichEditor;->openConversionSheet(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static showEditLatexSheet(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    new-instance v12, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v12, v1, v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p1

    .line 21
    .line 22
    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v8, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v8, v4, v5, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 59
    .line 60
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const v5, 0x3d4ccccd    # 0.05f

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    const/16 v5, 0x11

    .line 86
    .line 87
    const/4 v7, -0x2

    .line 88
    invoke-direct {v4, v7, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/widget/HorizontalScrollView;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-virtual {v4, v14}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    const/16 v20, 0xc

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/4 v15, -0x1

    .line 127
    const/16 v16, -0x2

    .line 128
    .line 129
    const/16 v17, 0x31

    .line 130
    .line 131
    const/16 v18, 0xc

    .line 132
    .line 133
    const/16 v19, 0x2

    .line 134
    .line 135
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v13, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 143
    .line 144
    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-array v15, v0, [Z

    .line 152
    .line 153
    aput-boolean v14, v15, v14

    .line 154
    .line 155
    new-array v0, v0, [Z

    .line 156
    .line 157
    aput-boolean v14, v0, v14

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    filled-new-array {v2}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v7, Llg/o;

    .line 165
    .line 166
    const/16 v9, 0x1d

    .line 167
    .line 168
    invoke-direct {v7, v3, v9}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x6

    .line 172
    new-instance v2, Llf/w;

    .line 173
    .line 174
    const/4 v11, 0x6

    .line 175
    move-object v9, v6

    .line 176
    move-object v6, v0

    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-direct/range {v2 .. v11}, Llf/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    move-object v9, v2

    .line 182
    move-object v7, v3

    .line 183
    move-object v10, v5

    .line 184
    move-object v8, v6

    .line 185
    new-instance v4, Lorg/telegram/ui/Cells/EditTextCell;

    .line 186
    .line 187
    sget v2, Lorg/telegram/messenger/R$string;->ArticleLatexEquation:I

    .line 188
    .line 189
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v0, v4

    .line 194
    const/4 v3, 0x6

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, -0x1

    .line 197
    const/4 v6, 0x6

    .line 198
    const/4 v3, 0x1

    .line 199
    move-object/from16 v6, p3

    .line 200
    .line 201
    const/4 v11, 0x6

    .line 202
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 203
    .line 204
    .line 205
    move-object v4, v0

    .line 206
    move-object v0, v6

    .line 207
    iget-object v1, v4, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 208
    .line 209
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 213
    .line 214
    const/4 v2, 0x5

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41c00000    # 24.0f

    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 225
    .line 226
    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    aget-object v1, v7, v14

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 243
    .line 244
    new-instance v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$8;

    .line 245
    .line 246
    invoke-direct {v2, v7, v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$8;-><init>([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 250
    .line 251
    .line 252
    const/16 v21, 0xc

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v16, -0x1

    .line 257
    .line 258
    const/16 v17, -0x2

    .line 259
    .line 260
    const/16 v18, 0x37

    .line 261
    .line 262
    const/16 v19, 0xc

    .line 263
    .line 264
    const/16 v20, 0x8

    .line 265
    .line 266
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v13, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    sget v1, Lorg/telegram/messenger/R$string;->Done:I

    .line 274
    .line 275
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v10, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    const/16 v22, 0xc

    .line 283
    .line 284
    const/16 v17, 0x30

    .line 285
    .line 286
    const/16 v20, 0xc

    .line 287
    .line 288
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v13, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Llf/w;->run()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 299
    .line 300
    .line 301
    new-instance v3, Lvg/i;

    .line 302
    .line 303
    move-object/from16 v9, p2

    .line 304
    .line 305
    move-object v6, v8

    .line 306
    move-object v5, v15

    .line 307
    move-object v8, v7

    .line 308
    move-object/from16 v7, p1

    .line 309
    .line 310
    invoke-direct/range {v3 .. v9}, Lvg/i;-><init>(Lorg/telegram/ui/Cells/EditTextCell;[Z[ZLjava/lang/String;[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 311
    .line 312
    .line 313
    move-object v1, v4

    .line 314
    move-object v7, v8

    .line 315
    invoke-virtual {v12, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 323
    .line 324
    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lng/i;

    .line 339
    .line 340
    const/4 v9, 0x2

    .line 341
    move-object/from16 v6, p2

    .line 342
    .line 343
    move-object v4, v10

    .line 344
    invoke-direct/range {v3 .. v9}, Lng/i;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lqf/j;

    .line 351
    .line 352
    const/16 v2, 0xb

    .line 353
    .line 354
    invoke-direct {v0, v1, v2}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const-wide/16 v1, 0xc8

    .line 358
    .line 359
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method private showEmojiPopup()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->createEmojiView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->getEmojiPanelHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedEditText()Lorg/telegram/ui/iv/RichEditText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->setEmojiOpened(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateAttachButtons(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private showListMenu(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->menu:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 32
    :goto_1
    sget v3, Lorg/telegram/messenger/R$drawable;->field_carret_empty:I

    .line 33
    .line 34
    sget v4, Lorg/telegram/messenger/R$string;->ArticleNone:I

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lvg/e;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v5, p0, p1, v6}, Lvg/e;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_2
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_list:I

    .line 74
    .line 75
    sget v5, Lorg/telegram/messenger/R$string;->ArticleListBulleted:I

    .line 76
    .line 77
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lvg/e;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-direct {v6, p0, p1, v7}, Lvg/e;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    :goto_3
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_ordered_list:I

    .line 115
    .line 116
    sget v5, Lorg/telegram/messenger/R$string;->ArticleListNumbered:I

    .line 117
    .line 118
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lvg/e;

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    invoke-direct {v6, p0, p1, v7}, Lvg/e;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v3, 0x0

    .line 155
    :goto_4
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_todo:I

    .line 156
    .line 157
    sget v5, Lorg/telegram/messenger/R$string;->ArticleListTodo:I

    .line 158
    .line 159
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lvg/e;

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    invoke-direct {v6, p0, p1, v7}, Lvg/e;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 176
    .line 177
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_6
    sget p1, Lorg/telegram/messenger/R$drawable;->iv_details:I

    .line 183
    .line 184
    sget v3, Lorg/telegram/messenger/R$string;->ArticleToggleBlock:I

    .line 185
    .line 186
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 191
    .line 192
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v5, Lvg/a;

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-direct {v5, v4, v6}, Lvg/a;-><init>(Lorg/telegram/ui/iv/RichEditorListView;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, p1, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 205
    .line 206
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->canIndentSelection()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->canOutdentSelection()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    :cond_7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 221
    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    sget p1, Lorg/telegram/messenger/R$drawable;->iv_list_tab:I

    .line 226
    .line 227
    sget v2, Lorg/telegram/messenger/R$string;->ArticleIndent:I

    .line 228
    .line 229
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Lvg/f;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-direct {v3, p0, p2, v4}, Lvg/f;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 240
    .line 241
    .line 242
    :cond_8
    if-eqz v0, :cond_9

    .line 243
    .line 244
    sget p1, Lorg/telegram/messenger/R$drawable;->iv_list_untab:I

    .line 245
    .line 246
    sget v0, Lorg/telegram/messenger/R$string;->ArticleOutdent:I

    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lvg/f;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-direct {v2, p0, p2, v3}, Lvg/f;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->menu:Lorg/telegram/ui/Components/ItemOptions;

    .line 270
    .line 271
    return-void
.end method

.method private showSendPreview(Landroid/view/View;)Z
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 17
    .line 18
    iget-object v3, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v5, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 25
    .line 26
    const/16 v6, 0x2b

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasPendingUploads()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isWithinLimits()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonEnabled()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->flattenRowsToBlocks()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    :goto_0
    return v2

    .line 80
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 81
    .line 82
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 83
    .line 84
    instance-of v4, v3, Lorg/telegram/ui/ChatActivity;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    check-cast v3, Lorg/telegram/ui/ChatActivity;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v3, v5

    .line 93
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 101
    .line 102
    :cond_6
    new-instance v4, Lorg/telegram/ui/MessageSendPreview;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 109
    .line 110
    invoke-direct {v4, v6, v7}, Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 114
    .line 115
    new-instance v6, Lbc/a;

    .line 116
    .line 117
    const/16 v7, 0x9

    .line 118
    .line 119
    invoke-direct {v6, p0, v7}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 126
    .line 127
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v4, v5

    .line 139
    :goto_2
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 140
    .line 141
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 142
    .line 143
    .line 144
    iput v2, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 145
    .line 146
    iput-boolean v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 147
    .line 148
    iget v9, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 149
    .line 150
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, v6, v7}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 159
    .line 160
    iget v9, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 161
    .line 162
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget v10, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 167
    .line 168
    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 181
    .line 182
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 183
    .line 184
    or-int/lit16 v9, v9, 0x2000

    .line 185
    .line 186
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 187
    .line 188
    new-instance v9, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 189
    .line 190
    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 194
    .line 195
    iput-object v0, v9, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->collectPhotos()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v9, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 206
    .line 207
    iget-object v9, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 208
    .line 209
    invoke-virtual {v9}, Lorg/telegram/ui/iv/RichEditorListView;->collectDocuments()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iput-object v9, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-boolean v0, v4, Lorg/telegram/messenger/MessageObject;->isTopicMainMessage:Z

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 222
    .line 223
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 224
    .line 225
    .line 226
    iget v9, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 227
    .line 228
    or-int/lit8 v9, v9, 0x10

    .line 229
    .line 230
    iput v9, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 231
    .line 232
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iput v9, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 237
    .line 238
    iput-object v0, v8, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 239
    .line 240
    :cond_8
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    .line 241
    .line 242
    iget v9, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 243
    .line 244
    invoke-direct {v0, v9, v8, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 245
    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    iget-boolean v8, v4, Lorg/telegram/messenger/MessageObject;->isTopicMainMessage:Z

    .line 250
    .line 251
    if-nez v8, :cond_9

    .line 252
    .line 253
    iput-object v4, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 254
    .line 255
    :cond_9
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->sendPreview:Z

    .line 256
    .line 257
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    iput-object v4, v0, Lorg/telegram/messenger/MessageObject;->isOutOwnerCached:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->notime:Z

    .line 265
    .line 266
    invoke-static {v0}, Lhb/a;->m(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lorg/telegram/ui/MessageSendPreview;->setMessageObjects(Ljava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 276
    .line 277
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->getSendButton()Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/high16 v4, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 290
    .line 291
    new-instance v5, Lng/f0;

    .line 292
    .line 293
    const/16 v8, 0xf

    .line 294
    .line 295
    invoke-direct {v5, p0, v8}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0, v1, v5}, Lorg/telegram/ui/MessageSendPreview;->setSendButton(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;ZLandroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    const/high16 v5, 0x41b00000    # 22.0f

    .line 305
    .line 306
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 311
    .line 312
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 328
    .line 329
    const/high16 v5, 0x42300000    # 44.0f

    .line 330
    .line 331
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v4, v5}, Lorg/telegram/ui/MessageSendPreview;->setSendButtonWidth(I)V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 339
    .line 340
    invoke-static {p0, v4, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_b

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    :cond_b
    if-eqz v3, :cond_d

    .line 358
    .line 359
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->canScheduleMessage()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    sget v4, Lorg/telegram/messenger/R$string;->SetReminder:I

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_c
    sget v4, Lorg/telegram/messenger/R$string;->ScheduleMessage:I

    .line 373
    .line 374
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v5, Lf2/i;

    .line 379
    .line 380
    const/16 v8, 0x11

    .line 381
    .line 382
    invoke-direct {v5, p0, v6, v7, v8}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 386
    .line 387
    .line 388
    if-nez v2, :cond_d

    .line 389
    .line 390
    const-wide/16 v3, 0x0

    .line 391
    .line 392
    cmp-long v5, v6, v3

    .line 393
    .line 394
    if-lez v5, :cond_d

    .line 395
    .line 396
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_online:I

    .line 397
    .line 398
    sget v4, Lorg/telegram/messenger/R$string;->SendWhenOnline:I

    .line 399
    .line 400
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v5, Lvg/c;

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-direct {v5, p0, v6}, Lvg/c;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 411
    .line 412
    .line 413
    :cond_d
    if-nez v2, :cond_e

    .line 414
    .line 415
    sget v2, Lorg/telegram/messenger/R$drawable;->input_notify_off:I

    .line 416
    .line 417
    sget v3, Lorg/telegram/messenger/R$string;->SendWithoutSound:I

    .line 418
    .line 419
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v4, Lvg/c;

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    invoke-direct {v4, p0, v5}, Lvg/c;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 430
    .line 431
    .line 432
    :cond_e
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lorg/telegram/ui/MessageSendPreview;->setItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 441
    .line 442
    invoke-virtual {v0}, Lorg/telegram/ui/MessageSendPreview;->show()V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x3

    .line 446
    const/4 v2, 0x2

    .line 447
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .line 449
    .line 450
    :catch_0
    return v1
.end method

.method private showTextTypeMenu(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->menu:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, p2, v1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    :goto_0
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 52
    .line 53
    sget v4, Lorg/telegram/messenger/R$string;->Back:I

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lkg/x0;

    .line 60
    .line 61
    const/4 v6, 0x7

    .line 62
    invoke-direct {v5, v6, v9}, Lkg/x0;-><init>(ILorg/telegram/ui/Components/ItemOptions;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 72
    .line 73
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;-><init>()V

    .line 74
    .line 75
    .line 76
    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h1:I

    .line 77
    .line 78
    sget v2, Lorg/telegram/messenger/R$string;->ArticleHeading1:I

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget v2, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 85
    .line 86
    add-int/lit8 v8, v2, 0x2

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    move-object v4, p1

    .line 90
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->addHeadingItem(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILjava/lang/String;ILorg/telegram/ui/Components/ItemOptions;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 94
    .line 95
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;-><init>()V

    .line 96
    .line 97
    .line 98
    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h2:I

    .line 99
    .line 100
    sget p1, Lorg/telegram/messenger/R$string;->ArticleHeading2:I

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 107
    .line 108
    add-int/lit8 v8, p1, 0x1

    .line 109
    .line 110
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->addHeadingItem(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILjava/lang/String;ILorg/telegram/ui/Components/ItemOptions;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 114
    .line 115
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;-><init>()V

    .line 116
    .line 117
    .line 118
    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h3:I

    .line 119
    .line 120
    sget p1, Lorg/telegram/messenger/R$string;->ArticleHeading3:I

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget v8, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 127
    .line 128
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->addHeadingItem(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILjava/lang/String;ILorg/telegram/ui/Components/ItemOptions;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 132
    .line 133
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;-><init>()V

    .line 134
    .line 135
    .line 136
    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h4:I

    .line 137
    .line 138
    sget p1, Lorg/telegram/messenger/R$string;->ArticleHeading4:I

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 145
    .line 146
    add-int/lit8 v8, p1, -0x1

    .line 147
    .line 148
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->addHeadingItem(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILjava/lang/String;ILorg/telegram/ui/Components/ItemOptions;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 152
    .line 153
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;-><init>()V

    .line 154
    .line 155
    .line 156
    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h5:I

    .line 157
    .line 158
    sget p1, Lorg/telegram/messenger/R$string;->ArticleHeading5:I

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 165
    .line 166
    add-int/lit8 v8, p1, -0x2

    .line 167
    .line 168
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->addHeadingItem(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILjava/lang/String;ILorg/telegram/ui/Components/ItemOptions;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 172
    .line 173
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;-><init>()V

    .line 174
    .line 175
    .line 176
    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h6:I

    .line 177
    .line 178
    sget p1, Lorg/telegram/messenger/R$string;->ArticleHeading6:I

    .line 179
    .line 180
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 185
    .line 186
    add-int/lit8 v8, p1, -0x3

    .line 187
    .line 188
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->addHeadingItem(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILjava/lang/String;ILorg/telegram/ui/Components/ItemOptions;)V

    .line 189
    .line 190
    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    iget-object p1, v4, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    const/4 p1, 0x0

    .line 204
    :goto_1
    new-instance v5, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget v7, Lorg/telegram/messenger/R$drawable;->iv_h1:I

    .line 211
    .line 212
    invoke-direct {v5, v6, v7}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, p2}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget v6, Lorg/telegram/messenger/R$string;->ArticleHeading:I

    .line 220
    .line 221
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v7, Lkg/q0;

    .line 226
    .line 227
    const/4 v8, 0x3

    .line 228
    invoke-direct {v7, v9, v3, v8}, Lkg/q0;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, p1, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 232
    .line 233
    .line 234
    if-eqz v4, :cond_3

    .line 235
    .line 236
    iget-object p1, v4, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 237
    .line 238
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 239
    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    const/4 p1, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    const/4 p1, 0x0

    .line 245
    :goto_2
    sget v3, Lorg/telegram/messenger/R$drawable;->iv_text:I

    .line 246
    .line 247
    sget v5, Lorg/telegram/messenger/R$string;->ArticleText:I

    .line 248
    .line 249
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Lvg/e;

    .line 254
    .line 255
    const/4 v7, 0x5

    .line 256
    invoke-direct {v6, p0, v4, v7}, Lvg/e;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, p1, v3, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_4

    .line 263
    .line 264
    iget-object p1, v4, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 265
    .line 266
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 267
    .line 268
    if-eqz p1, :cond_4

    .line 269
    .line 270
    const/4 p1, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    const/4 p1, 0x0

    .line 273
    :goto_3
    sget v3, Lorg/telegram/messenger/R$drawable;->iv_quote:I

    .line 274
    .line 275
    sget v5, Lorg/telegram/messenger/R$string;->ArticleQuote:I

    .line 276
    .line 277
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v6, Lvg/e;

    .line 282
    .line 283
    const/4 v7, 0x6

    .line 284
    invoke-direct {v6, p0, v4, v7}, Lvg/e;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, p1, v3, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 288
    .line 289
    .line 290
    if-eqz v4, :cond_5

    .line 291
    .line 292
    iget-object p1, v4, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 293
    .line 294
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 295
    .line 296
    if-eqz p1, :cond_5

    .line 297
    .line 298
    const/4 p1, 0x1

    .line 299
    goto :goto_4

    .line 300
    :cond_5
    const/4 p1, 0x0

    .line 301
    :goto_4
    new-instance v3, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget v6, Lorg/telegram/messenger/R$drawable;->iv_pullquote:I

    .line 308
    .line 309
    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, p2}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget v5, Lorg/telegram/messenger/R$string;->ArticlePullquote:I

    .line 317
    .line 318
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v6, Lvg/e;

    .line 323
    .line 324
    const/4 v7, 0x7

    .line 325
    invoke-direct {v6, p0, v4, v7}, Lvg/e;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, p1, v3, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 329
    .line 330
    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    iget-object p1, v4, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 334
    .line 335
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 336
    .line 337
    if-eqz p1, :cond_6

    .line 338
    .line 339
    const/4 p1, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_6
    const/4 p1, 0x0

    .line 342
    :goto_5
    sget v3, Lorg/telegram/messenger/R$drawable;->iv_code:I

    .line 343
    .line 344
    sget v5, Lorg/telegram/messenger/R$string;->ArticleCode:I

    .line 345
    .line 346
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance v6, Lvg/e;

    .line 351
    .line 352
    const/16 v7, 0x8

    .line 353
    .line 354
    invoke-direct {v6, p0, v4, v7}, Lvg/e;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, p1, v3, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_7

    .line 361
    .line 362
    iget-object p1, v4, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 363
    .line 364
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 365
    .line 366
    if-eqz p1, :cond_7

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_7
    const/4 v1, 0x0

    .line 370
    :goto_6
    new-instance p1, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget v3, Lorg/telegram/messenger/R$drawable;->iv_footer:I

    .line 377
    .line 378
    invoke-direct {p1, v0, v3}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget p2, Lorg/telegram/messenger/R$string;->ArticleFooter:I

    .line 386
    .line 387
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance v0, Lvg/e;

    .line 392
    .line 393
    const/16 v3, 0x9

    .line 394
    .line 395
    invoke-direct {v0, p0, v4, v3}, Lvg/e;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v1, p1, p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->menu:Lorg/telegram/ui/Components/ItemOptions;

    .line 406
    .line 407
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$openLocationPicker$23(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method private toggleEmojiPopup()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedEditText()Lorg/telegram/ui/iv/RichEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->hideEmojiPopup(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showEmojiPopup()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showListMenu$14(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method private updateAttachButtons(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setTypeButtonsHidden(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaiseTarget(Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaise:I

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->layoutBottomPanels()V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachButtonsShown:Z

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    xor-int/lit8 p1, v0, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachButtonsShown:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private updateAttachRaise()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaiseTarget(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaise:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaise:I

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->layoutBottomPanels()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private updateFormattingButtons()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 24
    .line 25
    iget-object v3, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditorListView;->isSelectionQuoted()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Lorg/telegram/ui/iv/RichEditorToolbar;->setQuoteState(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->isTableSelection()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateFormattingButtonsTable()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->isCaptionSelection()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateFormattingButtonsCaption()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartOffset()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndOffset()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ltz v5, :cond_3

    .line 77
    .line 78
    if-ltz v7, :cond_3

    .line 79
    .line 80
    if-lt v7, v5, :cond_3

    .line 81
    .line 82
    iget-object v3, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 83
    .line 84
    iget-object v3, v3, Lorg/telegram/ui/iv/RichEditorListView;->itemRows:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v7, v3, :cond_3

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v9, 0x0

    .line 95
    :goto_0
    if-eqz v9, :cond_6

    .line 96
    .line 97
    sget-object v10, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->STYLE_FLAGS:[I

    .line 98
    .line 99
    array-length v11, v10

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_1
    if-ge v12, v11, :cond_5

    .line 103
    .line 104
    aget v4, v10, v12

    .line 105
    .line 106
    iget-object v3, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/iv/RichEditorListView;->isStyleFullyApplied(IIIII)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    or-int/2addr v13, v4

    .line 115
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v15, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v15, 0x0

    .line 121
    :goto_2
    iget-object v14, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    iget-object v3, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 126
    .line 127
    invoke-virtual {v3, v5, v6, v7, v8}, Lorg/telegram/ui/iv/RichEditorListView;->isLinkApplied(IIII)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/16 v16, 0x0

    .line 137
    .line 138
    :goto_3
    if-eqz v9, :cond_8

    .line 139
    .line 140
    iget-object v3, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 141
    .line 142
    invoke-virtual {v3, v5, v6, v7, v8}, Lorg/telegram/ui/iv/RichEditorListView;->isDateApplied(IIII)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const/16 v17, 0x0

    .line 152
    .line 153
    :goto_4
    if-eqz v9, :cond_9

    .line 154
    .line 155
    if-ne v5, v7, :cond_9

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/16 v18, 0x0

    .line 161
    .line 162
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->canCreateInlineButtonOnSelection()Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->isSelectionAllHeadings()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    xor-int/lit8 v20, v1, 0x1

    .line 175
    .line 176
    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/iv/RichEditorToolbar;->setFormattingState(IZZZZZ)V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_6
    return-void
.end method

.method private updateFormattingButtonsCaption()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lorg/telegram/ui/iv/RichEditorListView;->captionEditText(I)Lorg/telegram/ui/iv/RichEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartOffset()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndOffset()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-ge v4, v0, :cond_4

    .line 69
    .line 70
    sget-object v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->STYLE_FLAGS:[I

    .line 71
    .line 72
    array-length v5, v2

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-ge v6, v5, :cond_3

    .line 76
    .line 77
    aget v8, v2, v6

    .line 78
    .line 79
    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/iv/RichEditText;->getCurrentStyle(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    and-int/2addr v9, v8

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    or-int/2addr v7, v8

    .line 87
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v9, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v9, 0x0

    .line 93
    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    if-ge v4, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v4, v0}, Lorg/telegram/ui/iv/RichTextStyle;->hasLink(Ljava/lang/CharSequence;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v10, 0x0

    .line 113
    :goto_4
    if-eqz v1, :cond_6

    .line 114
    .line 115
    if-ge v4, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v4, v0}, Lorg/telegram/ui/iv/RichTextStyle;->hasDate(Ljava/lang/CharSequence;II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v11, 0x0

    .line 130
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->canCreateInlineButtonOnSelection()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const/4 v14, 0x1

    .line 137
    const/4 v12, 0x1

    .line 138
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/iv/RichEditorToolbar;->setFormattingState(IZZZZZ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private updateFormattingButtonsTable()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartChildPosition()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndChildPosition()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartOffset()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndOffset()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget-object v1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->STYLE_FLAGS:[I

    .line 30
    .line 31
    array-length v9, v1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    if-ge v11, v9, :cond_1

    .line 36
    .line 37
    aget v3, v1, v11

    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/iv/RichEditorListView;->isStyleFullyAppliedTable(IIIIII)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    or-int/2addr v13, v3

    .line 48
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    if-ne v5, v7, :cond_2

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v16, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz v16, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/iv/RichEditorListView;->tableEditText(II)Lorg/telegram/ui/iv/RichEditText;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_2
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_3
    iget-object v12, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    if-ge v3, v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v3, v4}, Lorg/telegram/ui/iv/RichTextStyle;->hasLink(Ljava/lang/CharSequence;II)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v14, 0x0

    .line 116
    :goto_4
    if-eqz v2, :cond_6

    .line 117
    .line 118
    if-ge v3, v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/iv/RichTextStyle;->hasDate(Ljava/lang/CharSequence;II)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/4 v15, 0x0

    .line 133
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->canCreateInlineButtonOnSelection()Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/iv/RichEditorToolbar;->setFormattingState(IZZZZZ)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private updateFormattingPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isInSelectionMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->selectionHasInlineFormattable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->showFormattingPanel(ZZ)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateFormattingButtons()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method private updateHistoryButtons()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->canUndo()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->canRedo()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditorToolbar;->setHistoryEnabled(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private updateSendButton(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateAttachButtons(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateSendButtonEnabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->isWithinLimits()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->setSendEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateSendButtonLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->hasPendingUploads()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->setSendLoading(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButton(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateSendButtonLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditorToolbar;->getSendButton()Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/telegram/ui/iv/RichEditorListView;->isLossy()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setLocked(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->setPremiumLocked(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private updateToolbarBlockType()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->rowForCell(I)Lorg/telegram/ui/iv/BlockRow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedRow()Lorg/telegram/ui/iv/BlockRow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedTableCell()Lorg/telegram/ui/iv/RichTableCell;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_a

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_a

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_a

    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 81
    .line 82
    instance-of v6, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    instance-of v6, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    instance-of v4, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorListView;->isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    iget-object v1, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 105
    .line 106
    instance-of v4, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    instance-of v4, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 111
    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    instance-of v4, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    :cond_9
    const/4 v4, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_a
    :goto_1
    const/4 v4, 0x2

    .line 125
    :goto_2
    if-eqz v0, :cond_16

    .line 126
    .line 127
    if-ne v4, v3, :cond_14

    .line 128
    .line 129
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 130
    .line 131
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_h1:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_h2:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_h3:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_d
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_h4:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_e
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 160
    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_h5:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_f
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 167
    .line 168
    if-eqz v1, :cond_10

    .line 169
    .line 170
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_h6:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_10
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 174
    .line 175
    if-eqz v1, :cond_11

    .line 176
    .line 177
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_code:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_11
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 181
    .line 182
    if-eqz v1, :cond_12

    .line 183
    .line 184
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_quote:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_12
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 188
    .line 189
    if-eqz v1, :cond_13

    .line 190
    .line 191
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_pullquote:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_13
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 195
    .line 196
    if-eqz v0, :cond_16

    .line 197
    .line 198
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_footer:I

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_14
    if-ne v4, v2, :cond_16

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_15

    .line 208
    .line 209
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_todo:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_15
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_16

    .line 217
    .line 218
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_ordered_list:I

    .line 219
    .line 220
    :cond_16
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 221
    .line 222
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/iv/RichEditorToolbar;->setSelectedBlockType(II)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private updateToolbarTopOffset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x42300000    # 44.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->toolbar:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->firstItemTopRaw()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditorToolbar;->setTopButtonsOffset(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showTextTypeMenu$8(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$addHeadingItem$11(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showSendPreview$22()V

    return-void
.end method

.method public static synthetic y([Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$showEditLatexSheet$29([Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->lambda$openLocationPicker$24(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonLocked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public disableBottomFade()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->saveDraftWithBulletin()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    :goto_0
    const/high16 v2, 0x42700000    # 60.0f

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->attachRaise:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-boolean v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v4, v0

    .line 69
    cmpg-float v3, v3, v4

    .line 70
    .line 71
    if-gez v3, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->hideEmojiPopup()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    cmpl-float v2, v3, v2

    .line 92
    .line 93
    if-lez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v3, v0

    .line 100
    cmpg-float v2, v2, v3

    .line 101
    .line 102
    if-gez v2, :cond_4

    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 105
    .line 106
    iget-object v2, v2, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->checkOnTap(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v0, v0

    .line 123
    cmpg-float v0, v2, v0

    .line 124
    .line 125
    if-gez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->handleSelectionTouch(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    return v1

    .line 136
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method public getCurrentItemTop()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentItemTop:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v2, v5, :cond_3

    .line 37
    .line 38
    iget-object v5, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_1
    if-ltz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v6, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-ne v3, v1, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 78
    .line 79
    .line 80
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 81
    .line 82
    sub-int/2addr v3, v0

    .line 83
    const/high16 v0, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v3, v0, :cond_5

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v3, v1

    .line 99
    :goto_1
    iput v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentItemTop:I

    .line 100
    .line 101
    return v3
.end method

.method public getFirstOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->getListTopPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42600000    # 56.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getListTopPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public needsActionBar()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonLocked()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->closeEmojiSearch()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->hideEmojiPopup()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->deselectIfAny()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->checkDiscard()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_3
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onBackPressed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onContainerTranslationUpdated(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerTranslationUpdated(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->layoutBottomPanels()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/MessageSendPreview;->dismissInstant()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->hide()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->clearContent()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->onDestroy()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->clearContent()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDismiss()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onDismissWithTouchOutside()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->checkDiscard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDismissWithTouchOutside()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onExternalDocumentPicked(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->attachDocument(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onExternalMediaPicked(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->attachExternalMedia(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onHidden()V
    .locals 0

    return-void
.end method

.method public onHide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->hideEmojiPopup()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->sendButtonShown:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->sendButtonShown:Z

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->showSendButtonOnly(ZZ)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onPanTransitionEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPanTransitionEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41a00000    # 20.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->keyboardVisible:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->layoutBottomPanels()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarTopOffset()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPanTransitionStart(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPanTransitionStart(ZI)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->keyboardVisible:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->layoutBottomPanels()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiSearchOpened:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->hideEmojiPopup()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarTopOffset()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPreMeasure(II)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->keyboardVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->keyboardVisible:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->menu:Lorg/telegram/ui/Components/ItemOptions;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->menu:Lorg/telegram/ui/Components/ItemOptions;

    .line 39
    .line 40
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->keyboardVisible:Z

    .line 41
    .line 42
    const/high16 v0, 0x42500000    # 52.0f

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le p1, v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 62
    .line 63
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    if-le v1, p1, :cond_3

    .line 68
    .line 69
    int-to-float p1, p2

    .line 70
    const/high16 p2, 0x40600000    # 3.5f

    .line 71
    .line 72
    div-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    div-int/lit8 p2, p2, 0x5

    .line 76
    .line 77
    mul-int/lit8 p1, p2, 0x2

    .line 78
    .line 79
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    if-gez p1, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 103
    .line 104
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, p2

    .line 109
    add-int/2addr v0, p1

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget-boolean p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiViewVisible:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getTypeButtonsHeight()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 131
    :goto_5
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->bottomNavInset()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 136
    .line 137
    invoke-static {v1, p2, p1}, Ld8/e;->b(FII)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->emojiPadding:I

    .line 142
    .line 143
    add-int/2addr p1, p2

    .line 144
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ne p2, v0, :cond_8

    .line 151
    .line 152
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eq p2, p1, :cond_9

    .line 159
    .line 160
    :cond_8
    iput-boolean v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->ignoreLayout:Z

    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 163
    .line 164
    invoke-virtual {p2, v4, v0, v4, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setPaddingWithoutRequestLayout(IIII)V

    .line 165
    .line 166
    .line 167
    iput-boolean v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->ignoreLayout:Z

    .line 168
    .line 169
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateToolbarTopOffset()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateAttachButtons(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lvg/c;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, p0, v0}, Lvg/c;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendSelectedItems(ZIIJZ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->isSendLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showConversionSheet()V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->hasPendingUploads()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->isWithinLimits()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->updateSendButtonEnabled()V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 58
    .line 59
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 60
    .line 61
    instance-of v4, v1, Lorg/telegram/ui/ChatActivity;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v2, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->toSimpleMessage()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move/from16 v14, p1

    .line 80
    .line 81
    move/from16 v15, p2

    .line 82
    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    invoke-virtual {v1, v2, v14, v15, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendConvertedRichAsSimple(Ljava/lang/CharSequence;ZII)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_4
    return v2

    .line 95
    :cond_5
    move/from16 v14, p1

    .line 96
    .line 97
    move/from16 v15, p2

    .line 98
    .line 99
    move/from16 v4, p3

    .line 100
    .line 101
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->flattenRowsToBlocks()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    return v2

    .line 114
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->collectPhotos()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->collectDocuments()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget v1, v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->currentAccount:I

    .line 127
    .line 128
    invoke-static {v1, v5}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collect(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 133
    .line 134
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 135
    .line 136
    instance-of v2, v1, Lorg/telegram/ui/ChatActivity;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 141
    .line 142
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    move-object v12, v2

    .line 161
    move-object v13, v9

    .line 162
    :goto_0
    move-wide/from16 v20, v10

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/4 v2, 0x0

    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    move-object v12, v2

    .line 169
    move-object v13, v12

    .line 170
    move-object/from16 v17, v13

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 174
    .line 175
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 182
    .line 183
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    const-wide/16 v22, 0x0

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move-wide/from16 v18, p4

    .line 191
    .line 192
    move/from16 v16, v4

    .line 193
    .line 194
    move-object v4, v1

    .line 195
    invoke-static/range {v4 .. v23}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingArticle(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;JJJ)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 201
    .line 202
    .line 203
    return v3
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public shouldHideBottomButtons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
