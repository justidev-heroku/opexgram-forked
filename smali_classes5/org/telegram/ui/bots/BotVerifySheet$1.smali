.class Lorg/telegram/ui/bots/BotVerifySheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotVerifySheet;->openSheet(Landroid/content/Context;IJJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field ignoreEditText:Z

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field final synthetic val$maxLength:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotVerifySheet$1;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/bots/BotVerifySheet$1;->val$maxLength:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/bots/BotVerifySheet$1;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotVerifySheet$1;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotVerifySheet$1;->ignoreEditText:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lorg/telegram/ui/bots/BotVerifySheet$1;->val$maxLength:I

    .line 17
    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotVerifySheet$1;->ignoreEditText:Z

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/bots/BotVerifySheet$1;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/bots/BotVerifySheet$1;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Lorg/telegram/ui/bots/BotVerifySheet$1;->ignoreEditText:Z

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotVerifySheet$1;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/bots/BotVerifySheet$1;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v1

    .line 56
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
