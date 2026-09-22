.class Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;
.super Lda/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->create(Lda/g;Lka/a;)Lda/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lda/u;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

.field final synthetic val$gson:Lda/g;

.field final synthetic val$labelToDelegate:Ljava/util/Map;

.field final synthetic val$subtypeToDelegate:Ljava/util/Map;

.field final synthetic val$type:Lka/a;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;Ljava/util/Map;Lda/g;Lka/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->this$0:Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->val$gson:Lda/g;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->val$type:Lka/a;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getDelegate(Ljava/lang/Class;)Lda/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lda/u;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lda/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lda/u;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method


# virtual methods
.method public read(Lla/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lla/a;->x()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lla/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_1
    sget-object v1, Lga/h1;->z:Lga/u0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lga/u0;->read(Lla/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lda/i;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lla/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_3
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :goto_0
    new-instance v0, Lda/j;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_1
    new-instance v0, Lda/j;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_2
    new-instance v0, Lda/j;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_4
    move-exception p1

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object p1, Lda/k;->a:Lda/k;

    .line 45
    .line 46
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of v0, p1, Lda/l;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lda/i;->e()Lda/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->this$0:Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->access$000(Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, Lda/l;->a:Lfa/n;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lfa/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lda/i;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lda/i;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lda/u;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 91
    new-instance v1, Lka/a;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lka/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->val$gson:Lda/g;

    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->this$0:Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lda/g;->c(Lda/v;Lka/a;)Lda/u;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_5

    .line 105
    :catch_5
    move-exception p1

    .line 106
    new-instance v1, Landroidx/car/app/j;

    .line 107
    .line 108
    const-string v2, "Cannot find class "

    .line 109
    .line 110
    invoke-static {v2, v0}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_0
    :goto_5
    invoke-virtual {v1, p1}, Lda/u;->fromJsonTree(Lda/i;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_1
    new-instance p1, Landroidx/car/app/j;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "cannot deserialize "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->this$0:Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    .line 133
    .line 134
    invoke-static {v1}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->access$100(Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " because it does not define a field named "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->this$0:Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->access$000(Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_2
    instance-of v0, p1, Lda/k;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    return-object p1

    .line 169
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->val$gson:Lda/g;

    .line 170
    .line 171
    iget-object v1, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->this$0:Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    .line 172
    .line 173
    iget-object v2, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->val$type:Lka/a;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lda/g;->c(Lda/v;Lka/a;)Lda/u;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Lda/u;->fromJsonTree(Lda/i;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_4
    new-instance v0, Lda/j;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public write(Lla/b;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/b;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->getDelegate(Ljava/lang/Class;)Lda/u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "cannot serialize "

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lda/u;->toJsonTree(Ljava/lang/Object;)Lda/i;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v2, p2, Lda/l;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {p2, p1}, Lfa/d;->l(Lda/i;Lla/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Lda/i;->e()Lda/l;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lda/l;->a:Lfa/n;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->this$0:Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->access$000(Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Lfa/n;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v0, Lda/l;

    .line 51
    .line 52
    invoke-direct {v0}, Lda/l;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->this$0:Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->access$000(Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lda/m;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lda/m;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lda/l;->j(Ljava/lang/String;Lda/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lfa/n;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lfa/l;

    .line 74
    .line 75
    invoke-virtual {p2}, Lfa/l;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lda/i;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lda/l;->j(Ljava/lang/String;Lda/i;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v0, p1}, Lfa/d;->l(Lda/i;Lla/b;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p1, Landroidx/car/app/j;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " because it already defines a field named "

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory$1;->this$0:Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;->access$000(Lorg/telegram/messenger/RuntimeClassNameTypeAdapterFactory;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Landroidx/car/app/j;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "; did you forget to register a subtype?"

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
