.class Lorg/telegram/ui/Components/SearchTagsList$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchTagsList;->openRenameTagAlert(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$currentAccount:I

.field final synthetic val$currentFocus:Landroid/view/View;

.field final synthetic val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$reaction:Lorg/telegram/tgnet/TLRPC$Reaction;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$5;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/SearchTagsList$5;->val$currentAccount:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/SearchTagsList$5;->val$reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/SearchTagsList$5;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/Components/SearchTagsList$5;->val$currentFocus:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    if-ne p2, p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$5;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    const/16 v0, 0xc

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-le p2, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$5;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/SearchTagsList$5;->val$currentAccount:I

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$5;->val$reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/MessagesController;->renameSavedReactionTag(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$5;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 46
    .line 47
    aget-object p1, p1, p3

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$5;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 55
    .line 56
    aget-object p1, p1, p3

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/ui/Components/SearchTagsList;->access$200()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/SearchTagsList;->access$202(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$5;->val$currentFocus:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return v1

    .line 76
    :cond_4
    return p3
.end method
