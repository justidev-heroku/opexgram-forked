.class public Lorg/telegram/ui/iv/RichEditor;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichEditor$Button;,
        Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;,
        Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;,
        Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;
    }
.end annotation


# instance fields
.field private addButton:Landroid/widget/ImageView;

.field private aiButton:Landroid/widget/ImageView;

.field private aiStyleButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field private animateEnterViewFrom:[I

.field private animateEnterViewTo:[I

.field private animateFromRect:Landroid/graphics/RectF;

.field private animateInputBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private animateInputView:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

.field private animateOpenProgress:F

.field private animatingOpen:Z

.field private backButton:Landroid/widget/ImageView;

.field private final blockButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichEditor$Button;",
            ">;"
        }
    .end annotation
.end field

.field private blocksLayout:Landroid/widget/LinearLayout;

.field private blocksScrollView:Landroid/widget/HorizontalScrollView;

.field private bottomContainer:Landroid/widget/FrameLayout;

.field private bottomGradient:Landroid/view/View;

.field private bottomInnerContainer:Landroid/widget/FrameLayout;

.field private bottomInset:I

.field private bottomPanel:Landroid/widget/LinearLayout;

.field private bottomPanelType:I

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private chatActivity:Lorg/telegram/ui/ChatActivity;

.field private commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

.field private container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private convertToSimpleOnOpen:Z

.field private currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

.field private dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private editingMessageObject:Lorg/telegram/messenger/MessageObject;

.field private emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

.field private emojiPadding:I

.field private emojiSearchAnimator:Landroid/animation/ValueAnimator;

.field private emojiSearchOpened:Z

.field private emojiSearchProgress:F

.field private emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

.field private emojiTargetSelection:I

.field private emojiView:Lorg/telegram/ui/Components/EmojiView;

.field private emojiViewVisible:Z

.field private final formattingButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichEditor$Button;",
            ">;"
        }
    .end annotation
.end field

.field private formattingLayout1:Landroid/widget/LinearLayout;

.field private formattingLayout2:Landroid/widget/LinearLayout;

.field private formattingLayout3:Landroid/widget/LinearLayout;

.field private formattingPanel:Landroid/widget/LinearLayout;

.field private formattingPanelLayout:Landroid/widget/LinearLayout;

.field private formattingScrollMaxWidth:I

.field private formattingScrollView:Landroid/widget/HorizontalScrollView;

.field private historyButtons:Landroid/widget/LinearLayout;

.field private imeInset:I

.field private initialHtml:Ljava/lang/String;

.field private initialHtmlAfter:Ljava/lang/CharSequence;

.field private initialHtmlBefore:Ljava/lang/CharSequence;

.field private initialRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private initialSelectionEnd:I

.field private initialSelectionStart:I

.field private initialText:Ljava/lang/CharSequence;

.field private inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private keyboardVisible:Z

.field private final limitCheckRunnable:Ljava/lang/Runnable;

.field private linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private listView:Lorg/telegram/ui/iv/RichEditorListView;

.field private location:[I

.field private mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

.field private onClearedCallback:Ljava/lang/Runnable;

.field private onSentCallback:Ljava/lang/Runnable;

.field private pendingSend:Ljava/lang/Runnable;

.field private persistedDraftOnEnd:Z

.field private premiumButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichEditor$Button;",
            ">;"
        }
    .end annotation
.end field

.field private quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private redoButton:Landroid/widget/ImageView;

.field private reorderSavedPanelType:I

.field private sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

.field private sendButtonLoading:Z

.field private sent:Z

.field private sizeDelegate:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;

.field private final tempRect:Landroid/graphics/Rect;

.field private topGradient:Landroid/view/View;

.field private topPanel:Landroid/widget/FrameLayout;

.field private trashHovered:Z

.field private trashPanel:Landroid/widget/FrameLayout;

.field private trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

