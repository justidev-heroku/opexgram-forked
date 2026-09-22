.class public final synthetic Ld2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Ld2/e1;->a:I

    iput-object p1, p0, Ld2/e1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld2/e1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld2/e1;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld2/e1;->f:Ljava/lang/Object;

    iput-object p5, p0, Ld2/e1;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Ld2/e1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Ld2/e1;->a:I

    iput-object p1, p0, Ld2/e1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld2/e1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld2/e1;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld2/e1;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Ld2/e1;->b:Z

    iput-object p6, p0, Ld2/e1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;ZLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ld2/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/e1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld2/e1;->b:Z

    iput-object p3, p0, Ld2/e1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld2/e1;->e:Ljava/lang/Object;

    iput-object p5, p0, Ld2/e1;->f:Ljava/lang/Object;

    iput-object p6, p0, Ld2/e1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ld2/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/e1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/telegram/messenger/camera/CameraController;

    .line 10
    .line 11
    iget-object v0, p0, Ld2/e1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lorg/telegram/messenger/camera/CameraController$ICameraView;

    .line 15
    .line 16
    iget-object v0, p0, Ld2/e1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Ld2/e1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-object v2, p0, Ld2/e1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v5, p0, Ld2/e1;->b:Z

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/camera/CameraController;->d(Lorg/telegram/messenger/camera/CameraController;Ljava/lang/Object;Lorg/telegram/messenger/camera/CameraController$ICameraView;Ljava/io/File;ZLjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ld2/e1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper;

    .line 38
    .line 39
    iget-object v0, p0, Ld2/e1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 43
    .line 44
    iget-object v0, p0, Ld2/e1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    .line 48
    .line 49
    iget-object v0, p0, Ld2/e1;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lorg/telegram/ui/ChatActivity;

    .line 53
    .line 54
    iget-object v0, p0, Ld2/e1;->h:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v6, p0, Ld2/e1;->b:Z

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->Y0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Ld2/e1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lorg/telegram/messenger/MessagesController;

    .line 69
    .line 70
    iget-object v0, p0, Ld2/e1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    .line 74
    .line 75
    iget-object v0, p0, Ld2/e1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lz/f;

    .line 79
    .line 80
    iget-object v0, p0, Ld2/e1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lz/f;

    .line 84
    .line 85
    iget-object v0, p0, Ld2/e1;->h:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 89
    .line 90
    iget-boolean v5, p0, Ld2/e1;->b:Z

    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->c3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Lz/f;Lz/f;ZLorg/telegram/messenger/support/LongSparseIntArray;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Ld2/e1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lorg/telegram/messenger/FileLoadOperation;

    .line 100
    .line 101
    iget-object v0, p0, Ld2/e1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Ljava/io/File;

    .line 105
    .line 106
    iget-object v0, p0, Ld2/e1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Ljava/io/File;

    .line 110
    .line 111
    iget-object v0, p0, Ld2/e1;->f:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Ljava/io/File;

    .line 115
    .line 116
    iget-object v0, p0, Ld2/e1;->h:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    check-cast v5, Ljava/io/File;

    .line 120
    .line 121
    iget-boolean v6, p0, Ld2/e1;->b:Z

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation;->o(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, Ld2/e1;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lorg/telegram/messenger/ContactsController;

    .line 131
    .line 132
    iget-object v0, p0, Ld2/e1;->d:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v0, p0, Ld2/e1;->e:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v0, p0, Ld2/e1;->f:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, v0

    .line 145
    check-cast v5, Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object v0, p0, Ld2/e1;->h:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, v0

    .line 150
    check-cast v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-boolean v2, p0, Ld2/e1;->b:Z

    .line 153
    .line 154
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/ContactsController;->e(Lorg/telegram/messenger/ContactsController;ZLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, Ld2/e1;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ld2/f1;

    .line 161
    .line 162
    iget-object v1, p0, Ld2/e1;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/util/Pair;

    .line 165
    .line 166
    iget-object v2, p0, Ld2/e1;->e:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    check-cast v6, Lp2/u;

    .line 170
    .line 171
    iget-object v2, p0, Ld2/e1;->f:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v7, v2

    .line 174
    check-cast v7, Lp2/c0;

    .line 175
    .line 176
    iget-object v2, p0, Ld2/e1;->h:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v8, v2

    .line 179
    check-cast v8, Ljava/io/IOException;

    .line 180
    .line 181
    iget-object v0, v0, Ld2/f1;->b:Ld2/i1;

    .line 182
    .line 183
    iget-object v3, v0, Ld2/i1;->h:Le2/f;

    .line 184
    .line 185
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v5, v0

    .line 196
    check-cast v5, Lp2/g0;

    .line 197
    .line 198
    iget-boolean v9, p0, Ld2/e1;->b:Z

    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Le2/f;->i(ILp2/g0;Lp2/u;Lp2/c0;Ljava/io/IOException;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
