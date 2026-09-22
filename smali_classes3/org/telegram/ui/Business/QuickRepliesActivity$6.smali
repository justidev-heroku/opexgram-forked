.class Lorg/telegram/ui/Business/QuickRepliesActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/QuickRepliesActivity;->openRenameReplyAlert(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$currentAccount:I

.field final synthetic val$currentFocus:Landroid/view/View;

.field final synthetic val$currentReply:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

.field final synthetic val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$errorTextView:Landroid/widget/TextView;

.field final synthetic val$updateError:Lorg/telegram/messenger/Utilities$Callback;

.field final synthetic val$whenDone:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$currentAccount:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$currentReply:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$errorTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$updateError:Lorg/telegram/messenger/Utilities$Callback;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 14
    .line 15
    iput-object p8, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$currentFocus:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_8

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-lez p2, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-le p2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$currentAccount:I

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$currentReply:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v1, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->isNameBusy(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$errorTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lorg/telegram/messenger/R$string;->BusinessRepliesNameBusy:I

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$updateError:Lorg/telegram/messenger/Utilities$Callback;

    .line 68
    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 83
    .line 84
    aget-object p1, p1, p3

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 92
    .line 93
    aget-object p1, p1, p3

    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/ui/Business/QuickRepliesActivity;->access$600()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p1, p2, :cond_5

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->access$602(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$currentFocus:Landroid/view/View;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    :cond_6
    return v0

    .line 113
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_8
    return p3
.end method
