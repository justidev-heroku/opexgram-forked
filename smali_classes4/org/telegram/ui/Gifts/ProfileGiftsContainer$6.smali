.class Lorg/telegram/ui/Gifts/ProfileGiftsContainer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->openEnterNameAlert(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

.field final synthetic val$currentFocus:Landroid/view/View;

.field final synthetic val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextCaption;

.field final synthetic val$whenDone:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$6;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$6;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$6;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$6;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$6;->val$currentFocus:Landroid/view/View;

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
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$6;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

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
    if-lez p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    if-le p2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$6;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$6;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 37
    .line 38
    aget-object p1, p1, p3

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$6;->val$currentFocus:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$6;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    return p3
.end method
