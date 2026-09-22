.class Lorg/telegram/ui/EditWidgetActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/EditWidgetActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/EditWidgetActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/EditWidgetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$900(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$1000(Lorg/telegram/ui/EditWidgetActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_6

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesStorage$TopicKey;->of(JJ)Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/EditWidgetActivity;->access$1100(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2, p1}, Lorg/telegram/messenger/MessagesStorage;->putWidgetDialogs(ILjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "shortcut_widget"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "account"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$1100(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$1200(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "type"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$1100(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 201
    .line 202
    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$1100(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/ChatsWidgetProvider;->updateWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 217
    .line 218
    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$1100(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/ContactsWidgetProvider;->updateWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 226
    .line 227
    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$900(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 234
    .line 235
    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$900(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1, v0}, Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;->didSelectDialogs(Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 250
    .line 251
    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$1000(Lorg/telegram/ui/EditWidgetActivity;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_2
    return-void
.end method
