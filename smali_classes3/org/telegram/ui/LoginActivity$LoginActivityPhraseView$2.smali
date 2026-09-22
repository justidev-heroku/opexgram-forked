.class Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreTextChange:Z

.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

.field private trimmedLength:I

.field final synthetic val$this$0:Lorg/telegram/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/ui/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->val$this$0:Lorg/telegram/ui/LoginActivity;

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->ignoreTextChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$17500(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$17600(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$17700(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$17202(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$17800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$17900(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->ignoreTextChange:Z

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18000(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18000(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lt p1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$17200(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18000(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$17300(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->trimmedLength:I

    .line 107
    .line 108
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$17300(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18000(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18000(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->ignoreTextChange:Z

    .line 155
    .line 156
    :cond_4
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->ignoreTextChange:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$17300(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$17400(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->trimmedLength:I

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
