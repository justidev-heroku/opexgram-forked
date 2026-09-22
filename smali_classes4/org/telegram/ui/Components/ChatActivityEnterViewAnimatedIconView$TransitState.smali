.class final enum Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum GIF_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum GIF_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum KEYBOARD_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum KEYBOARD_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum KEYBOARD_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum SMILE_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum SMILE_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum SMILE_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum STICKER_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum STICKER_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum VIDEO_TO_VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum VOICE_TO_VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;


# instance fields
.field final firstState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

.field final resource:I

.field final secondState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VOICE_TO_VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->STICKER_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VIDEO_TO_VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->GIF_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->GIF_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->STICKER_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 2
    .line 3
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 4
    .line 5
    sget-object v4, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 6
    .line 7
    sget v5, Lorg/telegram/messenger/R$raw;->voice_and_video:I

    .line 8
    .line 9
    const-string v1, "VOICE_TO_VIDEO"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VOICE_TO_VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 16
    .line 17
    new-instance v5, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 18
    .line 19
    sget-object v10, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 20
    .line 21
    sget-object v9, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 22
    .line 23
    move-object v8, v10

    .line 24
    sget v10, Lorg/telegram/messenger/R$raw;->sticker_to_keyboard:I

    .line 25
    .line 26
    const-string v6, "STICKER_TO_KEYBOARD"

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->STICKER_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 33
    .line 34
    new-instance v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 35
    .line 36
    sget-object v15, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 37
    .line 38
    sget v16, Lorg/telegram/messenger/R$raw;->smile_to_keyboard:I

    .line 39
    .line 40
    const-string v12, "SMILE_TO_KEYBOARD"

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    move-object v14, v15

    .line 44
    move-object v15, v9

    .line 45
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    .line 46
    .line 47
    .line 48
    move-object v0, v14

    .line 49
    sput-object v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    const/4 v3, 0x3

    .line 55
    sget v6, Lorg/telegram/messenger/R$raw;->voice_and_video:I

    .line 56
    .line 57
    const-string v2, "VIDEO_TO_VOICE"

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VIDEO_TO_VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 63
    .line 64
    new-instance v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    const/4 v8, 0x4

    .line 68
    sget v11, Lorg/telegram/messenger/R$raw;->keyboard_to_sticker:I

    .line 69
    .line 70
    const-string v7, "KEYBOARD_TO_STICKER"

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    .line 73
    .line 74
    .line 75
    move-object v8, v10

    .line 76
    sput-object v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 77
    .line 78
    new-instance v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 79
    .line 80
    sget-object v15, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 81
    .line 82
    sget v16, Lorg/telegram/messenger/R$raw;->keyboard_to_gif:I

    .line 83
    .line 84
    const-string v12, "KEYBOARD_TO_GIF"

    .line 85
    .line 86
    const/4 v13, 0x5

    .line 87
    move-object v14, v9

    .line 88
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    .line 89
    .line 90
    .line 91
    move-object v1, v15

    .line 92
    sput-object v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 93
    .line 94
    new-instance v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 95
    .line 96
    const/4 v13, 0x6

    .line 97
    sget v16, Lorg/telegram/messenger/R$raw;->keyboard_to_smile:I

    .line 98
    .line 99
    const-string v12, "KEYBOARD_TO_SMILE"

    .line 100
    .line 101
    move-object v15, v0

    .line 102
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    .line 103
    .line 104
    .line 105
    sput-object v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 106
    .line 107
    new-instance v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 108
    .line 109
    const/4 v13, 0x7

    .line 110
    sget v16, Lorg/telegram/messenger/R$raw;->gif_to_keyboard:I

    .line 111
    .line 112
    const-string v12, "GIF_TO_KEYBOARD"

    .line 113
    .line 114
    move-object v14, v1

    .line 115
    move-object v15, v9

    .line 116
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    .line 117
    .line 118
    .line 119
    move-object v15, v14

    .line 120
    sput-object v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->GIF_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 121
    .line 122
    new-instance v12, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 123
    .line 124
    const/16 v14, 0x8

    .line 125
    .line 126
    sget v17, Lorg/telegram/messenger/R$raw;->gif_to_smile:I

    .line 127
    .line 128
    const-string v13, "GIF_TO_SMILE"

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->GIF_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 136
    .line 137
    new-instance v12, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 138
    .line 139
    const/16 v14, 0x9

    .line 140
    .line 141
    sget v17, Lorg/telegram/messenger/R$raw;->smile_to_gif:I

    .line 142
    .line 143
    const-string v13, "SMILE_TO_GIF"

    .line 144
    .line 145
    move-object/from16 v16, v15

    .line 146
    .line 147
    move-object v15, v0

    .line 148
    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    .line 149
    .line 150
    .line 151
    sput-object v12, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 152
    .line 153
    new-instance v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    sget v11, Lorg/telegram/messenger/R$raw;->smile_to_sticker:I

    .line 158
    .line 159
    const-string v7, "SMILE_TO_STICKER"

    .line 160
    .line 161
    move-object v9, v0

    .line 162
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    .line 163
    .line 164
    .line 165
    move-object v8, v10

    .line 166
    sput-object v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 167
    .line 168
    new-instance v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 169
    .line 170
    const/16 v8, 0xb

    .line 171
    .line 172
    sget v11, Lorg/telegram/messenger/R$raw;->sticker_to_smile:I

    .line 173
    .line 174
    const-string v7, "STICKER_TO_SMILE"

    .line 175
    .line 176
    move-object v9, v10

    .line 177
    move-object v10, v0

    .line 178
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    .line 179
    .line 180
    .line 181
    sput-object v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->STICKER_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 182
    .line 183
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->$values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->$VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 188
    .line 189
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;",
            "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->firstState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->secondState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 7
    .line 8
    iput p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->resource:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->$VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 8
    .line 9
    return-object v0
.end method
