.class public final Ld8/j;
.super Lb8/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld8/b;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld8/j;->b:I

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Ld8/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld8/j;->b:I

    .line 3
    iput-object p1, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lb8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld8/j;->b:I

    .line 5
    iput-object p1, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lb8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/e4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld8/j;->b:I

    .line 9
    iput-object p1, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 10
    const-string p1, "com.google.android.gms.maps.internal.IOnMyLocationChangeListener"

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lb8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/f4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld8/j;->b:I

    .line 11
    iput-object p1, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 12
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveListener"

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lb8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/f4;B)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Ld8/j;->b:I

    .line 13
    iput-object p1, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 14
    const-string p1, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lb8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/f4;C)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Ld8/j;->b:I

    .line 15
    iput-object p1, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 16
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lb8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/t;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld8/j;->b:I

    .line 7
    iput-object p1, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lb8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget v0, p0, Ld8/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/messenger/f4;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/messenger/f4;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    return p2

    .line 24
    :pswitch_0
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lorg/telegram/messenger/f4;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/messenger/f4;->a:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_1
    return p2

    .line 42
    :pswitch_1
    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2}, Lp7/b;->a(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lorg/telegram/messenger/t;

    .line 55
    .line 56
    iget-object p2, p2, Lorg/telegram/messenger/t;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->b(Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_2
    return v0

    .line 69
    :pswitch_2
    const/4 p2, 0x1

    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lorg/telegram/messenger/f4;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/messenger/f4;->a:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 p2, 0x0

    .line 86
    :goto_3
    return p2

    .line 87
    :pswitch_3
    const/4 v0, 0x1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lt6/b;->L0(Landroid/os/IBinder;)Lt6/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Lp7/b;->a(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lorg/telegram/messenger/e4;

    .line 104
    .line 105
    invoke-static {p1}, Lt6/b;->M0(Lt6/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/location/Location;

    .line 110
    .line 111
    iget-object p2, p2, Lorg/telegram/messenger/e4;->b:Lp0/a;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    :goto_4
    return v0

    .line 122
    :pswitch_4
    const/4 v0, 0x1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 134
    .line 135
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    instance-of v3, v2, Le8/f;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    move-object p1, v2

    .line 144
    check-cast p1, Le8/f;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    new-instance v2, Le8/f;

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    invoke-direct {v2, p1, v1, v3}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    move-object p1, v2

    .line 155
    :goto_5
    invoke-static {p2}, Lp7/b;->a(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Ld8/g;

    .line 161
    .line 162
    new-instance v1, Ld8/c;

    .line 163
    .line 164
    invoke-direct {v1, p1}, Ld8/c;-><init>(Le8/f;)V

    .line 165
    .line 166
    .line 167
    check-cast p2, Lorg/telegram/messenger/g4;

    .line 168
    .line 169
    iget-object p1, p2, Lorg/telegram/messenger/g4;->a:Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;

    .line 170
    .line 171
    iget-object p2, p2, Lorg/telegram/messenger/g4;->b:Lp0/a;

    .line 172
    .line 173
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->a(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;Lp0/a;Ld8/c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/4 v0, 0x0

    .line 181
    :goto_6
    return v0

    .line 182
    :pswitch_5
    iget-object p2, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Ld8/b;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-eq p1, v0, :cond_9

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    if-eq p1, v1, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    invoke-interface {p2}, Ld8/b;->onCancel()V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    invoke-interface {p2}, Ld8/b;->onFinish()V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    :goto_8
    return v0

    .line 205
    :pswitch_6
    const/4 v0, 0x1

    .line 206
    if-ne p1, v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 217
    .line 218
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v3, v2, Lp7/a;

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    move-object p1, v2

    .line 227
    check-cast p1, Lp7/a;

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    new-instance v2, Lp7/i;

    .line 231
    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    invoke-direct {v2, p1, v1, v3}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    move-object p1, v2

    .line 238
    :goto_9
    invoke-static {p2}, Lp7/b;->a(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Ld8/j;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Lorg/telegram/messenger/c;

    .line 244
    .line 245
    new-instance v1, Lf8/f;

    .line 246
    .line 247
    invoke-direct {v1, p1}, Lf8/f;-><init>(Lp7/a;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p2, Lorg/telegram/messenger/c;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;

    .line 253
    .line 254
    iget-object p2, p2, Lorg/telegram/messenger/c;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;

    .line 257
    .line 258
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->a(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;Lf8/f;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const/4 v0, 0x0

    .line 270
    :goto_a
    return v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
