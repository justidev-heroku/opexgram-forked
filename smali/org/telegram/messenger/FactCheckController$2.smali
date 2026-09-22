.class Lorg/telegram/messenger/FactCheckController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/FactCheckController;->openFactCheckEditor(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/FactCheckController;

.field final synthetic val$MAX_LENGTH:I

.field final synthetic val$creating:Z

.field final synthetic val$currentFocus:Landroid/view/View;

.field final synthetic val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextCaption;

.field final synthetic val$messageObject:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/ui/Components/EditTextCaption;ILorg/telegram/messenger/MessageObject;Z[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/FactCheckController$2;->this$0:Lorg/telegram/messenger/FactCheckController;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/FactCheckController$2;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/messenger/FactCheckController$2;->val$MAX_LENGTH:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/messenger/FactCheckController$2;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/telegram/messenger/FactCheckController$2;->val$creating:Z

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/messenger/FactCheckController$2;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/telegram/messenger/FactCheckController$2;->val$currentFocus:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/FactCheckController$2;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

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
    move-result p1

    .line 19
    iget p2, p0, Lorg/telegram/messenger/FactCheckController$2;->val$MAX_LENGTH:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-le p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/messenger/FactCheckController$2;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 31
    .line 32
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/messenger/FactCheckController$2;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 42
    .line 43
    aput-object p2, v1, p3

    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/messenger/FactCheckController$2;->this$0:Lorg/telegram/messenger/FactCheckController;

    .line 46
    .line 47
    iget p2, p2, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 58
    .line 59
    aget-object p2, v1, p3

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/messenger/FactCheckController$2;->this$0:Lorg/telegram/messenger/FactCheckController;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/messenger/FactCheckController$2;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 75
    .line 76
    iget-boolean v2, p0, Lorg/telegram/messenger/FactCheckController$2;->val$creating:Z

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1, v2}, Lorg/telegram/messenger/FactCheckController;->applyFactCheck(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/messenger/FactCheckController$2;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 82
    .line 83
    aget-object p1, p1, p3

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/FactCheckController$2;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 91
    .line 92
    aget-object p1, p1, p3

    .line 93
    .line 94
    invoke-static {}, Lorg/telegram/messenger/FactCheckController;->access$000()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p1, p2, :cond_3

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/FactCheckController;->access$002(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/FactCheckController$2;->val$currentFocus:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    :cond_4
    return v0

    .line 112
    :cond_5
    return p3
.end method
