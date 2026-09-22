.class Lorg/telegram/ui/Components/ChatActivityEnterView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$fragment:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ChatActivity;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->val$fragment:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->val$context:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->val$fragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7502(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    new-instance v0, Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->val$context:Landroid/app/Activity;

    .line 30
    .line 31
    sget v3, Lorg/telegram/messenger/R$drawable;->input_notify_on:I

    .line 32
    .line 33
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/Components/CrossOutDrawable;-><init>(Landroid/content/Context;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7602(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/CrossOutDrawable;)Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CrossOutDrawable;->setCrossOut(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "silent_"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->val$fragment:Lorg/telegram/ui/ChatActivity;

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    move-wide v6, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    :goto_0
    invoke-virtual {p1, v2, v3, v6, v7}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJ)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->val$fragment:Lorg/telegram/ui/ChatActivity;

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    const/16 v0, 0x36

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/16 v0, 0x37

    .line 169
    .line 170
    :goto_1
    const/4 v2, 0x0

    .line 171
    invoke-virtual {p1, v4, v5, v0, v2}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const-string v0, "AccDescrChanSilentOn"

    .line 189
    .line 190
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrChanSilentOn:I

    .line 191
    .line 192
    :goto_2
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const-string v0, "AccDescrChanSilentOff"

    .line 198
    .line 199
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrChanSilentOff:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$19;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateFieldHint(Z)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
