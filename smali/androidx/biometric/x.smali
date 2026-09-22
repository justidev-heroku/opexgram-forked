.class public final Landroidx/biometric/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/biometric/x;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/biometric/x;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/biometric/x;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/biometric/x;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/biometric/x;->c:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/biometric/x;->d:Z

    .line 18
    .line 19
    iput v0, p0, Landroidx/biometric/x;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroidx/biometric/x;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/biometric/x;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget v0, p0, Landroidx/biometric/x;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Ls7/k;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Authenticator combination is unsupported on API "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ": "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Landroidx/biometric/x;->e:I

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    const/16 v3, 0xff

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    const v3, 0x8000

    .line 47
    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const v3, 0x800f

    .line 52
    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    const v3, 0x80ff

    .line 57
    .line 58
    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v2, "DEVICE_CREDENTIAL"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v2, "BIOMETRIC_WEAK"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v2, "BIOMETRIC_STRONG"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    iget v0, p0, Landroidx/biometric/x;->e:I

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Ls7/k;->b(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-boolean v0, p0, Landroidx/biometric/x;->d:Z

    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, Landroidx/biometric/x;->g:Ljava/lang/CharSequence;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "Negative text must be set and non-empty."

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_8
    :goto_2
    iget-object v1, p0, Landroidx/biometric/x;->g:Ljava/lang/CharSequence;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_a
    :goto_3
    new-instance v0, Landroidx/biometric/x;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/biometric/x;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/biometric/x;->b:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/biometric/x;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/biometric/x;->g:Ljava/lang/CharSequence;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v5, p0, Landroidx/biometric/x;->c:Z

    .line 159
    .line 160
    iget-boolean v6, p0, Landroidx/biometric/x;->d:Z

    .line 161
    .line 162
    iget v7, p0, Landroidx/biometric/x;->e:I

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Landroidx/biometric/x;->a:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iput-object v2, v0, Landroidx/biometric/x;->b:Ljava/lang/CharSequence;

    .line 170
    .line 171
    iput-object v3, v0, Landroidx/biometric/x;->f:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iput-object v4, v0, Landroidx/biometric/x;->g:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iput-boolean v5, v0, Landroidx/biometric/x;->c:Z

    .line 176
    .line 177
    iput-boolean v6, v0, Landroidx/biometric/x;->d:Z

    .line 178
    .line 179
    iput v7, v0, Landroidx/biometric/x;->e:I

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v1, "Title must be set and non-empty."

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
