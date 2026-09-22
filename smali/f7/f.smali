.class public final Lf7/f;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p1, p0, Lf7/f;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    iput-object p2, p0, Lf7/f;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    iput-object p2, p0, Lf7/f;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lk9/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf7/f;->a:I

    .line 7
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 8
    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lf7/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lf7/f;->a:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget v0, p0, Lf7/f;->a:I

    .line 2
    .line 3
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0xffffff

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-le p1, v4, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eq p1, v5, :cond_4

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    if-eq p1, p3, :cond_3

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    if-eq p1, p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, Lm7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lm7/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lm7/i;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lm7/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lm7/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lm7/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    iget-object p2, p0, Lf7/f;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lk9/c;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lk9/c;->a(Lcom/google/android/gms/common/api/r;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return v3

    .line 83
    :pswitch_0
    if-le p1, v4, :cond_5

    .line 84
    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    :goto_2
    const/4 v3, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-ne p1, v5, :cond_a

    .line 101
    .line 102
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    sget p3, Lj7/k;->a:I

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_7

    .line 111
    .line 112
    move-object p1, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/os/Parcelable;

    .line 119
    .line 120
    :goto_3
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 121
    .line 122
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-nez p4, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    move-object v2, p3

    .line 136
    check-cast v2, Landroid/os/Parcelable;

    .line 137
    .line 138
    :goto_4
    check-cast v2, Landroid/app/PendingIntent;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-gtz p2, :cond_9

    .line 145
    .line 146
    iget-object p2, p0, Lf7/f;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 149
    .line 150
    invoke-static {p1, v2, p2}, Ls7/j5;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    new-instance p1, Landroid/os/BadParcelableException;

    .line 155
    .line 156
    invoke-static {p2, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a
    :goto_5
    return v3

    .line 165
    :pswitch_1
    if-le p1, v4, :cond_b

    .line 166
    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_c

    .line 172
    .line 173
    :goto_6
    const/4 v3, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    if-ne p1, v5, :cond_f

    .line 183
    .line 184
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    sget p3, Lf7/c;->a:I

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-nez p3, :cond_d

    .line 193
    .line 194
    move-object p1, v2

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/os/Parcelable;

    .line 201
    .line 202
    :goto_7
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-gtz p2, :cond_e

    .line 209
    .line 210
    iget-object p2, p0, Lf7/f;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 213
    .line 214
    invoke-static {p1, v2, p2}, Ls7/j5;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    new-instance p1, Landroid/os/BadParcelableException;

    .line 219
    .line 220
    invoke-static {p2, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_f
    :goto_8
    return v3

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
