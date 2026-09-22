.class public Lpd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:Lpd/b;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, Lpd/h;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpd/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpd/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string/jumbo v0, "tail$volatile"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lpd/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    const-string v0, "enqIdx$volatile"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lpd/h;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    const-string v0, "_availablePermits$volatile"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lpd/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpd/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lpd/j;-><init>(JLpd/j;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpd/h;->head$volatile:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lpd/h;->tail$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lpd/h;->_availablePermits$volatile:I

    .line 19
    .line 20
    new-instance v0, Lpd/b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lpd/b;-><init>(Lpd/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpd/h;->a:Lpd/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lpd/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    sget-object v2, Lpd/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lpd/h;->a:Lpd/b;

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lpd/c;->b(Led/l;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v2, Lpd/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lpd/j;

    .line 29
    .line 30
    sget-object v5, Lpd/h;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sget-object v7, Lpd/f;->a:Lpd/f;

    .line 37
    .line 38
    sget v8, Lpd/i;->f:I

    .line 39
    .line 40
    int-to-long v8, v8

    .line 41
    div-long v8, v5, v8

    .line 42
    .line 43
    :goto_1
    invoke-static {v4, v8, v9, v7}, Lld/a;->a(Lpd/j;JLed/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object v11, Lld/a;->b:Lic/a;

    .line 48
    .line 49
    if-ne v10, v11, :cond_2

    .line 50
    .line 51
    move-wide/from16 v16, v5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {v10}, Lld/a;->b(Ljava/lang/Object;)Lld/t;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lld/t;

    .line 63
    .line 64
    iget-wide v13, v12, Lld/t;->c:J

    .line 65
    .line 66
    move-object v15, v4

    .line 67
    move-wide/from16 v16, v5

    .line 68
    .line 69
    iget-wide v4, v11, Lld/t;->c:J

    .line 70
    .line 71
    cmp-long v6, v13, v4

    .line 72
    .line 73
    if-ltz v6, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v11}, Lld/t;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    move-object v4, v15

    .line 83
    move-wide/from16 v5, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    invoke-virtual {v12}, Lld/t;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v12}, Lld/d;->c()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    invoke-static {v10}, Lld/a;->b(Ljava/lang/Object;)Lld/t;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Lpd/j;

    .line 107
    .line 108
    iget-object v5, v4, Lpd/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 109
    .line 110
    sget v2, Lpd/i;->f:I

    .line 111
    .line 112
    int-to-long v6, v2

    .line 113
    rem-long v6, v16, v6

    .line 114
    .line 115
    long-to-int v13, v6

    .line 116
    :cond_6
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v5, v13, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-interface {v1, v4, v13}, Ljd/g2;->c(Lpd/j;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    sget-object v2, Lpd/i;->b:Lic/a;

    .line 134
    .line 135
    sget-object v6, Lpd/i;->c:Lic/a;

    .line 136
    .line 137
    :cond_8
    invoke-virtual {v5, v13, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljd/k;->b(Led/l;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eq v4, v2, :cond_8

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eq v4, v12, :cond_4

    .line 160
    .line 161
    invoke-virtual {v11}, Lld/t;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    invoke-virtual {v11}, Lld/d;->c()V

    .line 168
    .line 169
    .line 170
    :cond_b
    move-object v4, v15

    .line 171
    move-wide/from16 v5, v16

    .line 172
    .line 173
    goto :goto_2
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    sget-object v1, Lpd/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v2, v3, :cond_11

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_1
    sget-object v2, Lpd/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lpd/j;

    .line 24
    .line 25
    sget-object v1, Lpd/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget v1, Lpd/i;->f:I

    .line 32
    .line 33
    int-to-long v7, v1

    .line 34
    div-long v7, v5, v7

    .line 35
    .line 36
    sget-object v9, Lpd/g;->a:Lpd/g;

    .line 37
    .line 38
    :goto_0
    invoke-static {v4, v7, v8, v9}, Lld/a;->a(Lpd/j;JLed/p;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget-object v1, Lld/a;->b:Lic/a;

    .line 43
    .line 44
    if-ne v10, v1, :cond_2

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v10}, Lld/a;->b(Ljava/lang/Object;)Lld/t;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v12, v1

    .line 57
    check-cast v12, Lld/t;

    .line 58
    .line 59
    iget-wide v13, v12, Lld/t;->c:J

    .line 60
    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    iget-wide v3, v11, Lld/t;->c:J

    .line 65
    .line 66
    cmp-long v1, v13, v3

    .line 67
    .line 68
    if-ltz v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v11}, Lld/t;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object/from16 v4, v16

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_f

    .line 86
    .line 87
    invoke-virtual {v12}, Lld/t;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v12}, Lld/d;->c()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    invoke-static {v10}, Lld/a;->b(Ljava/lang/Object;)Lld/t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lpd/j;

    .line 101
    .line 102
    iget-object v2, v1, Lpd/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    .line 104
    sget-object v3, Lld/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-wide v3, v1, Lld/t;->c:J

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    cmp-long v9, v3, v7

    .line 114
    .line 115
    if-lez v9, :cond_7

    .line 116
    .line 117
    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    sget v3, Lpd/i;->f:I

    .line 120
    .line 121
    int-to-long v3, v3

    .line 122
    rem-long/2addr v5, v3

    .line 123
    long-to-int v3, v5

    .line 124
    sget-object v4, Lpd/i;->b:Lic/a;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_c

    .line 131
    .line 132
    sget v4, Lpd/i;->a:I

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_4
    if-ge v5, v4, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lpd/i;->c:Lic/a;

    .line 142
    .line 143
    if-ne v6, v7, :cond_8

    .line 144
    .line 145
    :goto_5
    const/4 v3, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    sget-object v5, Lpd/i;->b:Lic/a;

    .line 151
    .line 152
    sget-object v6, Lpd/i;->d:Lic/a;

    .line 153
    .line 154
    :cond_a
    invoke-virtual {v2, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eq v4, v5, :cond_a

    .line 167
    .line 168
    :goto_6
    xor-int/lit8 v3, v1, 0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    sget-object v2, Lpd/i;->e:Lic/a;

    .line 172
    .line 173
    if-ne v4, v2, :cond_d

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    instance-of v2, v4, Ljd/k;

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    check-cast v4, Ljd/k;

    .line 181
    .line 182
    iget-object v2, v0, Lpd/h;->a:Lpd/b;

    .line 183
    .line 184
    invoke-interface {v4, v2}, Ljd/k;->a(Lpd/b;)Lic/a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-interface {v4, v2}, Ljd/k;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_7
    if-eqz v3, :cond_0

    .line 195
    .line 196
    :goto_8
    return-void

    .line 197
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string/jumbo v3, "unexpected: "

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_f
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eq v1, v12, :cond_4

    .line 227
    .line 228
    invoke-virtual {v11}, Lld/t;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    invoke-virtual {v11}, Lld/d;->c()V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object/from16 v4, v16

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_11
    const/4 v15, 0x1

    .line 243
    :goto_9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-le v2, v15, :cond_12

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_12

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v2, "The number of released permits cannot be greater than 1"

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1
.end method
