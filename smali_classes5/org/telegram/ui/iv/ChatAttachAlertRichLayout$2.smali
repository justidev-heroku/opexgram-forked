.class Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->lambda$onAi$0(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    return-void
.end method

.method private synthetic lambda$onAi$0(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->addRichMessage(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$1900(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAi()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/iv/RichAIComposeSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2200(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2300(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lorg/telegram/ui/iv/b;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lorg/telegram/ui/iv/b;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichAIComposeSheet;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichAIComposeSheet;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAiStyle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->beginSelectionEdit()Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;->extractRichMessage()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2700(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Components/AIEditorAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->setText(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/ui/Components/AIEditorAlert;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Llg/v1;

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AIEditorAlert;->setOnUseRich(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->show()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lorg/telegram/ui/iv/RichEditorListView;->pendingMediaRow:Lorg/telegram/ui/iv/BlockRow;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$700(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBack()V
    .locals 0

    return-void
.end method

.method public onBlockButton(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2500(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onButton(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->onInlineButtonClicked(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->onDateClicked()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEmoji()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2100(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFormatting(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->onFormattingClicked(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLink()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->onLinkClicked()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMath()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->onMathClicked()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onQuote()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->toggleQuoteOnSelection()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2600(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRedo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->redo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSend()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->sendSelectedItems(ZIIJZ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSendLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2400(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onUndo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->undo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
