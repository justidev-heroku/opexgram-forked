.class public final synthetic Lf2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lf2/m;->a:I

    iput-object p1, p0, Lf2/m;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lf2/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lf2/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lf2/m;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, Lf2/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ldc/x1;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ldc/x1;->run(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lwb/j0;->e:Lf2/m;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide v6, -0xe244e3b1b8d49f8L    # -2.8854176487350473E240

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    .line 67
    .line 68
    invoke-direct {v1, v5}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    nop

    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v0, Lf2/m;

    .line 83
    .line 84
    const/16 v1, 0x13

    .line 85
    .line 86
    invoke-direct {v0, v3, v4, v1}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lwb/j0;->e:Lf2/m;

    .line 90
    .line 91
    const-wide/16 v1, 0xc8

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void

    .line 97
    :pswitch_1
    check-cast v3, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 98
    .line 99
    invoke-static {v3, v2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->g(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    check-cast v3, Lorg/telegram/ui/Stories/recorder/SelectPeerView;

    .line 104
    .line 105
    invoke-static {v3, v2}, Lorg/telegram/ui/Stories/recorder/SelectPeerView;->a(Lorg/telegram/ui/Stories/recorder/SelectPeerView;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast v3, Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 110
    .line 111
    invoke-static {v3, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->q(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast v3, Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 116
    .line 117
    invoke-static {v3, v2}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->b(Lorg/telegram/ui/Stories/recorder/LivePlayerView;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    check-cast v3, Lorg/telegram/tgnet/ConnectionsManager;

    .line 122
    .line 123
    invoke-static {v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->e(Lorg/telegram/tgnet/ConnectionsManager;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    check-cast v3, Landroid/media/AudioManager;

    .line 128
    .line 129
    invoke-static {v3, v2}, Lorg/telegram/messenger/voip/VoipAudioManager;->c(Landroid/media/AudioManager;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    check-cast v3, Lorg/telegram/messenger/voip/VoIPService;

    .line 134
    .line 135
    invoke-static {v3, v2}, Lorg/telegram/messenger/voip/VoIPService;->u0(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    check-cast v3, Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 140
    .line 141
    invoke-static {v3, v2}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->a(Lorg/telegram/messenger/voip/VideoCapturerDevice;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    check-cast v3, Lorg/telegram/messenger/camera/CameraController;

    .line 146
    .line 147
    invoke-static {v3, v2}, Lorg/telegram/messenger/camera/CameraController;->g(Lorg/telegram/messenger/camera/CameraController;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_a
    check-cast v3, Lorg/telegram/messenger/UserConfig;

    .line 152
    .line 153
    invoke-static {v3, v2}, Lorg/telegram/messenger/UserConfig;->c(Lorg/telegram/messenger/UserConfig;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_b
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 158
    .line 159
    invoke-static {v3, v2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->b(Lorg/telegram/messenger/RichMessageLayout$RichBlock;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_c
    check-cast v3, Lorg/telegram/messenger/LocationController;

    .line 164
    .line 165
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocationController;->d(Lorg/telegram/messenger/LocationController;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_d
    check-cast v3, Lorg/telegram/messenger/FileUploadOperation;

    .line 170
    .line 171
    invoke-static {v3, v2}, Lorg/telegram/messenger/FileUploadOperation;->c(Lorg/telegram/messenger/FileUploadOperation;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_e
    check-cast v3, Lorg/telegram/messenger/FileLoader;

    .line 176
    .line 177
    invoke-static {v3, v2}, Lorg/telegram/messenger/FileLoader;->o(Lorg/telegram/messenger/FileLoader;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_f
    check-cast v3, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 182
    .line 183
    invoke-static {v3, v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->g(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_10
    check-cast v3, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 188
    .line 189
    invoke-static {v3, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->l1(Lorg/telegram/ui/Stars/StarGiftSheet;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_11
    check-cast v3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 194
    .line 195
    invoke-static {v3, v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->D(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_12
    check-cast v3, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 200
    .line 201
    invoke-static {v3, v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->i(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_13
    check-cast v3, Li4/y;

    .line 206
    .line 207
    iget-object v0, v3, Li4/y;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lf2/n;

    .line 210
    .line 211
    sget-object v3, Lz1/a0;->a:Ljava/lang/String;

    .line 212
    .line 213
    check-cast v0, Ld2/e0;

    .line 214
    .line 215
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 216
    .line 217
    iget-boolean v3, v0, Ld2/h0;->a0:Z

    .line 218
    .line 219
    if-ne v3, v2, :cond_4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    iput-boolean v2, v0, Ld2/h0;->a0:Z

    .line 223
    .line 224
    iget-object v0, v0, Ld2/h0;->m:Lz1/p;

    .line 225
    .line 226
    new-instance v3, Ld2/z;

    .line 227
    .line 228
    invoke-direct {v3, v2, v1}, Ld2/z;-><init>(ZI)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x17

    .line 232
    .line 233
    invoke-virtual {v0, v1, v3}, Lz1/p;->e(ILz1/m;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
