.class Lorg/telegram/ui/ThemeSetUrlActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeSetUrlActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemeSetUrlActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->access$400(Lorg/telegram/ui/ThemeSetUrlActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->access$200(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "https://"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/addtheme/"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/ThemeSetUrlActivity;->access$200(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lorg/telegram/messenger/R$string;->ThemeHelpLink:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object p1, v2, v3

    .line 69
    .line 70
    const-string v4, "ThemeHelpLink"

    .line 71
    .line 72
    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    if-ltz v2, :cond_1

    .line 86
    .line 87
    new-instance v0, Lorg/telegram/ui/ThemeSetUrlActivity$LinkSpan;

    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    .line 90
    .line 91
    invoke-direct {v0, v5, p1}, Lorg/telegram/ui/ThemeSetUrlActivity$LinkSpan;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr p1, v2

    .line 99
    const/16 v5, 0x21

    .line 100
    .line 101
    invoke-virtual {v4, v0, v2, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->access$600(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/ThemeSetUrlActivity;->access$500(Lorg/telegram/ui/ThemeSetUrlActivity;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x3

    .line 117
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 118
    .line 119
    aput-object v0, v2, v3

    .line 120
    .line 121
    const-string v0, "\n\n"

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v4, v2, v0

    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->access$600(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/ThemeSetUrlActivity;->access$500(Lorg/telegram/ui/ThemeSetUrlActivity;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->access$100(Lorg/telegram/ui/ThemeSetUrlActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->access$200(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ThemeSetUrlActivity;->access$300(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
