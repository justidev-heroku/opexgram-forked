.class public final synthetic Lh4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lh4/b1;->a:I

    iput-object p1, p0, Lh4/b1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh4/b1;->e:Ljava/lang/Object;

    iput p3, p0, Lh4/b1;->b:I

    iput-object p4, p0, Lh4/b1;->f:Ljava/lang/Object;

    iput p5, p0, Lh4/b1;->c:I

    iput-object p6, p0, Lh4/b1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lh4/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/b1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh4/b1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh4/b1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lh4/b1;->h:Ljava/lang/Object;

    iput p5, p0, Lh4/b1;->b:I

    iput p6, p0, Lh4/b1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;ILorg/telegram/ui/ChatActivity;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lh4/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/b1;->d:Ljava/lang/Object;

    iput p2, p0, Lh4/b1;->b:I

    iput-object p3, p0, Lh4/b1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh4/b1;->f:Ljava/lang/Object;

    iput p5, p0, Lh4/b1;->c:I

    iput-object p6, p0, Lh4/b1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lh4/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/b1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lh4/b1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    iget-object v0, p0, Lh4/b1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 20
    .line 21
    iget-object v0, p0, Lh4/b1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lorg/telegram/ui/Components/u3;

    .line 25
    .line 26
    new-instance v1, Lvb/h;

    .line 27
    .line 28
    iget v4, p0, Lh4/b1;->b:I

    .line 29
    .line 30
    iget v6, p0, Lh4/b1;->c:I

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lvb/h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessagesController$SavedMusicList;ILorg/telegram/ui/Components/u3;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, v1, Lvb/h;->d:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 38
    .line 39
    iget-object v4, v3, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v4, v1, Lvb/h;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    iget-object v4, v1, Lvb/h;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    iget-object v5, v1, Lvb/h;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v2, v5, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Lvb/h;->h:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lvb/h;->h:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lvb/h;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lvb/h;->h:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 101
    .line 102
    const-wide/16 v2, 0xfa

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lvb/h;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lh4/b1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 115
    .line 116
    iget-object v0, p0, Lh4/b1;->e:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, v0

    .line 119
    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 120
    .line 121
    iget-object v0, p0, Lh4/b1;->f:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v0, p0, Lh4/b1;->h:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, Lorg/telegram/ui/ChatActivity;

    .line 130
    .line 131
    iget v2, p0, Lh4/b1;->b:I

    .line 132
    .line 133
    iget v5, p0, Lh4/b1;->c:I

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->o(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;ILorg/telegram/ui/ChatActivity;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Lh4/b1;->d:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;

    .line 143
    .line 144
    iget-object v0, p0, Lh4/b1;->e:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Lh4/b1;->f:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v0, p0, Lh4/b1;->h:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget v5, p0, Lh4/b1;->b:I

    .line 160
    .line 161
    iget v6, p0, Lh4/b1;->c:I

    .line 162
    .line 163
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;->c(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    iget-object v0, p0, Lh4/b1;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lh4/l1;

    .line 170
    .line 171
    iget-object v1, p0, Lh4/b1;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lh4/r;

    .line 174
    .line 175
    iget-object v2, p0, Lh4/b1;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lh4/b0;

    .line 178
    .line 179
    iget-object v3, p0, Lh4/b1;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lh4/k1;

    .line 182
    .line 183
    iget-object v0, v0, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 184
    .line 185
    iget v4, p0, Lh4/b1;->b:I

    .line 186
    .line 187
    invoke-virtual {v0, v1, v4}, Lcom/google/firebase/messaging/q;->t(Lh4/r;I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget v6, p0, Lh4/b1;->c:I

    .line 192
    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    new-instance v0, Lh4/v1;

    .line 196
    .line 197
    const/4 v3, -0x4

    .line 198
    invoke-direct {v0, v3}, Lh4/v1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, v6, v0}, Lh4/l1;->O0(Lh4/b0;Lh4/r;ILh4/v1;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    iget-object v5, v2, Lh4/b0;->e:Lqa/b;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lh4/b0;->s(Lh4/r;)Lh4/r;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const/16 v5, 0x1b

    .line 214
    .line 215
    if-ne v4, v5, :cond_4

    .line 216
    .line 217
    invoke-interface {v3, v2, v1, v6}, Lh4/k1;->d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lh4/e1;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/firebase/messaging/q;->b(Lh4/r;ILh4/d;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    new-instance v5, Lh4/f1;

    .line 230
    .line 231
    invoke-direct {v5, v3, v2, v1, v6}, Lh4/f1;-><init>(Lh4/k1;Lh4/b0;Lh4/r;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/firebase/messaging/q;->b(Lh4/r;ILh4/d;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
