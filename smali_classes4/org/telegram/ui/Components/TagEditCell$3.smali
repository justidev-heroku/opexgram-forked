.class Lorg/telegram/ui/Components/TagEditCell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TagEditCell;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TagEditCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TagEditCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TagEditCell;->access$200(Lorg/telegram/ui/Components/TagEditCell;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/TagEditCell;->access$300(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "-"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v1

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Components/TagEditCell;->access$300(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Components/TagEditCell;->access$400(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/Utilities$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/TagEditCell;->access$400(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/Utilities$Callback;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/TagEditCell;->access$500(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/MessageObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/Components/TagEditCell;->access$500(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/MessageObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p1, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/Components/TagEditCell;->access$100(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/Components/TagEditCell;->access$500(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/MessageObject;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
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
