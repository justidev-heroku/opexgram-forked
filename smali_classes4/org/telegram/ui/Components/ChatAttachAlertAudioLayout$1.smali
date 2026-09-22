.class Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/TextWatcherImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$002(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-wide/16 v0, 0x5dc

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ltz v4, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-static {p1, v4}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$202(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Z)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$400(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 102
    .line 103
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$502(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;I)I

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 107
    .line 108
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$602(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Z)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/Runnable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$700(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/Runnable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 150
    .line 151
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v5, 0x3

    .line 160
    if-lt v4, v5, :cond_3

    .line 161
    .line 162
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 163
    .line 164
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 165
    .line 166
    iget v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 173
    .line 174
    iget-object v4, v4, Lorg/telegram/messenger/AppGlobalConfig;->musicSearchUsername:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 175
    .line 176
    invoke-virtual {v4}, Lorg/telegram/messenger/AppGlobalConfig$ConfigString;->get()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v2, 0x0

    .line 188
    :goto_1
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$802(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Z)Z

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 192
    .line 193
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 198
    .line 199
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 210
    .line 211
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$1000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 219
    .line 220
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$1102(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Z)Z

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$700(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Ljava/lang/Runnable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$1200(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwe/d;->a(Lorg/telegram/messenger/utils/TextWatcherImpl;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwe/d;->b(Lorg/telegram/messenger/utils/TextWatcherImpl;Ljava/lang/CharSequence;III)V

    return-void
.end method
