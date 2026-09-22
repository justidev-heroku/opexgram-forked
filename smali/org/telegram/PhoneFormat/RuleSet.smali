.class public Lorg/telegram/PhoneFormat/RuleSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pattern:Ljava/util/regex/Pattern;


# instance fields
.field public hasRuleWithIntlPrefix:Z

.field public hasRuleWithTrunkPrefix:Z

.field public matchLen:I

.field public rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/PhoneFormat/PhoneRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/telegram/PhoneFormat/RuleSet;->pattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/PhoneFormat/RuleSet;->matchLen:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lorg/telegram/PhoneFormat/RuleSet;->pattern:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_1
    if-ge v5, v4, :cond_9

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    check-cast v6, Lorg/telegram/PhoneFormat/PhoneRule;

    .line 53
    .line 54
    iget v7, v6, Lorg/telegram/PhoneFormat/PhoneRule;->minVal:I

    .line 55
    .line 56
    if-lt v1, v7, :cond_1

    .line 57
    .line 58
    iget v7, v6, Lorg/telegram/PhoneFormat/PhoneRule;->maxVal:I

    .line 59
    .line 60
    if-gt v1, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget v8, v6, Lorg/telegram/PhoneFormat/PhoneRule;->maxLen:I

    .line 67
    .line 68
    if-gt v7, v8, :cond_1

    .line 69
    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    iget v7, v6, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    .line 73
    .line 74
    and-int/lit8 v8, v7, 0x3

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    :cond_2
    if-eqz p3, :cond_3

    .line 83
    .line 84
    and-int/lit8 v8, v7, 0x1

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eqz p2, :cond_1

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v6, p1, p2, p3}, Lorg/telegram/PhoneFormat/PhoneRule;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_5
    if-nez p3, :cond_6

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    :cond_6
    if-eqz p3, :cond_7

    .line 104
    .line 105
    iget v7, v6, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-nez v7, :cond_8

    .line 110
    .line 111
    :cond_7
    if-eqz p2, :cond_1

    .line 112
    .line 113
    iget v7, v6, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    .line 114
    .line 115
    and-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    :cond_8
    invoke-virtual {v6, p1, p2, p3}, Lorg/telegram/PhoneFormat/PhoneRule;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_9
    if-nez p4, :cond_f

    .line 125
    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    iget-object p4, p0, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_a
    if-ge v0, v3, :cond_f

    .line 135
    .line 136
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    check-cast v4, Lorg/telegram/PhoneFormat/PhoneRule;

    .line 143
    .line 144
    iget v5, v4, Lorg/telegram/PhoneFormat/PhoneRule;->minVal:I

    .line 145
    .line 146
    if-lt v1, v5, :cond_a

    .line 147
    .line 148
    iget v5, v4, Lorg/telegram/PhoneFormat/PhoneRule;->maxVal:I

    .line 149
    .line 150
    if-gt v1, v5, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget v6, v4, Lorg/telegram/PhoneFormat/PhoneRule;->maxLen:I

    .line 157
    .line 158
    if-gt v5, v6, :cond_a

    .line 159
    .line 160
    if-eqz p3, :cond_b

    .line 161
    .line 162
    iget v5, v4, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    .line 163
    .line 164
    and-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    :cond_b
    invoke-virtual {v4, p1, p2, p3}, Lorg/telegram/PhoneFormat/PhoneRule;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_c
    if-eqz p3, :cond_f

    .line 174
    .line 175
    iget-object p4, p0, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :cond_d
    if-ge v0, v3, :cond_f

    .line 182
    .line 183
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    check-cast v4, Lorg/telegram/PhoneFormat/PhoneRule;

    .line 190
    .line 191
    iget v5, v4, Lorg/telegram/PhoneFormat/PhoneRule;->minVal:I

    .line 192
    .line 193
    if-lt v1, v5, :cond_d

    .line 194
    .line 195
    iget v5, v4, Lorg/telegram/PhoneFormat/PhoneRule;->maxVal:I

    .line 196
    .line 197
    if-gt v1, v5, :cond_d

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget v6, v4, Lorg/telegram/PhoneFormat/PhoneRule;->maxLen:I

    .line 204
    .line 205
    if-gt v5, v6, :cond_d

    .line 206
    .line 207
    if-eqz p2, :cond_e

    .line 208
    .line 209
    iget v5, v4, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    .line 210
    .line 211
    and-int/lit8 v5, v5, 0x2

    .line 212
    .line 213
    if-eqz v5, :cond_d

    .line 214
    .line 215
    :cond_e
    invoke-virtual {v4, p1, p2, p3}, Lorg/telegram/PhoneFormat/PhoneRule;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_f
    return-object v2
.end method
