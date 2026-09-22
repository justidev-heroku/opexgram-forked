.class public final Landroid/support/v4/media/session/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/support/v4/media/session/v;

.field public final b:Li4/y;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/c0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    sget p3, Lk4/w0;->b:I

    .line 26
    .line 27
    new-instance p3, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    new-instance v3, Landroid/content/ComponentName;

    .line 60
    .line 61
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    iget-object v4, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, v4, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p3, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-le p3, v0, :cond_1

    .line 77
    .line 78
    const-string p3, "MediaButtonReceiver"

    .line 79
    .line 80
    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 81
    .line 82
    invoke-static {p3, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 p3, 0x0

    .line 86
    :goto_0
    if-nez p3, :cond_2

    .line 87
    .line 88
    const-string v3, "MediaSessionCompat"

    .line 89
    .line 90
    const-string v4, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz p3, :cond_4

    .line 96
    .line 97
    if-nez p4, :cond_4

    .line 98
    .line 99
    new-instance p4, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1f

    .line 110
    .line 111
    if-lt p3, v1, :cond_3

    .line 112
    .line 113
    const/high16 p3, 0x2000000

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 p3, 0x0

    .line 117
    :goto_1
    invoke-static {p1, v2, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v1, 0x1d

    .line 124
    .line 125
    if-lt p3, v1, :cond_5

    .line 126
    .line 127
    new-instance p3, Landroid/support/v4/media/session/z;

    .line 128
    .line 129
    invoke-direct {p3, p1, p2}, Landroid/support/v4/media/session/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/16 v1, 0x1c

    .line 136
    .line 137
    if-lt p3, v1, :cond_6

    .line 138
    .line 139
    new-instance p3, Landroid/support/v4/media/session/x;

    .line 140
    .line 141
    invoke-direct {p3, p1, p2}, Landroid/support/v4/media/session/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/16 v1, 0x16

    .line 148
    .line 149
    if-lt p3, v1, :cond_7

    .line 150
    .line 151
    new-instance p3, Landroid/support/v4/media/session/w;

    .line 152
    .line 153
    invoke-direct {p3, p1, p2}, Landroid/support/v4/media/session/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    new-instance p3, Landroid/support/v4/media/session/v;

    .line 160
    .line 161
    invoke-direct {p3, p1, p2}, Landroid/support/v4/media/session/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 165
    .line 166
    :goto_2
    new-instance p2, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    :goto_3
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    new-instance p3, Landroid/support/v4/media/session/p;

    .line 187
    .line 188
    invoke-direct {p3}, Landroid/support/v4/media/session/s;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p3, p2}, Landroid/support/v4/media/session/c0;->d(Landroid/support/v4/media/session/s;Landroid/os/Handler;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 195
    .line 196
    iget-object p2, p2, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 197
    .line 198
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Li4/y;

    .line 202
    .line 203
    iget-object p3, p0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 204
    .line 205
    iget-object p3, p3, Landroid/support/v4/media/session/v;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 206
    .line 207
    invoke-direct {p2, p1, p3}, Li4/y;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, Landroid/support/v4/media/session/c0;->b:Li4/y;

    .line 211
    .line 212
    sget p2, Landroid/support/v4/media/session/c0;->d:I

    .line 213
    .line 214
    if-nez p2, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/high16 p2, 0x43a00000    # 320.0f

    .line 225
    .line 226
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const/high16 p2, 0x3f000000    # 0.5f

    .line 231
    .line 232
    add-float/2addr p1, p2

    .line 233
    float-to-int p1, p1

    .line 234
    sput p1, Landroid/support/v4/media/session/c0;->d:I

    .line 235
    .line 236
    :cond_9
    return-void

    .line 237
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string/jumbo p2, "tag must not be null or empty"

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string p2, "context must not be null"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/c0;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    iget-object v2, v0, Landroid/support/v4/media/session/v;->e:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "mCallback"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v3, "MediaSessionCompat"

    .line 45
    .line 46
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 47
    .line 48
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v1, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroid/support/v4/media/session/v;->b:Landroid/support/v4/media/session/u;

    .line 55
    .line 56
    iget-object v0, v0, Landroid/support/v4/media/session/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroid/support/v4/media/session/c0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v2, Lk4/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v4/media/session/s;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, p1}, Landroid/support/v4/media/session/v;->f(Landroid/support/v4/media/session/s;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/v;->f(Landroid/support/v4/media/session/s;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/support/v4/media/session/v;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/media/MediaMetadata;

    .line 29
    .line 30
    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/support/v4/media/session/v;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v4/media/session/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/v;->e:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroid/support/v4/media/session/v;->e:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/b;->E0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_2
    iget-object v2, v0, Landroid/support/v4/media/session/v;->e:Landroid/os/RemoteCallbackList;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v0, v0, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Landroid/media/session/PlaybackState;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-static {}, Landroid/support/v4/media/session/d0;->d()Landroid/media/session/PlaybackState$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 58
    .line 59
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 60
    .line 61
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 62
    .line 63
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:J

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Landroid/support/v4/media/session/d0;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/d0;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/d0;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {v2, v1}, Landroid/support/v4/media/session/d0;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_2
    if-ge v4, v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    check-cast v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 99
    .line 100
    iget-object v6, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    iget-object v6, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 109
    .line 110
    invoke-static {v6, v7, v8}, Landroid/support/v4/media/session/d0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-static {v6, v5}, Landroid/support/v4/media/session/d0;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Landroid/support/v4/media/session/d0;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_2
    invoke-static {v2, v6}, Landroid/support/v4/media/session/d0;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->p:J

    .line 128
    .line 129
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/d0;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 130
    .line 131
    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v3, 0x16

    .line 135
    .line 136
    if-lt v1, v3, :cond_4

    .line 137
    .line 138
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->r:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-static {v2, v1}, Landroid/support/v4/media/session/e0;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v2}, Landroid/support/v4/media/session/d0;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Landroid/media/session/PlaybackState;

    .line 148
    .line 149
    :cond_5
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Landroid/media/session/PlaybackState;

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    throw p1
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-wide v4, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const-string v6, "Found duplicate queue id: "

    .line 39
    .line 40
    invoke-static {v4, v5, v6}, La2/b;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v8, "id of each queue item should be unique"

    .line 47
    .line 48
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "MediaSessionCompat"

    .line 52
    .line 53
    invoke-static {v8, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string/jumbo v0, "queue shouldn\'t have null items"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 74
    .line 75
    iget-object v2, v1, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 76
    .line 77
    iput-object p1, v1, Landroid/support/v4/media/session/v;->g:Ljava/util/List;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v2, p1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_1
    if-ge v0, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 108
    .line 109
    iget-object v5, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    iget-object v5, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/media/MediaDescription;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-wide v6, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 120
    .line 121
    invoke-static {v5, v6, v7}, Landroid/support/v4/media/session/a0;->a(Landroid/media/MediaDescription;J)Landroid/media/session/MediaSession$QueueItem;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v2, v1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 2
    .line 3
    iget v1, v0, Landroid/support/v4/media/session/v;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput p1, v0, Landroid/support/v4/media/session/v;->i:I

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v4/media/session/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/v;->e:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Landroid/support/v4/media/session/v;->e:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/b;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_2
    iget-object p1, v0, Landroid/support/v4/media/session/v;->e:Landroid/os/RemoteCallbackList;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_3
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 2
    .line 3
    iget v1, v0, Landroid/support/v4/media/session/v;->j:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput p1, v0, Landroid/support/v4/media/session/v;->j:I

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v4/media/session/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/v;->e:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Landroid/support/v4/media/session/v;->e:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/b;->h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_2
    iget-object p1, v0, Landroid/support/v4/media/session/v;->e:Landroid/os/RemoteCallbackList;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_3
    return-void
.end method
