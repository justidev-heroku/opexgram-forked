.class Lorg/telegram/ui/Stars/BotStarsActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/BotStarsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/BotStarsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/BotStarsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

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
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$200(Lorg/telegram/ui/Stars/BotStarsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 12
    .line 13
    iget-wide v1, v1, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->getAvailableBalance(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :goto_0
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$302(Lorg/telegram/ui/Stars/BotStarsActivity;J)J

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$300(Lorg/telegram/ui/Stars/BotStarsActivity;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    cmp-long v5, v2, v0

    .line 50
    .line 51
    if-lez v5, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$302(Lorg/telegram/ui/Stars/BotStarsActivity;J)J

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 59
    .line 60
    invoke-static {v2, p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$402(Lorg/telegram/ui/Stars/BotStarsActivity;Z)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$000(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$300(Lorg/telegram/ui/Stars/BotStarsActivity;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$000(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$000(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 106
    .line 107
    invoke-static {v2, v4}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$402(Lorg/telegram/ui/Stars/BotStarsActivity;Z)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$300(Lorg/telegram/ui/Stars/BotStarsActivity;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    cmp-long v3, v5, v0

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    :goto_1
    invoke-static {v2, p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$502(Lorg/telegram/ui/Stars/BotStarsActivity;Z)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$600(Lorg/telegram/ui/Stars/BotStarsActivity;)Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$600(Lorg/telegram/ui/Stars/BotStarsActivity;)Ljava/lang/Runnable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$400(Lorg/telegram/ui/Stars/BotStarsActivity;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$5;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 153
    .line 154
    invoke-static {p1, v4}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$502(Lorg/telegram/ui/Stars/BotStarsActivity;Z)Z

    .line 155
    .line 156
    .line 157
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
