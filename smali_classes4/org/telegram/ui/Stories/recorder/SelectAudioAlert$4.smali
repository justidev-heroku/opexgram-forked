.class Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/TextWatcherImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$700(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$702(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$800(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_6

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$900(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$700(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$700(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$1000(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$700(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$700(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v3, 0x0

    .line 83
    :goto_1
    invoke-static {p1, v3}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$1102(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Z)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$1200(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$700(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$700(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$1300(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$700(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 127
    .line 128
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$700(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x3

    .line 137
    if-le v2, v3, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$1500(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 150
    .line 151
    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->musicSearchUsername:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigString;->get()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_4
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$1402(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Z)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$1600(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 173
    .line 174
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$1700(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$1800(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Lorg/telegram/ui/Components/UniversalAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 184
    .line 185
    .line 186
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
