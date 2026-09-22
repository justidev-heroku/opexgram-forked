.class Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$1;->this$0:Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v2, "."

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 31
    :goto_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x2e

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v5, v4

    .line 50
    sub-int/2addr v5, v1

    .line 51
    const/4 v6, 0x2

    .line 52
    if-le v5, v6, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {p1, v4, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$1;->this$0:Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->access$000(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 76
    .line 77
    invoke-static {p1, v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(Ljava/lang/String;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$1;->this$0:Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->access$000(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$1;->this$0:Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 97
    .line 98
    invoke-static {v2, p1, v0, v0, v1}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->access$100(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$1;->this$0:Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->access$300(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$1;->this$0:Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->access$200(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$1;->this$0:Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->access$200(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    xor-int/2addr v1, v2

    .line 132
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    .line 133
    .line 134
    .line 135
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
