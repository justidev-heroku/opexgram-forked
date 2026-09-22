.class public abstract Lorg/telegram/tgnet/tl/TL_iv$RichText;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RichText"
.end annotation


# instance fields
.field public email:Ljava/lang/String;

.field public parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

.field public text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

.field public texts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public webpage_id:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_iv$RichText;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textCashtag;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textCashtag;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textFixed;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textHashtag;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textHashtag;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textUrl;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textAutoPhone;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textAutoPhone;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textPhone;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textImage;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textImage;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textMarked;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textBotCommand;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textBotCommand;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textMentionName;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textMentionName;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textEmail;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textMention;

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textMention;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textAutoEmail;

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textAutoEmail;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textBankCard;

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textBankCard;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textButton;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textAutoUrl;

    .line 157
    .line 158
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textAutoUrl;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textDate;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 175
    .line 176
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textMath;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :sswitch_1d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    .line 181
    .line 182
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textStrike;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :sswitch_1e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 187
    .line 188
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textDiff;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x697934b0 -> :sswitch_1e
        -0x6407446b -> :sswitch_1d
        -0x62d15369 -> :sswitch_1c
        -0x5d9ea940 -> :sswitch_1b
        -0x5a4ba1d5 -> :sswitch_1a
        -0x53957c56 -> :sswitch_19
        -0x5038632a -> :sswitch_18
        -0x46a97ed3 -> :sswitch_17
        -0x3ed9dd3c -> :sswitch_16
        -0x3aa95ba3 -> :sswitch_15
        -0x3804a1ff -> :sswitch_14
        -0x32db30bc -> :sswitch_13
        -0x26ed5a64 -> :sswitch_12
        -0x23c27db1 -> :sswitch_11
        -0x21a5f22a -> :sswitch_10
        -0x12957afc -> :sswitch_f
        0x1a9fbfc -> :sswitch_e
        0x2ff29d3 -> :sswitch_d
        0x34b8621 -> :sswitch_c
        0x81ccf4f -> :sswitch_b
        0x1ccb966a -> :sswitch_a
        0x24c26789 -> :sswitch_9
        0x35553762 -> :sswitch_8
        0x3c2884c1 -> :sswitch_7
        0x4c2a5d62 -> :sswitch_6
        0x519524ea -> :sswitch_5
        0x6724abc4 -> :sswitch_4
        0x6c3f19b9 -> :sswitch_3
        0x744694e0 -> :sswitch_2
        0x7b9e1801 -> :sswitch_1
        0x7e6260d7 -> :sswitch_0
    .end sparse-switch
.end method
