.class Lorg/telegram/ui/Components/MessagePreviewView$Page$5;
.super Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessagePreviewView$Page;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/MessagePreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;->val$this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->showing:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->isForegroundOpen()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 41
    .line 42
    iget-object v0, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 43
    .line 44
    iget v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 45
    .line 46
    iget v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    .line 60
    .line 61
    if-le v1, p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$600(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 102
    .line 103
    iget-object v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 104
    .line 105
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 106
    .line 107
    iget-object v2, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 112
    .line 113
    iget v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 114
    .line 115
    iput v2, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 116
    .line 117
    iget v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 118
    .line 119
    iput v0, v1, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 120
    .line 121
    invoke-static {p1, v2, v0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 128
    .line 129
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$5;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 136
    .line 137
    iget v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->menuBack:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->openForeground(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    return-void
.end method
