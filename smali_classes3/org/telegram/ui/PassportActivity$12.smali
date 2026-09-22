.class Lorg/telegram/ui/PassportActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createAddressInterface(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignore:Z

.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$12;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$12;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$12;->val$key:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$12;->ignore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$12;->ignore:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_5

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x61

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x7a

    .line 26
    .line 27
    if-le v3, v4, :cond_4

    .line 28
    .line 29
    :cond_1
    const/16 v4, 0x41

    .line 30
    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x5a

    .line 34
    .line 35
    if-le v3, v4, :cond_4

    .line 36
    .line 37
    :cond_2
    const/16 v4, 0x30

    .line 38
    .line 39
    if-lt v3, v4, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x39

    .line 42
    .line 43
    if-le v3, v4, :cond_4

    .line 44
    .line 45
    :cond_3
    const/16 v4, 0x2d

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity$12;->ignore:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$12;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 63
    .line 64
    sget v0, Lorg/telegram/messenger/R$string;->PassportUseLatinOnly:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$12;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$12;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 77
    .line 78
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$12;->val$key:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2, v3, p1, v1}, Lorg/telegram/ui/PassportActivity;->access$6500(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V

    .line 81
    .line 82
    .line 83
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
