.class public final Lorg/telegram/messenger/utils/Choreographer60FpsContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;,
        Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;
    }
.end annotation


# static fields
.field private static sInstance:Lorg/telegram/messenger/utils/Choreographer60FpsContent;


# instance fields
.field private mAccumulatedNs:J

.field private final mChoreographer:Landroid/view/Choreographer;

.field private mCounter:I

.field private final mDrawablesToInvalidate:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b;"
        }
    .end annotation
.end field

.field private final mDrawablesToInvalidate30fps:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b;"
        }
    .end annotation
.end field

.field private final mGroups:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mLastVsyncNs:J

.field private final mOneShot:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewsToInvalidate:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mChoreographer:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mOneShot:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance v1, Lvd/b;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Lvd/b;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate:Lvd/b;

    .line 31
    .line 32
    new-instance v1, Lvd/b;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lvd/b;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate30fps:Lvd/b;

    .line 38
    .line 39
    new-instance v1, Lvd/b;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lvd/b;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mViewsToInvalidate:Lvd/b;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static checkMainThread()V
    .locals 0

    return-void
.end method

.method private dispatchFrame(J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    .line 17
    .line 18
    iget v2, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->stride:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget v3, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mCounter:I

    .line 23
    .line 24
    rem-int/2addr v3, v2

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-wide v2, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->accumulatedNs:J

    .line 29
    .line 30
    const-wide/32 v4, 0xfe502a

    .line 31
    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    iput-wide v2, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->accumulatedNs:J

    .line 35
    .line 36
    iget-wide v4, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->intervalNs:J

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-ltz v6, :cond_3

    .line 41
    .line 42
    rem-long/2addr v2, v4

    .line 43
    iput-wide v2, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->accumulatedNs:J

    .line 44
    .line 45
    :goto_1
    iget-object v2, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacksOnce:Lvd/b;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacksOnce:Lvd/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v2, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->callbacks:Lvd/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 89
    .line 90
    invoke-interface {v3, p1, p2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;->doFrame(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget-object v1, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacks:Lvd/b;

    .line 95
    .line 96
    invoke-virtual {v1}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mOneShot:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 136
    .line 137
    invoke-interface {v1, p1, p2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;->doFrame(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mViewsToInvalidate:Lvd/b;

    .line 142
    .line 143
    invoke-virtual {p1}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate:Lvd/b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mViewsToInvalidate:Lvd/b;

    .line 186
    .line 187
    invoke-virtual {p1}, Lvd/b;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate:Lvd/b;

    .line 191
    .line 192
    invoke-virtual {p1}, Lvd/b;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mOneShot:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 198
    .line 199
    .line 200
    iget p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mCounter:I

    .line 201
    .line 202
    rem-int/lit8 p1, p1, 0x2

    .line 203
    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate30fps:Lvd/b;

    .line 207
    .line 208
    invoke-virtual {p1}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate30fps:Lvd/b;

    .line 229
    .line 230
    invoke-virtual {p1}, Lvd/b;->clear()V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mCounter:I

    .line 234
    .line 235
    add-int/lit8 p1, p1, 0x1

    .line 236
    .line 237
    iput p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mCounter:I

    .line 238
    .line 239
    return-void
.end method

.method public static getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->sInstance:Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->sInstance:Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->sInstance:Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 16
    .line 17
    return-object v0
.end method

.method private getOrCreateGroup(I)Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-wide/32 v0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    div-long/2addr v0, v2

    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    rem-int v3, v2, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    div-int/2addr v2, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    new-instance v3, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addFrameCallback(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3c

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Ljava/lang/Runnable;)V

    .line 4
    invoke-direct {p0, p2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getOrCreateGroup(I)Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacks:Lvd/b;

    invoke-virtual {p2, p1}, Lvd/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;I)V
    .locals 1

    .line 5
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    const/16 v0, 0x3c

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;)V

    .line 8
    invoke-direct {p0, p2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getOrCreateGroup(I)Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->callbacks:Lvd/b;

    invoke-virtual {p2, p1}, Lvd/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFrameCallbackOnce(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallbackOnce(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getOrCreateGroup(I)Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p2, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacksOnce:Lvd/b;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lvd/b;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lvd/b;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p2, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacksOnce:Lvd/b;

    .line 35
    .line 36
    :cond_1
    iget-object p2, p2, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacksOnce:Lvd/b;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lvd/b;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public doFrame(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mLastVsyncNs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mLastVsyncNs:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mAccumulatedNs:J

    .line 13
    .line 14
    sub-long v0, p1, v0

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mAccumulatedNs:J

    .line 18
    .line 19
    iput-wide p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mLastVsyncNs:J

    .line 20
    .line 21
    const-wide/32 v2, 0xfe502a

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    rem-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mAccumulatedNs:J

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->dispatchFrame(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mChoreographer:Landroid/view/Choreographer;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public postInvalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate:Lvd/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvd/b;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public postInvalidateDrawable30fps(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mDrawablesToInvalidate30fps:Lvd/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvd/b;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeFrameCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    .line 4
    iget-object v1, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacks:Lvd/b;

    invoke-virtual {v1, p1}, Lvd/b;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public removeFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;)V
    .locals 2

    .line 5
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    .line 8
    iget-object v1, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->callbacks:Lvd/b;

    invoke-virtual {v1, p1}, Lvd/b;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public removeFrameCallbackOnce(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->mGroups:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/messenger/utils/Choreographer60FpsContent$CallbackGroup;->runnableCallbacksOnce:Lvd/b;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lvd/b;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method
