.class Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->setParams(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

.field final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt v0, v1, :cond_6

    .line 17
    .line 18
    if-le v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9402(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)Z

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 32
    .line 33
    invoke-static {v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    .line 38
    .line 39
    sub-int/2addr v5, v6

    .line 40
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {p1, v3, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 59
    .line 60
    invoke-static {v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v6, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    .line 65
    .line 66
    add-int/2addr v6, v4

    .line 67
    aget-object v5, v5, v6

    .line 68
    .line 69
    add-int/lit8 v6, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 82
    .line 83
    invoke-static {p1, v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9402(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v2, v1

    .line 95
    if-eq p1, v2, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    aget-object p1, p1, v2

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    .line 115
    .line 116
    add-int/2addr v3, v1

    .line 117
    aget-object v2, v2, v3

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    .line 133
    .line 134
    add-int/2addr v2, v1

    .line 135
    aget-object p1, p1, v2

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 138
    .line 139
    .line 140
    :cond_4
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    .line 141
    .line 142
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sub-int/2addr v2, v1

    .line 149
    if-eq p1, v2, :cond_5

    .line 150
    .line 151
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 154
    .line 155
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x2

    .line 160
    sub-int/2addr v1, v2

    .line 161
    if-ne p1, v1, :cond_6

    .line 162
    .line 163
    if-lt v0, v2, :cond_6

    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne p1, v0, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onNextPressed(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
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
