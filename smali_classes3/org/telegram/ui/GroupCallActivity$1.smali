.class Lorg/telegram/ui/GroupCallActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 26
    .line 27
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$100(Lorg/telegram/ui/GroupCallActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int v1, v0, v1

    .line 53
    .line 54
    const v2, 0x15180

    .line 55
    .line 56
    .line 57
    if-lt v1, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    int-to-float v1, v1

    .line 66
    const v3, 0x47a8c000    # 86400.0f

    .line 67
    .line 68
    .line 69
    div-float/2addr v1, v3

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x0

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v4, "Days"

    .line 78
    .line 79
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->formatFullDuration(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    if-gez v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 133
    .line 134
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Lorg/telegram/messenger/R$string;->VoipChatLateBy:I

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    int-to-long v2, v0

    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatStartsTime(JI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$500(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-wide/16 v1, 0x3e8

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    return-void
.end method
