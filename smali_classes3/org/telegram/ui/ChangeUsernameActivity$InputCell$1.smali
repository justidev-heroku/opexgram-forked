.class Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangeUsernameActivity$InputCell;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

.field final synthetic val$this$0:Lorg/telegram/ui/ChangeUsernameActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity$InputCell;Lorg/telegram/ui/ChangeUsernameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->val$this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateUsernameCell(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1400(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1400(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1100(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->updateUsername(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1100(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "@"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1100(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1102(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1100(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "https://"

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 55
    .line 56
    iget-object v1, v1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1900(Lorg/telegram/ui/ChangeUsernameActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "/"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 77
    .line 78
    iget-object v1, v1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1100(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v1, Lorg/telegram/messenger/R$string;->UsernameHelpLink:I

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object p1, v0, v2

    .line 97
    .line 98
    const-string v2, "UsernameHelpLink"

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    if-ltz v1, :cond_1

    .line 114
    .line 115
    new-instance v0, Lorg/telegram/ui/ChangeUsernameActivity$LinkSpan;

    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 118
    .line 119
    iget-object v3, v3, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 120
    .line 121
    invoke-direct {v0, v3, p1}, Lorg/telegram/ui/ChangeUsernameActivity$LinkSpan;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/2addr p1, v1

    .line 129
    const/16 v3, 0x21

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1100(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 10
    .line 11
    iget-object p3, p3, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p3, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1102(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->updateUsernameCell(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1100(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 10
    .line 11
    iget-object p3, p3, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p3, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1102(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->updateUsernameCell(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1200(Lorg/telegram/ui/ChangeUsernameActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1100(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1800(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
