.class Lorg/telegram/messenger/FactCheckController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/FactCheckController;->openFactCheckEditor(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field ignoreTextChange:Z

.field final synthetic this$0:Lorg/telegram/messenger/FactCheckController;

.field final synthetic val$MAX_LENGTH:I

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextCaption;

.field final synthetic val$factCheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

.field final synthetic val$positiveButton:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/FactCheckController;ILorg/telegram/ui/Components/EditTextCaption;[Landroid/widget/TextView;Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/FactCheckController$3;->this$0:Lorg/telegram/messenger/FactCheckController;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/FactCheckController$3;->val$MAX_LENGTH:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/FactCheckController$3;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/messenger/FactCheckController$3;->val$positiveButton:[Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/messenger/FactCheckController$3;->val$factCheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FactCheckController$3;->ignoreTextChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lorg/telegram/messenger/FactCheckController$3;->val$MAX_LENGTH:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lorg/telegram/messenger/FactCheckController$3;->ignoreTextChange:Z

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController$3;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController$3;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iput-boolean v3, p0, Lorg/telegram/messenger/FactCheckController$3;->ignoreTextChange:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController$3;->val$positiveButton:[Landroid/widget/TextView;

    .line 40
    .line 41
    aget-object v0, v0, v3

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gtz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/messenger/FactCheckController$3;->val$factCheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/FactCheckController$3;->val$positiveButton:[Landroid/widget/TextView;

    .line 58
    .line 59
    aget-object p1, p1, v3

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    sget v0, Lorg/telegram/messenger/R$string;->Done:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->Remove:I

    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/messenger/FactCheckController$3;->val$positiveButton:[Landroid/widget/TextView;

    .line 76
    .line 77
    aget-object p1, p1, v3

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButton:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_3
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
