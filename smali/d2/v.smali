.class public final synthetic Ld2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld2/v;->a:I

    iput-object p3, p0, Ld2/v;->d:Ljava/lang/Object;

    iput p1, p0, Ld2/v;->b:I

    iput p2, p0, Ld2/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, Ld2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/v;->b:I

    iput p2, p0, Ld2/v;->c:I

    iput-object p3, p0, Ld2/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld2/e0;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, Ld2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/v;->d:Ljava/lang/Object;

    iput p3, p0, Ld2/v;->b:I

    iput p4, p0, Ld2/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ld2/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;

    .line 9
    .line 10
    iget v1, p0, Ld2/v;->b:I

    .line 11
    .line 12
    iget v2, p0, Ld2/v;->c:I

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->k(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/webrtc/TextureViewRenderer;

    .line 21
    .line 22
    iget v1, p0, Ld2/v;->b:I

    .line 23
    .line 24
    iget v2, p0, Ld2/v;->c:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/webrtc/TextureViewRenderer;->b(Lorg/webrtc/TextureViewRenderer;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    .line 33
    .line 34
    iget v1, p0, Ld2/v;->b:I

    .line 35
    .line 36
    iget v2, p0, Ld2/v;->c:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    .line 45
    .line 46
    iget v1, p0, Ld2/v;->b:I

    .line 47
    .line 48
    iget v2, p0, Ld2/v;->c:I

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->g(Lorg/webrtc/SurfaceTextureHelper;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/telegram/tgnet/ConnectionsManager;

    .line 57
    .line 58
    iget v1, p0, Ld2/v;->b:I

    .line 59
    .line 60
    iget v2, p0, Ld2/v;->c:I

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->a(Lorg/telegram/tgnet/ConnectionsManager;II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    .line 69
    .line 70
    iget v1, p0, Ld2/v;->b:I

    .line 71
    .line 72
    iget v2, p0, Ld2/v;->c:I

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->k(Lorg/telegram/messenger/voip/VoIPService;II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    iget v1, p0, Ld2/v;->b:I

    .line 83
    .line 84
    iget v2, p0, Ld2/v;->c:I

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->d(Landroid/content/Context;II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 93
    .line 94
    iget v1, p0, Ld2/v;->b:I

    .line 95
    .line 96
    iget v2, p0, Ld2/v;->c:I

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->s(Lorg/telegram/ui/Gifts/SendGiftSheet;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lec/q5;

    .line 105
    .line 106
    iget v1, p0, Ld2/v;->b:I

    .line 107
    .line 108
    iget v2, p0, Ld2/v;->c:I

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lec/q5;->f(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ldc/x0;

    .line 117
    .line 118
    new-instance v1, Ldc/v0;

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    iget v3, p0, Ld2/v;->b:I

    .line 122
    .line 123
    invoke-direct {v1, v0, v3, v2}, Ldc/v0;-><init>(Ldc/x0;II)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Ld2/v;->c:I

    .line 127
    .line 128
    if-le v3, v0, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, Lwb/u0;->e(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v1}, Ldc/v0;->run()V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :pswitch_9
    iget-object v0, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ld2/e0;

    .line 141
    .line 142
    iget v1, p0, Ld2/v;->c:I

    .line 143
    .line 144
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 145
    .line 146
    iget v2, p0, Ld2/v;->b:I

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ld2/h0;->i1(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    iget-object v0, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ld2/h0;

    .line 155
    .line 156
    iget-object v1, v0, Ld2/h0;->m:Lz1/p;

    .line 157
    .line 158
    new-instance v2, Ld2/w;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    iget v4, p0, Ld2/v;->b:I

    .line 162
    .line 163
    iget v5, p0, Ld2/v;->c:I

    .line 164
    .line 165
    invoke-direct {v2, v4, v5, v3}, Ld2/w;-><init>(III)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x18

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Lz1/p;->e(ILz1/m;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lz1/v;

    .line 174
    .line 175
    invoke-direct {v1, v4, v5}, Lz1/v;-><init>(II)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    const/16 v3, 0xe

    .line 180
    .line 181
    invoke-virtual {v0, v2, v3, v1}, Ld2/h0;->l1(IILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