.field private undoButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionStart:I

    .line 3
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionEnd:I

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->tempRect:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->location:[I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->blockButtons:Ljava/util/ArrayList;

    const v1, 0x7fffffff

    .line 9
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingScrollMaxWidth:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->reorderSavedPanelType:I

    .line 12
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 13
    new-instance v0, Lvg/q;

    invoke-direct {v0, p0, v1}, Lvg/q;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->limitCheckRunnable:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionStart:I

    .line 31
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionEnd:I

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->tempRect:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->location:[I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->blockButtons:Ljava/util/ArrayList;

    const v1, 0x7fffffff

    .line 37
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingScrollMaxWidth:I

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->reorderSavedPanelType:I

    .line 40
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 41
    new-instance v0, Lvg/q;

    invoke-direct {v0, p0, v1}, Lvg/q;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->limitCheckRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialHtml:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionStart:I

    .line 17
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionEnd:I

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->tempRect:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->location:[I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->blockButtons:Ljava/util/ArrayList;

    const v1, 0x7fffffff

    .line 23
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingScrollMaxWidth:I

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->reorderSavedPanelType:I

    .line 26
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 27
    new-instance v0, Lvg/q;

    invoke-direct {v0, p0, v1}, Lvg/q;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->limitCheckRunnable:Ljava/lang/Runnable;

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$16(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$14(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->onSendLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/iv/RichEditor;->lambda$openLocationPicker$48(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$openConversionSheet$56(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->lambda$onSendLongClick$53()V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$25(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$13(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/iv/RichEditor;->lambda$openAttach$44(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lorg/telegram/ui/iv/RichEditor;->lambda$sendMessage$49(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;J)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$20(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$openLocationPicker$47(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$37(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$22(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$18(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$28(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$10(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/iv/RichEditor;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->onKeyboardSizeChanged(IZ)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$11(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$21(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/iv/RichEditor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$onSendLongClick$52(J)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$27(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$34(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$35(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$30(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$38(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$17(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/iv/RichEditor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditor;->animatingOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/iv/RichEditor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor;->animatingOpen:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/iv/RichEditor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiViewVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/iv/RichEditor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->hideEmojiPopup(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->saveDraftWithBulletin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/iv/RichEditor;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/iv/RichEditor;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateFromRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/iv/RichEditor;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->tempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/iv/RichEditor;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewFrom:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/iv/RichEditor;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateInputBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/iv/RichEditor;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->updateBottomPanel(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateFormattingButtons()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateBlockButtons()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateSendButtonLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateSendButtonLock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->scheduleLimitCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateHistoryButtons()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/iv/RichEditor;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->openAttach(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateInputView:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->openLocationPicker(Lorg/telegram/ui/iv/BlockRow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichCommandSuggestions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/RichCommandSuggestions;)Lorg/telegram/ui/iv/RichCommandSuggestions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/iv/RichEditor;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->reorderSavedPanelType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3302(Lorg/telegram/ui/iv/RichEditor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor;->reorderSavedPanelType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/iv/RichEditor;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/iv/RichEditor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->setTrashHovered(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/iv/RichEditor;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->isOverTrash(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingLayout1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingLayout2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingLayout3:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/iv/RichEditor;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingScrollMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4002(Lorg/telegram/ui/iv/RichEditor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingScrollMaxWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/iv/RichEditor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButtonLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/iv/RichEditor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->isInScheduleMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/iv/RichEditor;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichEditor;->sendMessage(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4402(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4502(Lorg/telegram/ui/iv/RichEditor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetSelection:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/iv/RichEditor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->animateEmojiSearch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->resolveEmojiTarget()Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/RichEditText;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->resolveEmojiTargetOffset(Lorg/telegram/ui/iv/RichEditText;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/MessageSendPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4902(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/MessageSendPreview;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/iv/RichEditor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/iv/RichEditor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/EmojiView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/iv/RichEditor;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/iv/RichEditor;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/iv/RichEditor;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->imeInset:I

    .line 2
    .line 3
    return p0
.end method

.method private addBlockButton(II)Lorg/telegram/ui/iv/RichEditor$Button;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/iv/RichEditor;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    move-result-object p1

    return-object p1
.end method

.method private addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;
    .locals 8

    .line 2
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->blocksLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremium()Lorg/telegram/ui/iv/RichEditor$Button;

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Lorg/telegram/ui/iv/RichEditor;->blockButtonContentDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->blockButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->blocksLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    const/4 v4, 0x2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x26

    const/16 v2, 0x26

    const/16 v3, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private addFormattingButton(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;IIZ)V

    return-void
.end method

.method private addFormattingButton(Landroid/content/Context;IIZ)V
    .locals 8

    .line 2
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremium()Lorg/telegram/ui/iv/RichEditor$Button;

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, Lorg/telegram/ui/iv/RichEditor;->formattingButtonContentDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Lec/a0;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p3, p2}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x26

    const/16 v2, 0x26

    const/16 v3, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private animateEmojiSearch(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchProgress:F

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput p1, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v0, Lvg/s;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lvg/s;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v0, 0xfa

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private applyEmojiPadding()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->checkUI_listViewPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyEmojiSearchOffset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->getEmojiPanelHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->getExpandedEmojiHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v3, v1

    .line 24
    sub-int/2addr v2, v1

    .line 25
    int-to-float v1, v2

    .line 26
    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchProgress:F

    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    add-float/2addr v1, v3

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b0(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$36(Landroid/view/View;)V

    return-void
.end method

.method public static blockButtonContentDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrIVDetails:I

    .line 20
    .line 21
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrIVFormula:I

    .line 27
    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrIVTable:I

    .line 34
    .line 35
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrIVListStyle:I

    .line 41
    .line 42
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrIVTextStyle:I

    .line 48
    .line 49
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$9(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method private checkUI_listViewPadding()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->applyEmojiSearchOffset()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiPadding:I

    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lorg/telegram/ui/iv/RichEditor;->imeInset:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 44
    .line 45
    const/high16 v2, 0x42700000    # 60.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 63
    .line 64
    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    .line 65
    .line 66
    iget v3, p0, Lorg/telegram/ui/iv/RichEditor;->imeInset:I

    .line 67
    .line 68
    iget v4, p0, Lorg/telegram/ui/iv/RichEditor;->emojiPadding:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichEditorListView;->setInsets(III)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    neg-int v0, v0

    .line 76
    int-to-float v2, v0

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomGradient:Landroid/view/View;

    .line 81
    .line 82
    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private closeEmojiSearch()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichEditor;->animateEmojiSearch(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private createEmojiView()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v9, p0, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v12}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/ui/iv/RichEditor$15;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/RichEditor$15;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 50
    .line 51
    iget-object v1, v2, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v2, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->getEmojiPanelHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v3, 0x57

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-static {v4, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v3, v2, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    .line 77
    .line 78
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 79
    .line 80
    iget-object v3, v2, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 81
    .line 82
    iget-object v4, v2, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$openConversionSheet$57(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$31(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$33(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$24(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->lambda$updateBottomPanel$41()V

    return-void
.end method

.method public static synthetic f0(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static formattingButtonContentDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget p0, Lorg/telegram/messenger/R$string;->Bold:I

    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget p0, Lorg/telegram/messenger/R$string;->Italic:I

    .line 15
    .line 16
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v0, 0x10

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    sget p0, Lorg/telegram/messenger/R$string;->Underline:I

    .line 26
    .line 27
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    sget p0, Lorg/telegram/messenger/R$string;->Strike:I

    .line 37
    .line 38
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    const/16 v0, 0x100

    .line 44
    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    sget p0, Lorg/telegram/messenger/R$string;->Spoiler:I

    .line 48
    .line 49
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    const/4 v0, 0x4

    .line 55
    if-ne p0, v0, :cond_5

    .line 56
    .line 57
    sget p0, Lorg/telegram/messenger/R$string;->Mono:I

    .line 58
    .line 59
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_5
    const/high16 v0, 0x10000

    .line 65
    .line 66
    if-ne p0, v0, :cond_6

    .line 67
    .line 68
    sget p0, Lorg/telegram/messenger/R$string;->Highlight:I

    .line 69
    .line 70
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_6
    const/16 v0, 0x4000

    .line 76
    .line 77
    if-ne p0, v0, :cond_7

    .line 78
    .line 79
    sget p0, Lorg/telegram/messenger/R$string;->Subscript:I

    .line 80
    .line 81
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_7
    const v0, 0x8000

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_8

    .line 90
    .line 91
    sget p0, Lorg/telegram/messenger/R$string;->Superscript:I

    .line 92
    .line 93
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_8
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/iv/RichEditor;->lambda$openAttach$45(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method

.method public static synthetic g0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$8(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method private getEmojiPanelHeight()I
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardHeightLand:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardHeight:I

    .line 13
    .line 14
    :goto_0
    if-gtz v0, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x43480000    # 200.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    return v0
.end method

.method private getExpandedEmojiHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->getEmojiPanelHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/high16 v1, 0x43700000    # 240.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget v1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->getEmojiPanelHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public static synthetic h(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$onSendLongClick$51(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateSendButtonEnabled()V

    return-void
.end method

.method private hideEmojiPopup(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchProgress:F

    .line 32
    .line 33
    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiViewVisible:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiPadding:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiViewVisible:Z

    .line 58
    .line 59
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiPadding:I

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->applyEmojiPadding()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$15(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic i0(Lorg/telegram/ui/iv/RichEditor;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$onCustomTransitionAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private isInScheduleMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private isOverTrash(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    cmpl-float p1, p1, v2

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method private isSendLocked()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

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
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

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
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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

.method public static synthetic j(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$4(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    return-void
.end method

.method public static synthetic j0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$19(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->lambda$onSendLongClick$54()V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$23(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$29(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addFormattingButton$43(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/telegram/ui/iv/RichEditorListView;->onFormattingClicked(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$animateEmojiSearch$55(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchProgress:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->applyEmojiSearchOffset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->deselectIfAny()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$10(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$createView$11(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$createView$12(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$createView$13(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$createView$14(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$15(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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

.method private synthetic lambda$createView$16(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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

.method private synthetic lambda$createView$17(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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

.method private synthetic lambda$createView$18(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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

.method private synthetic lambda$createView$19(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->undo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$20(Landroid/content/Context;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedRow()Lorg/telegram/ui/iv/BlockRow;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p0, p2, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 59
    .line 60
    sget v6, Lorg/telegram/messenger/R$string;->Back:I

    .line 61
    .line 62
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lkg/x0;

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    invoke-direct {v7, v8, p2}, Lkg/x0;-><init>(ILorg/telegram/ui/Components/ItemOptions;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v5, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 82
    .line 83
    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v5, 0x0

    .line 90
    :goto_1
    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h1:I

    .line 91
    .line 92
    sget v7, Lorg/telegram/messenger/R$string;->ArticleHeading1:I

    .line 93
    .line 94
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Lvg/v;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct {v8, p0, v3, p2, v9}, Lvg/v;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 112
    .line 113
    const-string v6, "fonts/mw_bold.ttf"

    .line 114
    .line 115
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 127
    .line 128
    sget v7, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x2

    .line 131
    .line 132
    int-to-float v7, v7

    .line 133
    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    iget-object v5, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 139
    .line 140
    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v5, 0x0

    .line 147
    :goto_2
    sget v7, Lorg/telegram/messenger/R$drawable;->iv_h2:I

    .line 148
    .line 149
    sget v8, Lorg/telegram/messenger/R$string;->ArticleHeading2:I

    .line 150
    .line 151
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v9, Lvg/v;

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    invoke-direct {v9, p0, v3, p2, v10}, Lvg/v;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5, v7, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 169
    .line 170
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 182
    .line 183
    sget v7, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 184
    .line 185
    add-int/2addr v7, v2

    .line 186
    int-to-float v7, v7

    .line 187
    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iget-object v5, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 193
    .line 194
    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 195
    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 v5, 0x0

    .line 201
    :goto_3
    sget v7, Lorg/telegram/messenger/R$drawable;->iv_h3:I

    .line 202
    .line 203
    sget v8, Lorg/telegram/messenger/R$string;->ArticleHeading3:I

    .line 204
    .line 205
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v9, Lvg/v;

    .line 210
    .line 211
    const/4 v10, 0x2

    .line 212
    invoke-direct {v9, p0, v3, p2, v10}, Lvg/v;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5, v7, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 223
    .line 224
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 236
    .line 237
    sget v7, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 238
    .line 239
    int-to-float v7, v7

    .line 240
    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 241
    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    iget-object v5, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 246
    .line 247
    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 248
    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    const/4 v5, 0x0

    .line 254
    :goto_4
    sget v7, Lorg/telegram/messenger/R$drawable;->iv_h4:I

    .line 255
    .line 256
    sget v8, Lorg/telegram/messenger/R$string;->ArticleHeading4:I

    .line 257
    .line 258
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-instance v9, Lvg/v;

    .line 263
    .line 264
    const/4 v10, 0x3

    .line 265
    invoke-direct {v9, p0, v3, p2, v10}, Lvg/v;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5, v7, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 276
    .line 277
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 289
    .line 290
    sget v7, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 291
    .line 292
    sub-int/2addr v7, v2

    .line 293
    int-to-float v7, v7

    .line 294
    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 295
    .line 296
    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    iget-object v5, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 300
    .line 301
    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 302
    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_6
    const/4 v5, 0x0

    .line 308
    :goto_5
    sget v7, Lorg/telegram/messenger/R$drawable;->iv_h5:I

    .line 309
    .line 310
    sget v8, Lorg/telegram/messenger/R$string;->ArticleHeading5:I

    .line 311
    .line 312
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    new-instance v9, Lvg/v;

    .line 317
    .line 318
    const/4 v10, 0x4

    .line 319
    invoke-direct {v9, p0, v3, p2, v10}, Lvg/v;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5, v7, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 330
    .line 331
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 343
    .line 344
    sget v7, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 345
    .line 346
    add-int/lit8 v7, v7, -0x2

    .line 347
    .line 348
    int-to-float v7, v7

    .line 349
    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 350
    .line 351
    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    iget-object v5, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 355
    .line 356
    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 357
    .line 358
    if-eqz v5, :cond_7

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_7
    const/4 v5, 0x0

    .line 363
    :goto_6
    sget v7, Lorg/telegram/messenger/R$drawable;->iv_h6:I

    .line 364
    .line 365
    sget v8, Lorg/telegram/messenger/R$string;->ArticleHeading6:I

    .line 366
    .line 367
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    new-instance v9, Lvg/v;

    .line 372
    .line 373
    const/4 v10, 0x5

    .line 374
    invoke-direct {v9, p0, v3, p2, v10}, Lvg/v;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v5, v7, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 385
    .line 386
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 398
    .line 399
    sget v6, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 400
    .line 401
    add-int/lit8 v6, v6, -0x3

    .line 402
    .line 403
    int-to-float v6, v6

    .line 404
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 405
    .line 406
    .line 407
    if-eqz v3, :cond_8

    .line 408
    .line 409
    iget-object v5, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 410
    .line 411
    invoke-static {v5}, Lorg/telegram/ui/iv/RichEditorListView;->isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_8

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    goto :goto_7

    .line 419
    :cond_8
    const/4 v5, 0x0

    .line 420
    :goto_7
    new-instance v6, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 421
    .line 422
    sget v7, Lorg/telegram/messenger/R$drawable;->iv_h:I

    .line 423
    .line 424
    invoke-direct {v6, p1, v7}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v0}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 432
    .line 433
    invoke-virtual {v6, v7}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setCutoutColorKey(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    sget v8, Lorg/telegram/messenger/R$string;->ArticleHeading:I

    .line 438
    .line 439
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    new-instance v9, Lkg/q0;

    .line 444
    .line 445
    const/4 v10, 0x4

    .line 446
    invoke-direct {v9, p2, v4, v10}, Lkg/q0;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, v5, v6, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 457
    .line 458
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 470
    .line 471
    const/high16 v6, 0x41100000    # 9.0f

    .line 472
    .line 473
    const/high16 v8, 0x41900000    # 18.0f

    .line 474
    .line 475
    if-eqz v5, :cond_9

    .line 476
    .line 477
    const/high16 v5, 0x41900000    # 18.0f

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_9
    const/high16 v5, 0x41100000    # 9.0f

    .line 481
    .line 482
    :goto_8
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 487
    .line 488
    if-eqz v9, :cond_a

    .line 489
    .line 490
    const/high16 v9, 0x41100000    # 9.0f

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_a
    const/high16 v9, 0x41900000    # 18.0f

    .line 494
    .line 495
    :goto_9
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-virtual {v4, v5, v1, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 500
    .line 501
    .line 502
    if-eqz v3, :cond_b

    .line 503
    .line 504
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 505
    .line 506
    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 507
    .line 508
    if-eqz v4, :cond_b

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    goto :goto_a

    .line 512
    :cond_b
    const/4 v4, 0x0

    .line 513
    :goto_a
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_text2:I

    .line 514
    .line 515
    sget v9, Lorg/telegram/messenger/R$string;->ArticleText:I

    .line 516
    .line 517
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    new-instance v10, Lvg/u;

    .line 522
    .line 523
    const/4 v11, 0x3

    .line 524
    invoke-direct {v10, p0, v3, v11}, Lvg/u;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, v4, v5, v9, v10}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 528
    .line 529
    .line 530
    if-eqz v3, :cond_c

    .line 531
    .line 532
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 533
    .line 534
    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 535
    .line 536
    if-eqz v4, :cond_c

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    goto :goto_b

    .line 540
    :cond_c
    const/4 v4, 0x0

    .line 541
    :goto_b
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_quote:I

    .line 542
    .line 543
    sget v9, Lorg/telegram/messenger/R$string;->ArticleQuote:I

    .line 544
    .line 545
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    new-instance v10, Lvg/u;

    .line 550
    .line 551
    const/4 v11, 0x4

    .line 552
    invoke-direct {v10, p0, v3, v11}, Lvg/u;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2, v4, v5, v9, v10}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 556
    .line 557
    .line 558
    if-eqz v3, :cond_d

    .line 559
    .line 560
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 561
    .line 562
    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 563
    .line 564
    if-eqz v4, :cond_d

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    goto :goto_c

    .line 568
    :cond_d
    const/4 v4, 0x0

    .line 569
    :goto_c
    new-instance v5, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 570
    .line 571
    sget v9, Lorg/telegram/messenger/R$drawable;->iv_pullquote:I

    .line 572
    .line 573
    invoke-direct {v5, p1, v9}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v0}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v5, v7}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setCutoutColorKey(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    sget v9, Lorg/telegram/messenger/R$string;->ArticlePullquote:I

    .line 585
    .line 586
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    new-instance v10, Lvg/u;

    .line 591
    .line 592
    const/4 v11, 0x0

    .line 593
    invoke-direct {v10, p0, v3, v11}, Lvg/u;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2, v4, v5, v9, v10}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 604
    .line 605
    if-eqz v5, :cond_e

    .line 606
    .line 607
    const/high16 v5, 0x41900000    # 18.0f

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_e
    const/high16 v5, 0x41100000    # 9.0f

    .line 611
    .line 612
    :goto_d
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 617
    .line 618
    if-eqz v9, :cond_f

    .line 619
    .line 620
    const/high16 v9, 0x41100000    # 9.0f

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_f
    const/high16 v9, 0x41900000    # 18.0f

    .line 624
    .line 625
    :goto_e
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-virtual {v4, v5, v1, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 630
    .line 631
    .line 632
    if-eqz v3, :cond_10

    .line 633
    .line 634
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 635
    .line 636
    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 637
    .line 638
    if-eqz v4, :cond_10

    .line 639
    .line 640
    const/4 v4, 0x1

    .line 641
    goto :goto_f

    .line 642
    :cond_10
    const/4 v4, 0x0

    .line 643
    :goto_f
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_code:I

    .line 644
    .line 645
    sget v9, Lorg/telegram/messenger/R$string;->ArticleCode:I

    .line 646
    .line 647
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    new-instance v10, Lvg/u;

    .line 652
    .line 653
    const/4 v11, 0x1

    .line 654
    invoke-direct {v10, p0, v3, v11}, Lvg/u;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2, v4, v5, v9, v10}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 658
    .line 659
    .line 660
    if-eqz v3, :cond_11

    .line 661
    .line 662
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 663
    .line 664
    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 665
    .line 666
    if-eqz v4, :cond_11

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_11
    const/4 v2, 0x0

    .line 670
    :goto_10
    new-instance v4, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 671
    .line 672
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_footer:I

    .line 673
    .line 674
    invoke-direct {v4, p1, v5}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v0}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1, v7}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setCutoutColorKey(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    sget v0, Lorg/telegram/messenger/R$string;->ArticleFooter:I

    .line 686
    .line 687
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v4, Lvg/u;

    .line 692
    .line 693
    const/4 v5, 0x2

    .line 694
    invoke-direct {v4, p0, v3, v5}, Lvg/u;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2, v2, p1, v0, v4}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 705
    .line 706
    if-eqz v0, :cond_12

    .line 707
    .line 708
    const/high16 v0, 0x41900000    # 18.0f

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_12
    const/high16 v0, 0x41100000    # 9.0f

    .line 712
    .line 713
    :goto_11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 718
    .line 719
    if-eqz v2, :cond_13

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_13
    const/high16 v6, 0x41900000    # 18.0f

    .line 723
    .line 724
    :goto_12
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 736
    .line 737
    return-void
.end method

.method private synthetic lambda$createView$21(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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

.method private synthetic lambda$createView$22(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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

.method private synthetic lambda$createView$23(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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

.method private synthetic lambda$createView$24(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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

.method private synthetic lambda$createView$25(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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

.method private synthetic lambda$createView$26(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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

.method private synthetic lambda$createView$27(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedRow()Lorg/telegram/ui/iv/BlockRow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 39
    :goto_1
    sget v4, Lorg/telegram/messenger/R$drawable;->field_carret_empty:I

    .line 40
    .line 41
    sget v5, Lorg/telegram/messenger/R$string;->ArticleNone:I

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lvg/u;

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v6, p0, v0, v7}, Lvg/u;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :goto_2
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_list:I

    .line 81
    .line 82
    sget v6, Lorg/telegram/messenger/R$string;->ArticleListBulletedList:I

    .line 83
    .line 84
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Lvg/u;

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    invoke-direct {v7, p0, v0, v8}, Lvg/u;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v4, 0x0

    .line 121
    :goto_3
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_ordered_list:I

    .line 122
    .line 123
    sget v6, Lorg/telegram/messenger/R$string;->ArticleListNumberedList:I

    .line 124
    .line 125
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Lvg/u;

    .line 130
    .line 131
    const/4 v8, 0x7

    .line 132
    invoke-direct {v7, p0, v0, v8}, Lvg/u;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/4 v4, 0x0

    .line 162
    :goto_4
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_todo:I

    .line 163
    .line 164
    sget v6, Lorg/telegram/messenger/R$string;->ArticleListChecklist:I

    .line 165
    .line 166
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v7, Lvg/u;

    .line 171
    .line 172
    const/16 v8, 0x8

    .line 173
    .line 174
    invoke-direct {v7, p0, v0, v8}, Lvg/u;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 184
    .line 185
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    :cond_6
    sget v0, Lorg/telegram/messenger/R$drawable;->iv_details:I

    .line 191
    .line 192
    sget v4, Lorg/telegram/messenger/R$string;->ArticleToggleBlock:I

    .line 193
    .line 194
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 199
    .line 200
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v6, Lvg/a;

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    invoke-direct {v6, v5, v7}, Lvg/a;-><init>(Lorg/telegram/ui/iv/RichEditorListView;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1, v0, v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->canIndentSelection()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 219
    .line 220
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->canOutdentSelection()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    sget v0, Lorg/telegram/messenger/R$drawable;->iv_list_tab:I

    .line 234
    .line 235
    sget v3, Lorg/telegram/messenger/R$string;->ArticleIndent:I

    .line 236
    .line 237
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Lvg/x;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-direct {v4, p0, p1, v5}, Lvg/x;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 248
    .line 249
    .line 250
    :cond_8
    if-eqz v1, :cond_9

    .line 251
    .line 252
    sget v0, Lorg/telegram/messenger/R$drawable;->iv_list_untab:I

    .line 253
    .line 254
    sget v1, Lorg/telegram/messenger/R$string;->ArticleOutdent:I

    .line 255
    .line 256
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v3, Lvg/x;

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-direct {v3, p0, p1, v4}, Lvg/x;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 278
    .line 279
    return-void
.end method

.method private synthetic lambda$createView$28(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/ui/iv/RichEditorListView;->activeCellSelectionTable:Lorg/telegram/ui/iv/RichTableCell;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedTableCell()Lorg/telegram/ui/iv/RichTableCell;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichTableCell;->getModel()Lorg/telegram/ui/iv/TableModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/telegram/ui/iv/RichEditorListView;->focusedCellOf(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->enterCellSelectionMode(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichTableCell;->getModel()Lorg/telegram/ui/iv/TableModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichTableCell;->hasCellSelection()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->showTableCellMenu(Lorg/telegram/ui/iv/RichTableCell;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v0, v0}, Lorg/telegram/ui/iv/RichTextCell;->newEmptyTable(II)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->addBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic lambda$createView$29(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/telegram/ui/iv/RichEditorListView;->addBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->redo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$30(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedRow()Lorg/telegram/ui/iv/BlockRow;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 20
    .line 21
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const-string v1, ""

    .line 47
    .line 48
    :goto_1
    new-instance v2, Lvg/o;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, v0, v3}, Lvg/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v1, v2, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showEditLatexSheet(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$createView$31(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/telegram/ui/iv/RichEditorListView;->pendingMediaRow:Lorg/telegram/ui/iv/BlockRow;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->openAttach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createView$32(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->toggleQuoteOnSelection()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateFormattingButtons()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createView$33(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->onInlineButtonClicked(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$34(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->onLinkClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$35(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->onDateClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$36(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->onMathClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$37(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->onAiStyleSelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$38(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->sendMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$39(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateBlockButtons()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->addRichMessage(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->isInSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->onAiStyleSelection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lorg/telegram/ui/iv/RichAIComposeSheet;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Llg/v1;

    .line 26
    .line 27
    const/16 v4, 0x19

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/telegram/ui/iv/RichAIComposeSheet;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichAIComposeSheet;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->toggleEmojiPopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createView$7(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->closeSwipeback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$createView$9(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onCustomTransitionAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateAnimatingLocations()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewFrom:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewFrom:[I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    .line 46
    .line 47
    aget v2, v3, v2

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$onSendLongClick$50(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSendLongClick$51(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->sendMessage()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSendLongClick$52(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/telegram/ui/iv/RichEditor$14;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/RichEditor$14;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, p1, p2, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onSendLongClick$53()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7ffffffe

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/iv/RichEditor;->sendMessage(ZII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSendLongClick$54()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lorg/telegram/ui/iv/RichEditor;->sendMessage(ZII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$openAttach$44(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
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
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Lorg/telegram/ui/iv/RichEditorListView;->addBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$openAttach$45(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
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
    iget-object p3, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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

.method private static synthetic lambda$openConversionSheet$56(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$openConversionSheet$57(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$openLocationPicker$47(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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

.method private synthetic lambda$openLocationPicker$48(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
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
    iget-object p4, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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
    iget-object p3, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 59
    .line 60
    new-instance p3, Lvg/u;

    .line 61
    .line 62
    const/16 p4, 0x9

    .line 63
    .line 64
    invoke-direct {p3, p0, p1, p4}, Lvg/u;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic lambda$sendMessage$49(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;J)V
    .locals 24

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p11, p5

    move-object/from16 p6, v1

    move-object/from16 p13, v3

    const/16 p12, 0x0

    .line 3
    invoke-static/range {p6 .. p13}, Lorg/telegram/messenger/SendMessagesHelper;->prepareEditingArticle(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    .line 4
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v4

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v17, p13

    move-wide/from16 v20, p14

    .line 6
    invoke-static/range {v4 .. v23}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingArticle(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;JJJ)V

    return-void
.end method

.method private synthetic lambda$showConversionSheet$46()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

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
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 14
    .line 15
    const/16 v1, 0x2b

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateBottomPanel$40()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateBottomPanel$41()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateBottomPanel$42()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->lambda$showConversionSheet$46()V

    return-void
.end method

.method private onAiStyleSelection()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->beginSelectionEdit()Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;

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
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;->extractRichMessage()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Components/AIEditorAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->setText(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/ui/Components/AIEditorAlert;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Llg/v1;

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AIEditorAlert;->setOnUseRich(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->show()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private onKeyboardSizeChanged(IZ)V
    .locals 0

    return-void
.end method

.method private onSendLongClick(Landroid/view/View;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasPendingUploads()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isWithinLimits()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateSendButtonEnabled()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->flattenRowsToBlocks()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 75
    .line 76
    :cond_6
    new-instance v2, Lorg/telegram/ui/MessageSendPreview;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 90
    .line 91
    new-instance v4, Lbc/a;

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    invoke-direct {v4, p0, v5}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 114
    .line 115
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 116
    .line 117
    .line 118
    iput v1, v6, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    iput-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 122
    .line 123
    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 124
    .line 125
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iput-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 134
    .line 135
    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 136
    .line 137
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget v9, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 142
    .line 143
    invoke-static {v9}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 156
    .line 157
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 158
    .line 159
    or-int/lit16 v8, v8, 0x2000

    .line 160
    .line 161
    iput v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 162
    .line 163
    new-instance v8, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 164
    .line 165
    invoke-direct {v8}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 169
    .line 170
    iput-object v0, v8, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->collectPhotos()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v8, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 181
    .line 182
    iget-object v8, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 183
    .line 184
    invoke-virtual {v8}, Lorg/telegram/ui/iv/RichEditorListView;->collectDocuments()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iput-object v8, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-boolean v0, v2, Lorg/telegram/messenger/MessageObject;->isTopicMainMessage:Z

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 197
    .line 198
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v8, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 202
    .line 203
    or-int/lit8 v8, v8, 0x10

    .line 204
    .line 205
    iput v8, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 206
    .line 207
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iput v8, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 212
    .line 213
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 214
    .line 215
    :cond_7
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    .line 216
    .line 217
    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 218
    .line 219
    invoke-direct {v0, v8, v6, v1, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-boolean v1, v2, Lorg/telegram/messenger/MessageObject;->isTopicMainMessage:Z

    .line 225
    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    iput-object v2, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 229
    .line 230
    :cond_8
    iput-boolean v7, v0, Lorg/telegram/messenger/MessageObject;->sendPreview:Z

    .line 231
    .line 232
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->isOutOwnerCached:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v7, v0, Lorg/telegram/messenger/MessageObject;->notime:Z

    .line 240
    .line 241
    invoke-static {v0}, Lhb/a;->m(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lorg/telegram/ui/MessageSendPreview;->setMessageObjects(Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 251
    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 263
    .line 264
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 265
    .line 266
    new-instance v2, Lvg/r;

    .line 267
    .line 268
    const/16 v3, 0xa

    .line 269
    .line 270
    invoke-direct {v2, p0, v3}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v7, v2}, Lorg/telegram/ui/MessageSendPreview;->setSendButton(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;ZLandroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    const/high16 v1, 0x41b00000    # 22.0f

    .line 280
    .line 281
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 286
    .line 287
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 303
    .line 304
    const/high16 v1, 0x42300000    # 44.0f

    .line 305
    .line 306
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Lorg/telegram/ui/MessageSendPreview;->setSendButtonWidth(I)V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 314
    .line 315
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 320
    .line 321
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 330
    .line 331
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->canScheduleMessage()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    sget v3, Lorg/telegram/messenger/R$string;->SetReminder:I

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_a
    sget v3, Lorg/telegram/messenger/R$string;->ScheduleMessage:I

    .line 345
    .line 346
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v6, Lf2/i;

    .line 351
    .line 352
    const/16 v8, 0x12

    .line 353
    .line 354
    invoke-direct {v6, p0, v4, v5, v8}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2, v3, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 358
    .line 359
    .line 360
    if-nez v1, :cond_b

    .line 361
    .line 362
    const-wide/16 v2, 0x0

    .line 363
    .line 364
    cmp-long v6, v4, v2

    .line 365
    .line 366
    if-lez v6, :cond_b

    .line 367
    .line 368
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_online:I

    .line 369
    .line 370
    sget v3, Lorg/telegram/messenger/R$string;->SendWhenOnline:I

    .line 371
    .line 372
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v4, Lvg/q;

    .line 377
    .line 378
    const/4 v5, 0x5

    .line 379
    invoke-direct {v4, p0, v5}, Lvg/q;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 383
    .line 384
    .line 385
    :cond_b
    if-nez v1, :cond_c

    .line 386
    .line 387
    sget v1, Lorg/telegram/messenger/R$drawable;->input_notify_off:I

    .line 388
    .line 389
    sget v2, Lorg/telegram/messenger/R$string;->SendWithoutSound:I

    .line 390
    .line 391
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Lvg/q;

    .line 396
    .line 397
    const/4 v4, 0x6

    .line 398
    invoke-direct {v3, p0, v4}, Lvg/q;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 402
    .line 403
    .line 404
    :cond_c
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lorg/telegram/ui/MessageSendPreview;->setItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 413
    .line 414
    invoke-virtual {v0}, Lorg/telegram/ui/MessageSendPreview;->show()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    const/4 v1, 0x2

    .line 419
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    .line 422
    :catch_0
    return v7

    .line 423
    :cond_d
    :goto_1
    return v1
.end method

.method private openAttach()V
    .locals 2

    const/16 v0, 0x5a

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichEditor;->openAttach(II)V

    return-void
.end method

.method private openAttach(II)V
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedRow()Lorg/telegram/ui/iv/BlockRow;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/iv/RichEditorListView;->pendingInsertRow:Lorg/telegram/ui/iv/BlockRow;

    .line 3
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$10;

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/iv/RichEditor$10;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 5
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setIncludeVideosInGallery(Z)V

    .line 6
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 7
    invoke-virtual {v2, v1, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 8
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->enablePollAttachMode(I)V

    .line 9
    new-instance p1, Lvg/y;

    invoke-direct {p1, p0, v2}, Lvg/y;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationActivityDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V

    .line 10
    new-instance p1, Lvg/y;

    invoke-direct {p1, p0, v2}, Lvg/y;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAudioSelectDelegate(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;)V

    .line 11
    new-instance p1, Lorg/telegram/ui/iv/RichEditor$11;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/iv/RichEditor$11;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDocumentsDelegate(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;)V

    .line 12
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->openAttachLayoutForType(I)V

    .line 14
    :cond_0
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    return-void
.end method

.method public static openConversionSheet(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v7, Lorg/telegram/messenger/R$drawable;->large_article:I

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    const/high16 v7, 0x42a00000    # 80.0f

    .line 39
    .line 40
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 45
    .line 46
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v8, 0x50

    .line 60
    .line 61
    const/16 v9, 0x50

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0x12

    .line 66
    .line 67
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget v7, Lorg/telegram/messenger/R$string;->ArticleConversionTitle:I

    .line 80
    .line 81
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x41a00000    # 20.0f

    .line 89
    .line 90
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    const/16 v7, 0x11

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 106
    .line 107
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    const/16 v15, 0x19

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/4 v10, -0x1

    .line 119
    const/4 v11, -0x2

    .line 120
    const/16 v12, 0x31

    .line 121
    .line 122
    const/16 v13, 0x19

    .line 123
    .line 124
    const/16 v14, 0x10

    .line 125
    .line 126
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v4, v6, v9, v0}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget v9, Lorg/telegram/messenger/R$string;->ArticleConversionText:I

    .line 135
    .line 136
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x41600000    # 14.0f

    .line 148
    .line 149
    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    const/16 v12, 0x19

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v7, -0x1

    .line 166
    const/4 v8, -0x2

    .line 167
    const/16 v9, 0x31

    .line 168
    .line 169
    const/16 v10, 0x19

    .line 170
    .line 171
    const/16 v11, 0xb

    .line 172
    .line 173
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 181
    .line 182
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget v6, Lorg/telegram/messenger/R$string;->ArticleConversionSubscribe:I

    .line 190
    .line 191
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/16 v12, 0xe

    .line 199
    .line 200
    const/16 v8, 0x30

    .line 201
    .line 202
    const/16 v10, 0xe

    .line 203
    .line 204
    const/16 v11, 0x1f

    .line 205
    .line 206
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 214
    .line 215
    invoke-direct {v6, v0, v3, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v1, Lorg/telegram/messenger/R$string;->ArticleConversionConvert:I

    .line 223
    .line 224
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    const/16 v11, 0xe

    .line 232
    .line 233
    const/4 v12, 0x6

    .line 234
    const/4 v6, -0x1

    .line 235
    const/16 v7, 0x30

    .line 236
    .line 237
    const/16 v8, 0x31

    .line 238
    .line 239
    const/16 v9, 0xe

    .line 240
    .line 241
    const/4 v10, 0x2

    .line 242
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lvg/t;

    .line 254
    .line 255
    move-object/from16 v4, p2

    .line 256
    .line 257
    invoke-direct {v2, v1, v4, v3}, Lvg/t;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lvg/t;

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    move-object/from16 v4, p1

    .line 267
    .line 268
    invoke-direct {v2, v1, v4, v3}, Lvg/t;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method private openKeyboardFromPopup()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichEditor;->hideEmojiPopup(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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
    return-void
.end method

.method private openLocationPicker(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 4
    .line 5
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object v3, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->isMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$12;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichEditor$12;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationPicker()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/car/app/utils/a;

    .line 47
    .line 48
    const/16 v2, 0x15

    .line 49
    .line 50
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationActivityDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$32(Landroid/view/View;)V

    return-void
.end method

.method private persistDraft()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->canUndo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-boolean v1, v0, Lorg/telegram/ui/iv/RichEditor;->sent:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    move-object/from16 v16, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->buildDraftRichMessage()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-nez v16, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor;->onClearedCallback:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    if-eqz v16, :cond_5

    .line 56
    .line 57
    iget-boolean v2, v0, Lorg/telegram/ui/iv/RichEditor;->sent:Z

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->isSimpleConvertible()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v2, v0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->toSimpleMessage()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->applyConvertedSimpleDraft(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return v17

    .line 81
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v5, v0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 92
    .line 93
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getDraftThreadId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const-string v7, ""

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v16}, Lorg/telegram/messenger/MediaDataController;->saveDraft(JJLjava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/tgnet/TLRPC$SuggestedPost;JZZLorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v2, v16

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setRichDraftPreview(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return v17
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$7(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method private resolveEmojiTarget()Lorg/telegram/ui/iv/RichEditText;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

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
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetSelection:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetSelection:I

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

.method public static synthetic s(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$26(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method private saveDraftWithBulletin()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->persistDraft()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 18
    .line 19
    sget v2, Lorg/telegram/messenger/R$string;->RichEditorDraftSaved:I

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private scheduleLimitCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->limitCheckRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->limitCheckRunnable:Ljava/lang/Runnable;

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

.method private sendMessage()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->isSendLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->showConversionSheet()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->isInScheduleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    new-instance v3, Lorg/telegram/ui/iv/RichEditor$13;

    invoke-direct {v3, p0}, Lorg/telegram/ui/iv/RichEditor$13;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/ui/iv/RichEditor;->sendMessage(ZII)V

    return-void
.end method

.method private sendMessage(ZII)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v12, p2

    .line 8
    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->isSendLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->showConversionSheet()V

    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasPendingUploads()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isWithinLimits()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->updateSendButtonEnabled()V

    return-void

    .line 14
    :cond_4
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 15
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    iput-boolean v2, v1, Lorg/telegram/ui/iv/RichEditor;->sent:Z

    .line 17
    iget-object v2, v1, Lorg/telegram/ui/iv/RichEditor;->onSentCallback:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    .line 18
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_6
    iget-object v2, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->toSimpleMessage()Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v11, p1

    move/from16 v13, p3

    invoke-virtual {v0, v2, v11, v12, v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendConvertedRichAsSimple(Ljava/lang/CharSequence;ZII)V

    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_7
    move/from16 v11, p1

    move/from16 v13, p3

    .line 21
    iput-boolean v2, v1, Lorg/telegram/ui/iv/RichEditor;->sent:Z

    .line 22
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->flattenRowsToBlocks()Ljava/util/ArrayList;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 24
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->collectPhotos()Ljava/util/ArrayList;

    move-result-object v4

    .line 25
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->collectDocuments()Ljava/util/ArrayList;

    move-result-object v5

    .line 26
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0, v3}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collect(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 27
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v7

    .line 28
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v9

    .line 29
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v10

    .line 30
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    move-result-wide v15

    .line 31
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    move-result-object v14

    .line 32
    iget-object v2, v1, Lorg/telegram/ui/iv/RichEditor;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 33
    new-instance v0, Lvg/w;

    invoke-direct/range {v0 .. v16}, Lvg/w;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;J)V

    .line 34
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->onSentCallback:Ljava/lang/Runnable;

    if-eqz v3, :cond_9

    .line 35
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_9
    if-eqz p2, :cond_a

    if-nez v2, :cond_a

    .line 36
    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->pendingSend:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 38
    :cond_a
    invoke-virtual {v0}, Lvg/w;->run()V

    .line 39
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private setBoldEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private setInlineButtonsEnabled(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method private setTrashHovered(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->trashHovered:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor;->trashHovered:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const v0, 0x3f933333    # 1.15f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-wide/16 v0, 0xb4

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 94
    .line 95
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 v1, 0x22

    .line 109
    .line 110
    if-le p1, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/16 p1, 0x21

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    return-void
.end method

.method private showConversionSheet()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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
    new-instance v1, Lvg/q;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, p0, v3}, Lvg/q;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v2, v1, v3}, Lorg/telegram/ui/iv/RichEditor;->openConversionSheet(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private showEmojiPopup()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->createEmojiView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->getEmojiPanelHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

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
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/16 v2, 0x57

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    .line 28
    :goto_0
    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    .line 29
    .line 30
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiViewVisible:Z

    .line 45
    .line 46
    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiPadding:I

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedEditText()Lorg/telegram/ui/iv/RichEditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->applyEmojiPadding()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 66
    .line 67
    sget-object v2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/iv/RichEditor;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$animateEmojiSearch$55(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private toggleEmojiPopup()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiViewVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->openKeyboardFromPopup()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->showEmojiPopup()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$12(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method private updateAnimatingLocations()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateInputView:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->location:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateFromRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateFromRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->animateInputBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateFromRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->location:[I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget v3, v1, v2

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aget v1, v1, v4

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewFrom:[I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-array v0, v1, [I

    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewFrom:[I

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewFrom:[I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-array v0, v1, [I

    .line 66
    .line 67
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aput v1, v0, v2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput v1, v0, v4

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    .line 90
    .line 91
    aget v1, v0, v2

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 95
    .line 96
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/high16 v4, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    sub-float/2addr v3, v4

    .line 110
    sub-float/2addr v1, v3

    .line 111
    float-to-int v1, v1

    .line 112
    aput v1, v0, v2

    .line 113
    .line 114
    return-void
.end method

.method private updateBlockButtons()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->rowForCell(I)Lorg/telegram/ui/iv/BlockRow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedRow()Lorg/telegram/ui/iv/BlockRow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedTableCell()Lorg/telegram/ui/iv/RichTableCell;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :goto_1
    const/4 v1, 0x4

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_f

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_f

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_f

    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 81
    .line 82
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_7
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 102
    .line 103
    if-nez v7, :cond_e

    .line 104
    .line 105
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 106
    .line 107
    if-nez v7, :cond_e

    .line 108
    .line 109
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 110
    .line 111
    if-nez v7, :cond_e

    .line 112
    .line 113
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 114
    .line 115
    if-nez v7, :cond_e

    .line 116
    .line 117
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 118
    .line 119
    if-nez v7, :cond_e

    .line 120
    .line 121
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 122
    .line 123
    if-nez v7, :cond_e

    .line 124
    .line 125
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 126
    .line 127
    if-nez v7, :cond_e

    .line 128
    .line 129
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 130
    .line 131
    if-nez v7, :cond_e

    .line 132
    .line 133
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 134
    .line 135
    if-nez v7, :cond_e

    .line 136
    .line 137
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 138
    .line 139
    if-nez v7, :cond_e

    .line 140
    .line 141
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 147
    .line 148
    if-nez v7, :cond_d

    .line 149
    .line 150
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 151
    .line 152
    if-nez v7, :cond_d

    .line 153
    .line 154
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 155
    .line 156
    if-nez v7, :cond_d

    .line 157
    .line 158
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 164
    .line 165
    if-nez v7, :cond_c

    .line 166
    .line 167
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    .line 168
    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 173
    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    const/4 v1, 0x6

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    const/4 v1, 0x7

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    :goto_2
    const/4 v1, 0x5

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    :goto_3
    const/4 v1, 0x3

    .line 187
    goto :goto_6

    .line 188
    :cond_e
    :goto_4
    const/4 v1, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_f
    :goto_5
    const/4 v1, 0x2

    .line 191
    :goto_6
    iget-object v7, p0, Lorg/telegram/ui/iv/RichEditor;->blockButtons:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_7
    if-ge v9, v8, :cond_23

    .line 199
    .line 200
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    check-cast v10, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-ne v1, v11, :cond_10

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    goto :goto_8

    .line 222
    :cond_10
    const/4 v12, 0x0

    .line 223
    :goto_8
    invoke-virtual {v10, v12}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 224
    .line 225
    .line 226
    if-ne v1, v11, :cond_21

    .line 227
    .line 228
    invoke-virtual {v10, v6}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    if-nez v0, :cond_11

    .line 232
    .line 233
    invoke-virtual {v10}, Lorg/telegram/ui/iv/RichEditor$Button;->resetIcon()V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_11
    if-ne v1, v6, :cond_1c

    .line 238
    .line 239
    iget-object v11, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 240
    .line 241
    instance-of v12, v11, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 242
    .line 243
    if-eqz v12, :cond_12

    .line 244
    .line 245
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_h1:I

    .line 246
    .line 247
    invoke-virtual {v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_12
    instance-of v12, v11, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 252
    .line 253
    if-eqz v12, :cond_13

    .line 254
    .line 255
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_h2:I

    .line 256
    .line 257
    invoke-virtual {v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_13
    instance-of v12, v11, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 262
    .line 263
    if-eqz v12, :cond_14

    .line 264
    .line 265
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_h3:I

    .line 266
    .line 267
    invoke-virtual {v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_14
    instance-of v12, v11, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 272
    .line 273
    if-eqz v12, :cond_15

    .line 274
    .line 275
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_h4:I

    .line 276
    .line 277
    invoke-virtual {v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_15
    instance-of v12, v11, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 282
    .line 283
    if-eqz v12, :cond_16

    .line 284
    .line 285
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_h5:I

    .line 286
    .line 287
    invoke-virtual {v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_16
    instance-of v12, v11, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 292
    .line 293
    if-eqz v12, :cond_17

    .line 294
    .line 295
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_h6:I

    .line 296
    .line 297
    invoke-virtual {v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_17
    instance-of v12, v11, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 302
    .line 303
    if-eqz v12, :cond_18

    .line 304
    .line 305
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_code:I

    .line 306
    .line 307
    invoke-virtual {v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_18
    instance-of v12, v11, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 312
    .line 313
    if-eqz v12, :cond_19

    .line 314
    .line 315
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_quote:I

    .line 316
    .line 317
    invoke-virtual {v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_19
    instance-of v12, v11, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 322
    .line 323
    if-eqz v12, :cond_1a

    .line 324
    .line 325
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_pullquote:I

    .line 326
    .line 327
    invoke-virtual {v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_1a
    instance-of v11, v11, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 333
    .line 334
    if-eqz v11, :cond_1b

    .line 335
    .line 336
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_footer:I

    .line 337
    .line 338
    invoke-virtual {v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_1b
    invoke-virtual {v10}, Lorg/telegram/ui/iv/RichEditor$Button;->resetIcon()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_1c
    if-ne v1, v2, :cond_1f

    .line 349
    .line 350
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_1d

    .line 355
    .line 356
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_todo:I

    .line 357
    .line 358
    invoke-virtual {v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_1d
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_1e

    .line 368
    .line 369
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_ordered_list:I

    .line 370
    .line 371
    invoke-virtual {v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_1e
    invoke-virtual {v10}, Lorg/telegram/ui/iv/RichEditor$Button;->resetIcon()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_1f
    if-ne v1, v3, :cond_20

    .line 382
    .line 383
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_details:I

    .line 384
    .line 385
    invoke-virtual {v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_20
    invoke-virtual {v10}, Lorg/telegram/ui/iv/RichEditor$Button;->resetIcon()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_21
    if-eq v1, v4, :cond_22

    .line 396
    .line 397
    const/4 v11, 0x1

    .line 398
    goto :goto_9

    .line 399
    :cond_22
    const/4 v11, 0x0

    .line 400
    :goto_9
    invoke-virtual {v10, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Lorg/telegram/ui/iv/RichEditor$Button;->resetIcon()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_23
    return-void
.end method

.method private updateBottomPanel(IZ)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 7
    .line 8
    const/high16 v0, 0x41f00000    # 30.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p2, :cond_c

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const p2, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const p2, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-wide/16 v7, 0x1a4

    .line 88
    .line 89
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v9, Lvg/q;

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    invoke-direct {v9, p0, v10}, Lvg/q;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v9, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 124
    .line 125
    if-ne v9, v3, :cond_5

    .line 126
    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v9, 0x0

    .line 131
    :goto_4
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget v9, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 136
    .line 137
    if-ne v9, v3, :cond_6

    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const v9, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v9, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 150
    .line 151
    if-ne v9, v3, :cond_7

    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const v9, 0x3f4ccccd    # 0.8f

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget v9, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 164
    .line 165
    if-ne v9, v3, :cond_8

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lvg/q;

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    invoke-direct {v0, p0, v3}, Lvg/q;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 211
    .line 212
    if-ne v0, v2, :cond_9

    .line 213
    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 221
    .line 222
    if-ne v0, v2, :cond_a

    .line 223
    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    const v0, 0x3f4ccccd    # 0.8f

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 235
    .line 236
    if-ne v0, v2, :cond_b

    .line 237
    .line 238
    const/high16 v5, 0x3f800000    # 1.0f

    .line 239
    .line 240
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Lvg/q;

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    invoke-direct {p2, p0, v0}, Lvg/q;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    const/16 v7, 0x8

    .line 269
    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    const/16 v8, 0x8

    .line 275
    .line 276
    :goto_9
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    if-nez p1, :cond_e

    .line 282
    .line 283
    const/high16 v8, 0x3f800000    # 1.0f

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    const/4 v8, 0x0

    .line 287
    :goto_a
    invoke-virtual {p2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    if-nez p1, :cond_f

    .line 293
    .line 294
    const/high16 v8, 0x3f800000    # 1.0f

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_f
    const v8, 0x3f4ccccd    # 0.8f

    .line 298
    .line 299
    .line 300
    :goto_b
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    if-nez p1, :cond_10

    .line 306
    .line 307
    const/high16 v8, 0x3f800000    # 1.0f

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_10
    const v8, 0x3f4ccccd    # 0.8f

    .line 311
    .line 312
    .line 313
    :goto_c
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    if-nez p1, :cond_11

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    goto :goto_d

    .line 322
    :cond_11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    int-to-float v8, v8

    .line 327
    :goto_d
    invoke-virtual {p2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    if-ne p1, v3, :cond_12

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    goto :goto_e

    .line 336
    :cond_12
    const/16 v8, 0x8

    .line 337
    .line 338
    :goto_e
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    if-ne p1, v3, :cond_13

    .line 344
    .line 345
    const/high16 v8, 0x3f800000    # 1.0f

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_13
    const/4 v8, 0x0

    .line 349
    :goto_f
    invoke-virtual {p2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    if-ne p1, v3, :cond_14

    .line 355
    .line 356
    const/high16 v8, 0x3f800000    # 1.0f

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_14
    const v8, 0x3f4ccccd    # 0.8f

    .line 360
    .line 361
    .line 362
    :goto_10
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    if-ne p1, v3, :cond_15

    .line 368
    .line 369
    const/high16 v8, 0x3f800000    # 1.0f

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_15
    const v8, 0x3f4ccccd    # 0.8f

    .line 373
    .line 374
    .line 375
    :goto_11
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    if-ne p1, v3, :cond_16

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    goto :goto_12

    .line 384
    :cond_16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-float v0, v0

    .line 389
    :goto_12
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    .line 393
    .line 394
    if-ne p1, v2, :cond_17

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_17
    const/16 v1, 0x8

    .line 398
    .line 399
    :goto_13
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    if-ne p1, v2, :cond_18

    .line 405
    .line 406
    const/high16 v4, 0x3f800000    # 1.0f

    .line 407
    .line 408
    :cond_18
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    .line 412
    .line 413
    if-ne p1, v2, :cond_19

    .line 414
    .line 415
    const/high16 v0, 0x3f800000    # 1.0f

    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_19
    const v0, 0x3f4ccccd    # 0.8f

    .line 419
    .line 420
    .line 421
    :goto_14
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    .line 425
    .line 426
    if-ne p1, v2, :cond_1a

    .line 427
    .line 428
    const/high16 v5, 0x3f800000    # 1.0f

    .line 429
    .line 430
    :cond_1a
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method private updateFormattingButtons()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_c

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->isSelectionQuoted()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->isTableSelection()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateFormattingButtonsTable()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->isCaptionSelection()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateFormattingButtonsCaption()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartOffset()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndOffset()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ltz v4, :cond_4

    .line 81
    .line 82
    if-ltz v6, :cond_4

    .line 83
    .line 84
    if-lt v6, v4, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 87
    .line 88
    iget-object v2, v2, Lorg/telegram/ui/iv/RichEditorListView;->itemRows:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v6, v2, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v8, 0x0

    .line 99
    :goto_0
    iget-object v9, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_1
    if-ge v2, v10, :cond_6

    .line 107
    .line 108
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v11, v2, 0x1

    .line 113
    .line 114
    move-object v12, v3

    .line 115
    check-cast v12, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 116
    .line 117
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 130
    .line 131
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/iv/RichEditorListView;->isStyleFullyApplied(IIIII)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v2, 0x0

    .line 140
    :goto_2
    invoke-virtual {v12, v2}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 141
    .line 142
    .line 143
    move v2, v11

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->isSelectionAllHeadings()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    xor-int/2addr v2, v1

    .line 152
    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/RichEditor;->setBoldEnabled(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/ui/iv/RichEditorListView;->isLinkApplied(IIII)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v3, 0x0

    .line 172
    :goto_3
    invoke-virtual {v2, v3}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 182
    .line 183
    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/ui/iv/RichEditorListView;->isDateApplied(IIII)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    const/4 v3, 0x0

    .line 192
    :goto_4
    invoke-virtual {v2, v3}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 193
    .line 194
    .line 195
    :cond_a
    if-eqz v8, :cond_b

    .line 196
    .line 197
    if-ne v4, v6, :cond_b

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->canCreateInlineButtonOnSelection()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichEditor;->setInlineButtonsEnabled(ZZ)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_5
    return-void
.end method

.method private updateFormattingButtonsCaption()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_2
    const/4 v7, 0x1

    .line 74
    if-ge v6, v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    check-cast v8, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    if-ge v4, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/iv/RichEditText;->getCurrentStyle(II)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    and-int/2addr v9, v10

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v7, 0x0

    .line 107
    :goto_3
    invoke-virtual {v8, v7}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    if-ge v4, v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v4, v0}, Lorg/telegram/ui/iv/RichTextStyle;->hasLink(Ljava/lang/CharSequence;II)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v5, 0x0

    .line 132
    :goto_4
    invoke-virtual {v2, v5}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    if-ge v4, v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v4, v0}, Lorg/telegram/ui/iv/RichTextStyle;->hasDate(Ljava/lang/CharSequence;II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    :cond_6
    invoke-virtual {v2, v3}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-direct {p0, v7}, Lorg/telegram/ui/iv/RichEditor;->setBoldEnabled(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->canCreateInlineButtonOnSelection()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {p0, v7, v0}, Lorg/telegram/ui/iv/RichEditor;->setInlineButtonsEnabled(ZZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private updateFormattingButtonsTable()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

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
    move-result v3

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartChildPosition()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndChildPosition()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartOffset()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndOffset()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v10, v1, 0x1

    .line 42
    .line 43
    move-object v11, v2

    .line 44
    check-cast v11, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 45
    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/iv/RichEditorListView;->isStyleFullyAppliedTable(IIIIII)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v11, v1}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    move v1, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    if-ne v4, v6, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/iv/RichEditorListView;->tableEditText(II)Lorg/telegram/ui/iv/RichEditText;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :goto_2
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    if-ge v3, v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v3, v4}, Lorg/telegram/ui/iv/RichTextStyle;->hasLink(Ljava/lang/CharSequence;II)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v6, 0x0

    .line 132
    :goto_4
    invoke-virtual {v5, v6}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    if-ge v3, v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/iv/RichTextStyle;->hasDate(Ljava/lang/CharSequence;II)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    :cond_6
    invoke-virtual {v5, v9}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichEditor;->setBoldEnabled(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->canCreateInlineButtonOnSelection()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/iv/RichEditor;->setInlineButtonsEnabled(ZZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private updateHistoryButtons()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->canUndo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->canRedo()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v3, 0x3eb33333    # 0.35f

    .line 16
    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x3eb33333    # 0.35f

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private updatePremiumButtons()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

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
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    check-cast v4, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremiumLocked(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method private updateSendButtonEnabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isWithinLimits()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    :goto_0
    const-wide/16 v2, 0x96

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private updateSendButtonLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasPendingUploads()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButtonLoading:Z

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 15
    .line 16
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setLoading(ZF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private updateSendButtonLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->isSendLocked()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setLocked(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->lambda$updateBottomPanel$40()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$39(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic x(Lorg/telegram/ui/iv/RichEditor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$onSendLongClick$50(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/iv/RichEditor;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$addFormattingButton$43(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->lambda$updateBottomPanel$42()V

    return-void
.end method


# virtual methods
.method public animateFrom(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/iv/RichEditor;
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/ChatActivity;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateInputView:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    return-object p0
.end method

.method public convertToSimpleOnOpen()Lorg/telegram/ui/iv/RichEditor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->convertToSimpleOnOpen:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 2
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 3
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$2;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditor$2;-><init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setHasOwnBackground(Z)V

    .line 6
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 9
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "kbd_height"

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/iv/RichEditor;->keyboardHeight:I

    .line 11
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "kbd_height_land3"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/iv/RichEditor;->keyboardHeightLand:I

    .line 12
    new-instance v3, Lrg/v;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lrg/v;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->sizeDelegate:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;

    .line 13
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->addDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 14
    new-instance v3, Lorg/telegram/ui/iv/RichEditorListView;

    iget v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/iv/RichEditor$3;

    invoke-direct {v7, v1}, Lorg/telegram/ui/iv/RichEditor$3;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-direct {v3, v2, v4, v5, v7}, Lorg/telegram/ui/iv/RichEditorListView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$Delegate;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 15
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/iv/RichEditorListView;->setFileRefParentObject(Lorg/telegram/messenger/MessageObject;)V

    .line 16
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v5, -0x1

    const/16 v7, 0x77

    invoke-static {v5, v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v4}, Lorg/telegram/ui/iv/RichEditorListView;->getOverlayView()Landroid/view/View;

    move-result-object v4

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->initialRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz v3, :cond_1

    .line 19
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/iv/RichEditorListView;->loadRichMessage(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->initialHtml:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 21
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v9, v1, Lorg/telegram/ui/iv/RichEditor;->initialHtmlBefore:Ljava/lang/CharSequence;

    iget-object v10, v1, Lorg/telegram/ui/iv/RichEditor;->initialHtmlAfter:Ljava/lang/CharSequence;

    invoke-virtual {v4, v9, v3, v10}, Lorg/telegram/ui/iv/RichEditorListView;->loadHtml(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->initialText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    .line 23
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/iv/RichEditorListView;->setInitialText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_3
    :goto_0
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditorListView;->resetHistoryBaseline()V

    .line 25
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->topGradient:Landroid/view/View;

    .line 26
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 27
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v11

    .line 28
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v12

    filled-new-array {v11, v12}, [I

    move-result-object v11

    invoke-direct {v4, v9, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->topGradient:Landroid/view/View;

    const/16 v11, 0x44

    const/16 v12, 0x37

    invoke-static {v5, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v3, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bottomGradient:Landroid/view/View;

    .line 32
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    invoke-static {v14, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v13

    .line 34
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-direct {v4, v9, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->bottomGradient:Landroid/view/View;

    const/16 v9, 0x57

    invoke-static {v5, v11, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 40
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    invoke-static {v5, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    .line 42
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v12

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    invoke-static {v12, v14}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v12

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    const/high16 v16, 0x41b00000    # 22.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v11, v12, v15, v14}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 47
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    sget v11, Lorg/telegram/messenger/R$string;->AccDescrGoBack:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    new-instance v11, Lvg/r;

    const/4 v14, 0x1

    invoke-direct {v11, v1, v14}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    iget-object v11, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v17, 0x2c

    const/high16 v18, 0x42300000    # 44.0f

    const/16 v19, 0x33

    const/high16 v20, 0x41000000    # 8.0f

    const/high16 v21, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->historyButtons:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->historyButtons:Landroid/widget/LinearLayout;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    invoke-static {v11, v14}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    iget-object v11, v1, Lorg/telegram/ui/iv/RichEditor;->historyButtons:Landroid/widget/LinearLayout;

    const/16 v17, 0x52

    const/16 v19, 0x35

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    .line 55
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_undo:I

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v11

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    invoke-direct {v11, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 60
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    sget v11, Lorg/telegram/messenger/R$string;->Undo:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    new-instance v11, Lvg/r;

    const/4 v14, 0x2

    invoke-direct {v11, v1, v14}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->historyButtons:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    const/16 v14, 0x29

    const/16 v7, 0x10

    invoke-static {v14, v14, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    .line 64
    sget v8, Lorg/telegram/messenger/R$drawable;->iv_redo:I

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v11

    invoke-direct {v8, v11, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 69
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    sget v8, Lorg/telegram/messenger/R$string;->Redo:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    new-instance v8, Lvg/r;

    const/4 v11, 0x3

    invoke-direct {v8, v1, v11}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->historyButtons:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    invoke-static {v14, v14, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 75
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    const/16 v11, 0xa0

    invoke-static {v5, v11, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v3, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 78
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 79
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    invoke-static {v5, v11, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    .line 81
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 82
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 83
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/high16 v19, 0x41000000    # 8.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v3, v11, v14, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    iget-object v7, v1, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    const/16 v8, 0x3c

    invoke-static {v5, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 86
    iget-object v7, v1, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    const/16 v26, 0x0

    const/high16 v27, 0x42700000    # 60.0f

    const/16 v21, -0x1

    const/high16 v22, 0x42c80000    # 100.0f

    const/16 v23, 0x57

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    .line 88
    new-instance v7, Lorg/telegram/ui/Components/AiButtonDrawable;

    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/AiButtonDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v9

    invoke-direct {v7, v9, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v9

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v11

    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v9

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v7, v9, v11, v14}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v21, 0x2c

    const/16 v22, 0x2c

    const/16 v23, 0x0

    const/16 v24, 0x13

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 94
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    sget v7, Lorg/telegram/messenger/R$string;->AIEditor:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    new-instance v7, Lvg/r;

    const/4 v9, 0x4

    invoke-direct {v7, v1, v9}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 98
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 99
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v11

    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, -0x2

    const/16 v11, 0x2c

    const/16 v14, 0x51

    .line 101
    invoke-static {v9, v11, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v8, Lorg/telegram/ui/iv/RichEditor$4;

    invoke-direct {v8, v1, v2}, Lorg/telegram/ui/iv/RichEditor$4;-><init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->blocksScrollView:Landroid/widget/HorizontalScrollView;

    .line 103
    invoke-virtual {v8, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 104
    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->blocksScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v9, Lorg/telegram/ui/iv/RichEditor$5;

    invoke-direct {v9, v1}, Lorg/telegram/ui/iv/RichEditor$5;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 105
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->blocksLayout:Landroid/widget/LinearLayout;

    const/high16 v23, 0x40000000    # 2.0f

    .line 106
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v8, v9, v6, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->blocksLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->blocksScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v9, v1, Lorg/telegram/ui/iv/RichEditor;->blocksLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 109
    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->blocksScrollView:Landroid/widget/HorizontalScrollView;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v5, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v7, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v7, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    const/16 v8, 0x18

    invoke-direct {v7, v2, v8}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;-><init>(Landroid/content/Context;I)V

    iput-object v7, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    const/high16 v8, 0x40e00000    # 7.0f

    .line 111
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/high16 v25, 0x40e00000    # 7.0f

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v7, v9, v14, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-direct {v7, v8, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/high16 v25, 0x41a00000    # 20.0f

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v7, v8, v14, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    sget-object v7, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v5, v7, v6}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 115
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->blocksLayout:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    const/16 v8, 0x26

    const/16 v9, 0x10

    invoke-static {v8, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v5, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 117
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    sget v7, Lorg/telegram/messenger/R$string;->AccDescrEmojiButton:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    new-instance v7, Lvg/r;

    const/4 v9, 0x5

    invoke-direct {v7, v1, v9}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_text:I

    invoke-direct {v1, v5, v0}, Lorg/telegram/ui/iv/RichEditor;->addBlockButton(II)Lorg/telegram/ui/iv/RichEditor$Button;

    move-result-object v5

    new-instance v7, Lnf/e;

    const/16 v9, 0x13

    invoke-direct {v7, v1, v2, v9}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_lists:I

    const/4 v7, 0x2

    invoke-direct {v1, v5, v7, v0}, Lorg/telegram/ui/iv/RichEditor;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    move-result-object v5

    new-instance v9, Lvg/r;

    const/4 v14, 0x6

    invoke-direct {v9, v1, v14}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_table:I

    const/4 v9, 0x4

    invoke-direct {v1, v5, v9, v0}, Lorg/telegram/ui/iv/RichEditor;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    move-result-object v5

    new-instance v14, Lvg/r;

    const/4 v8, 0x7

    invoke-direct {v14, v1, v8}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_math:I

    invoke-direct {v1, v5, v8, v0}, Lorg/telegram/ui/iv/RichEditor;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    move-result-object v5

    new-instance v8, Lvg/r;

    const/16 v14, 0x8

    invoke-direct {v8, v1, v14}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    .line 124
    sget v8, Lorg/telegram/messenger/R$drawable;->outline_poll_attach_24:I

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    invoke-direct {v8, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v13

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8, v13, v14, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->blocksLayout:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x26

    const/16 v30, 0x26

    const/16 v31, 0x10

    const/16 v32, 0x2

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 130
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    sget v8, Lorg/telegram/messenger/R$string;->AccDescrAttachButton:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    new-instance v8, Lvg/r;

    const/16 v9, 0x9

    invoke-direct {v8, v1, v9}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v3, Lorg/telegram/ui/iv/RichEditor$6;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/iv/RichEditor$6;-><init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    .line 134
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 136
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 137
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v3, v5, v8, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    const/16 v8, 0x51

    const/16 v9, 0x3c

    const/4 v11, -0x2

    invoke-static {v11, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    .line 140
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 141
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 142
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v3, v5, v8, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    const/16 v8, 0x50

    const/16 v9, 0x51

    const/16 v11, 0x3c

    invoke-static {v8, v11, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 145
    sget v5, Lorg/telegram/messenger/R$raw;->group_pip_delete_icon:I

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v3, v5, v9, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 146
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 147
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 148
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 149
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 150
    :cond_4
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 151
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-direct {v4, v5, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v5, 0x77

    const/4 v8, -0x1

    invoke-static {v8, v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    const/high16 v5, 0x42300000    # 44.0f

    const/4 v11, -0x2

    invoke-static {v11, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v4, Lorg/telegram/ui/iv/RichEditor$7;

    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/iv/RichEditor$7;-><init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    .line 158
    invoke-virtual {v4, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 159
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 160
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v5, Lorg/telegram/ui/iv/RichEditor$8;

    invoke-direct {v5, v1}, Lorg/telegram/ui/iv/RichEditor$8;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 161
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanelLayout:Landroid/widget/LinearLayout;

    .line 163
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanelLayout:Landroid/widget/LinearLayout;

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanelLayout:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v11, -0x2

    invoke-direct {v5, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    sget v3, Lorg/telegram/messenger/R$drawable;->formatting_bold:I

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;II)V

    .line 167
    sget v3, Lorg/telegram/messenger/R$drawable;->formatting_italic:I

    invoke-direct {v1, v2, v3, v7}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;II)V

    .line 168
    sget v3, Lorg/telegram/messenger/R$drawable;->formatting_underline:I

    const/16 v9, 0x10

    invoke-direct {v1, v2, v3, v9}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;II)V

    .line 169
    sget v3, Lorg/telegram/messenger/R$drawable;->formatting_strikethrough:I

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;II)V

    .line 170
    sget v3, Lorg/telegram/messenger/R$drawable;->formatting_spoiler:I

    const/16 v4, 0x100

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;II)V

    .line 171
    sget v3, Lorg/telegram/messenger/R$drawable;->iv_code:I

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;II)V

    .line 172
    sget v3, Lorg/telegram/messenger/R$drawable;->formatting_marked:I

    const/high16 v4, 0x10000

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;IIZ)V

    .line 173
    sget v3, Lorg/telegram/messenger/R$drawable;->iv_sub:I

    const/16 v4, 0x4000

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;IIZ)V

    .line 174
    sget v3, Lorg/telegram/messenger/R$drawable;->iv_super:I

    const v4, 0x8000

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;IIZ)V

    .line 175
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v3, Lorg/telegram/messenger/R$drawable;->iv_quote:I

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 176
    sget v3, Lorg/telegram/messenger/R$string;->Quote:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

    new-instance v3, Lvg/r;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanelLayout:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_5

    const/16 v31, 0x2

    goto :goto_1

    :cond_5
    const/16 v31, 0x0

    :goto_1
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v28, 0x26

    const/16 v29, 0x26

    const/16 v30, 0x10

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v3, Lorg/telegram/messenger/R$drawable;->iv_button:I

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 180
    sget v3, Lorg/telegram/messenger/R$string;->RichEditorButton:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

    new-instance v3, Lvg/r;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanelLayout:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_6

    const/16 v31, 0x2

    goto :goto_2

    :cond_6
    const/16 v31, 0x0

    :goto_2
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v28, 0x26

    const/16 v29, 0x26

    const/16 v30, 0x10

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout2:Landroid/widget/LinearLayout;

    .line 184
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout2:Landroid/widget/LinearLayout;

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout2:Landroid/widget/LinearLayout;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout2:Landroid/widget/LinearLayout;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v28, -0x2

    const/high16 v29, 0x42300000    # 44.0f

    const/16 v30, 0x50

    const/high16 v31, 0x41000000    # 8.0f

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v3, Lorg/telegram/messenger/R$drawable;->media_link_24:I

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 189
    sget v3, Lorg/telegram/messenger/R$string;->CreateLink:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    new-instance v3, Lvg/r;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    const/16 v4, 0x26

    const/16 v9, 0x10

    invoke-static {v4, v4, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 193
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrIVInsertDate:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    new-instance v3, Lvg/r;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    const/16 v4, 0x26

    const/16 v9, 0x10

    invoke-static {v4, v4, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout3:Landroid/widget/LinearLayout;

    .line 197
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout3:Landroid/widget/LinearLayout;

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout3:Landroid/widget/LinearLayout;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout3:Landroid/widget/LinearLayout;

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v3, Lorg/telegram/messenger/R$drawable;->iv_math:I

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 202
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremium()Lorg/telegram/ui/iv/RichEditor$Button;

    .line 203
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    sget v3, Lorg/telegram/messenger/R$string;->AccDescrIVFormula:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    new-instance v3, Lvg/r;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout3:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    const/16 v4, 0x26

    const/16 v9, 0x10

    invoke-static {v4, v4, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout1:Landroid/widget/LinearLayout;

    .line 208
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout1:Landroid/widget/LinearLayout;

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout1:Landroid/widget/LinearLayout;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout1:Landroid/widget/LinearLayout;

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v13, 0x0

    const/4 v7, -0x2

    const/high16 v8, 0x42300000    # 44.0f

    const/16 v9, 0x50

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v0, v2, v6, v3}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->aiStyleButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 213
    new-instance v3, Lorg/telegram/ui/Components/AiButtonDrawable;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/AiButtonDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->aiStyleButton:Lorg/telegram/ui/iv/RichEditor$Button;

    sget v3, Lorg/telegram/messenger/R$string;->AIEditor:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->aiStyleButton:Lorg/telegram/ui/iv/RichEditor$Button;

    new-instance v3, Lvg/r;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout1:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->aiStyleButton:Lorg/telegram/ui/iv/RichEditor$Button;

    const/16 v4, 0x26

    const/16 v9, 0x10

    invoke-static {v4, v4, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_7

    sget v0, Lorg/telegram/messenger/R$drawable;->input_done:I

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_7
    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->isInScheduleMode()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lorg/telegram/messenger/R$drawable;->input_schedule:I

    goto :goto_3

    :cond_8
    sget v0, Lorg/telegram/messenger/R$drawable;->send_plane_24:I

    goto :goto_3

    .line 218
    :goto_4
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$9;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iv/RichEditor$9;-><init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 219
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 221
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v7, 0x2c

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    sget v2, Lorg/telegram/messenger/R$string;->Send:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    new-instance v2, Lvg/r;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvg/r;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    new-instance v2, Ldf/b;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ldf/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 225
    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->updateSendButtonLock()V

    .line 226
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->checkUI_listViewPadding()V

    .line 228
    invoke-direct {v1, v6, v6}, Lorg/telegram/ui/iv/RichEditor;->updateBottomPanel(IZ)V

    .line 229
    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->updateHistoryButtons()V

    .line 230
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lvg/g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lvg/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 231
    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->updatePremiumButtons()V

    .line 232
    iget-boolean v0, v1, Lorg/telegram/ui/iv/RichEditor;->convertToSimpleOnOpen:Z

    if-eqz v0, :cond_9

    .line 233
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->convertToSimple()V

    .line 234
    iput-boolean v6, v1, Lorg/telegram/ui/iv/RichEditor;->convertToSimpleOnOpen:Z

    .line 235
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateSendButtonLock()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updatePremiumButtons()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hideKeyboardOnShow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->attachDocument(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-ne p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    :cond_1
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->attachExternalMedia(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onActivityResultFragment(IILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->closeEmojiSearch()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiViewVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->hideEmojiPopup(Z)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->deselectIfAny()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lorg/telegram/ui/iv/RichEditor;->persistedDraftOnEnd:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichEditor;->persistDraft()Z

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v0, Lorg/telegram/ui/iv/RichEditor;->persistedDraftOnEnd:Z

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/iv/RichEditor;->animateInputView:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/iv/RichEditor;->animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lorg/telegram/ui/iv/RichEditor;->animateInputView:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 35
    .line 36
    iget-object v4, v3, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 37
    .line 38
    iput-object v4, v0, Lorg/telegram/ui/iv/RichEditor;->animateInputBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-boolean v4, v3, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->drawInputBackground:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lorg/telegram/ui/iv/RichEditor;->animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lorg/telegram/ui/iv/RichEditor;->animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 53
    .line 54
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichEditor;->updateAnimatingLocations()V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_0
    iput v7, v0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_1
    const/4 v8, 0x2

    .line 78
    new-array v9, v8, [F

    .line 79
    .line 80
    aput v7, v9, v4

    .line 81
    .line 82
    aput v3, v9, v1

    .line 83
    .line 84
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-boolean v1, v0, Lorg/telegram/ui/iv/RichEditor;->animatingOpen:Z

    .line 89
    .line 90
    iget-object v7, v0, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lvg/s;

    .line 96
    .line 97
    invoke-direct {v7, v0, v1}, Lvg/s;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lorg/telegram/ui/iv/RichEditor$1;

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/iv/RichEditor$1;-><init>(Lorg/telegram/ui/iv/RichEditor;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    const/4 v11, 0x3

    .line 115
    const/16 v12, 0x8

    .line 116
    .line 117
    const/high16 v13, 0x41800000    # 16.0f

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget-object v14, v0, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    new-array v4, v1, [F

    .line 128
    .line 129
    aput v5, v4, v16

    .line 130
    .line 131
    invoke-static {v14, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v14, v0, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 140
    .line 141
    const/16 v18, 0x4

    .line 142
    .line 143
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    neg-int v6, v6

    .line 148
    int-to-float v6, v6

    .line 149
    const/16 p2, 0x7

    .line 150
    .line 151
    new-array v7, v1, [F

    .line 152
    .line 153
    aput v6, v7, v16

    .line 154
    .line 155
    invoke-static {v14, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v7, v0, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    new-array v14, v1, [F

    .line 162
    .line 163
    aput v17, v14, v16

    .line 164
    .line 165
    invoke-static {v7, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v14, v0, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    int-to-float v13, v13

    .line 176
    const/16 v19, 0x1

    .line 177
    .line 178
    new-array v1, v8, [F

    .line 179
    .line 180
    aput v13, v1, v16

    .line 181
    .line 182
    aput v17, v1, v19

    .line 183
    .line 184
    invoke-static {v14, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v5, v0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 189
    .line 190
    new-array v13, v8, [F

    .line 191
    .line 192
    fill-array-data v13, :array_0

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v13, v0, Lorg/telegram/ui/iv/RichEditor;->topGradient:Landroid/view/View;

    .line 200
    .line 201
    new-array v14, v8, [F

    .line 202
    .line 203
    fill-array-data v14, :array_1

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget-object v14, v0, Lorg/telegram/ui/iv/RichEditor;->bottomGradient:Landroid/view/View;

    .line 211
    .line 212
    const/16 v20, 0x6

    .line 213
    .line 214
    new-array v9, v8, [F

    .line 215
    .line 216
    fill-array-data v9, :array_2

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    new-array v12, v12, [Landroid/animation/Animator;

    .line 224
    .line 225
    aput-object v3, v12, v16

    .line 226
    .line 227
    aput-object v4, v12, v19

    .line 228
    .line 229
    aput-object v6, v12, v8

    .line 230
    .line 231
    aput-object v7, v12, v11

    .line 232
    .line 233
    aput-object v1, v12, v18

    .line 234
    .line 235
    aput-object v5, v12, v10

    .line 236
    .line 237
    aput-object v13, v12, v20

    .line 238
    .line 239
    aput-object v9, v12, p2

    .line 240
    .line 241
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_3
    const/16 p2, 0x7

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x4

    .line 253
    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    const/16 v20, 0x6

    .line 257
    .line 258
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 261
    .line 262
    new-array v5, v8, [F

    .line 263
    .line 264
    fill-array-data v5, :array_3

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v5, v0, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 274
    .line 275
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    neg-int v7, v7

    .line 280
    int-to-float v7, v7

    .line 281
    new-array v9, v8, [F

    .line 282
    .line 283
    aput v7, v9, v16

    .line 284
    .line 285
    aput v17, v9, v19

    .line 286
    .line 287
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v7, v0, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    new-array v9, v8, [F

    .line 294
    .line 295
    fill-array-data v9, :array_4

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v9, v0, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    int-to-float v13, v13

    .line 309
    new-array v14, v8, [F

    .line 310
    .line 311
    aput v13, v14, v16

    .line 312
    .line 313
    aput v17, v14, v19

    .line 314
    .line 315
    invoke-static {v9, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v9, v0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 320
    .line 321
    new-array v13, v8, [F

    .line 322
    .line 323
    fill-array-data v13, :array_5

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v13, v0, Lorg/telegram/ui/iv/RichEditor;->topGradient:Landroid/view/View;

    .line 331
    .line 332
    new-array v14, v8, [F

    .line 333
    .line 334
    fill-array-data v14, :array_6

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    iget-object v14, v0, Lorg/telegram/ui/iv/RichEditor;->bottomGradient:Landroid/view/View;

    .line 342
    .line 343
    new-array v15, v8, [F

    .line 344
    .line 345
    fill-array-data v15, :array_7

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-array v12, v12, [Landroid/animation/Animator;

    .line 353
    .line 354
    aput-object v3, v12, v16

    .line 355
    .line 356
    aput-object v1, v12, v19

    .line 357
    .line 358
    aput-object v5, v12, v8

    .line 359
    .line 360
    aput-object v7, v12, v11

    .line 361
    .line 362
    aput-object v6, v12, v18

    .line 363
    .line 364
    aput-object v9, v12, v10

    .line 365
    .line 366
    aput-object v13, v12, v20

    .line 367
    .line 368
    aput-object v4, v12, p2

    .line 369
    .line 370
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 371
    .line 372
    .line 373
    :goto_2
    const-wide/16 v3, 0x1a4

    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 376
    .line 377
    .line 378
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 384
    .line 385
    new-instance v3, Lorg/telegram/ui/mw;

    .line 386
    .line 387
    const/16 v4, 0x14

    .line 388
    .line 389
    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :cond_4
    move-object/from16 v9, p2

    .line 397
    .line 398
    invoke-super/range {p0 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->persistedDraftOnEnd:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->persistDraft()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->persistedDraftOnEnd:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->pendingSend:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->pendingSend:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/MessageSendPreview;->dismissInstant()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->destroy()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->hide()V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->onDestroy()V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->sizeDelegate:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->removeDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomGradient:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/high16 p2, 0x42880000    # 68.0f

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p3, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    .line 18
    .line 19
    add-int/2addr p2, p3

    .line 20
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomGradient:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->checkUI_listViewPadding()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onInsetsInternal(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 4

    .line 1
    const/4 p1, 0x3

    .line 2
    iget-object v0, p2, Lq0/s1;->a:Lq0/p1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lq0/p1;->f(I)Lh0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lq0/p1;->f(I)Lh0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Lh0/b;->d:I

    .line 17
    .line 18
    iput p2, p0, Lorg/telegram/ui/iv/RichEditor;->imeInset:I

    .line 19
    .line 20
    iget v0, p1, Lh0/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardVisible:Z

    .line 24
    .line 25
    const/high16 v1, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-le p2, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardVisible:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/high16 v1, 0x42480000    # 50.0f

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le p2, v1, :cond_2

    .line 48
    .line 49
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 60
    .line 61
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    if-le v3, v1, :cond_1

    .line 66
    .line 67
    iput p2, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardHeightLand:I

    .line 68
    .line 69
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "kbd_height_land3"

    .line 78
    .line 79
    iget v3, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardHeightLand:I

    .line 80
    .line 81
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iput p2, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardHeight:I

    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "kbd_height"

    .line 100
    .line 101
    iget v3, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardHeight:I

    .line 102
    .line 103
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardVisible:Z

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichEditor;->emojiViewVisible:Z

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    .line 121
    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/RichEditor;->hideEmojiPopup(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardVisible:Z

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 142
    .line 143
    :cond_4
    iget p2, p1, Lh0/b;->a:I

    .line 144
    .line 145
    iget v0, p1, Lh0/b;->b:I

    .line 146
    .line 147
    iget v1, p1, Lh0/b;->c:I

    .line 148
    .line 149
    iget p1, p1, Lh0/b;->d:I

    .line 150
    .line 151
    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/telegram/ui/iv/RichEditor;->onInsets(IIII)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 155
    .line 156
    return-object p1
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionStart:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionEnd:I

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionEnd:I

    .line 20
    .line 21
    iput p2, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionStart:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->applyInitialSelection(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialHtml:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->focusForDraft()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setChatActivity(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/iv/RichEditor;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEditing(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/iv/RichEditor;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHtmlSurrounding(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/iv/RichEditor;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialHtmlBefore:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->initialHtmlAfter:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setInitialSelection(II)Lorg/telegram/ui/iv/RichEditor;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionStart:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionEnd:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnCleared(Ljava/lang/Runnable;)Lorg/telegram/ui/iv/RichEditor;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->onClearedCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnSent(Ljava/lang/Runnable;)Lorg/telegram/ui/iv/RichEditor;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->onSentCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method
