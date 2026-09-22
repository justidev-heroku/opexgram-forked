.class Lorg/telegram/ui/CodeFieldContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CodeFieldContainer;->setNumbersCount(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CodeFieldContainer;

.field final synthetic val$length:I

.field final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CodeFieldContainer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$num:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$length:I

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
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/CodeFieldContainer;->ignoreOnTextChange:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lt v0, v1, :cond_7

    .line 15
    .line 16
    iget v2, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$num:I

    .line 17
    .line 18
    if-le v0, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 25
    .line 26
    iput-boolean v1, v4, Lorg/telegram/ui/CodeFieldContainer;->ignoreOnTextChange:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget v5, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$length:I

    .line 31
    .line 32
    iget v6, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$num:I

    .line 33
    .line 34
    sub-int/2addr v5, v6

    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_3

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {p1, v1, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iget v5, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$num:I

    .line 56
    .line 57
    add-int v6, v5, v4

    .line 58
    .line 59
    iget-object v7, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 60
    .line 61
    iget-object v7, v7, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 62
    .line 63
    array-length v8, v7

    .line 64
    if-ge v6, v8, :cond_2

    .line 65
    .line 66
    add-int/2addr v5, v4

    .line 67
    aget-object v5, v7, v5

    .line 68
    .line 69
    add-int/lit8 v6, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 82
    .line 83
    iput-boolean v1, p1, Lorg/telegram/ui/CodeFieldContainer;->ignoreOnTextChange:Z

    .line 84
    .line 85
    :cond_4
    add-int/lit8 p1, v2, 0x1

    .line 86
    .line 87
    if-ltz p1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 90
    .line 91
    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 92
    .line 93
    array-length v3, v1

    .line 94
    if-ge p1, v3, :cond_5

    .line 95
    .line 96
    aget-object v1, v1, p1

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 106
    .line 107
    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 108
    .line 109
    aget-object p1, v1, p1

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    :cond_5
    iget p1, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$length:I

    .line 115
    .line 116
    add-int/lit8 v1, p1, -0x1

    .line 117
    .line 118
    if-eq v2, v1, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    sub-int/2addr p1, v1

    .line 122
    if-ne v2, p1, :cond_7

    .line 123
    .line 124
    if-lt v0, v1, :cond_7

    .line 125
    .line 126
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget v0, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$length:I

    .line 137
    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/telegram/ui/CodeFieldContainer;->processNextPressed()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
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
