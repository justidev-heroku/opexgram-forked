.class public final enum Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IvButtonColors"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

.field public static final enum DANGER:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

.field public static final enum DEFAULT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

.field public static final enum DEFAULT_IN_TEXT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

.field public static final enum PRIMARY:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

.field public static final enum SUCCESS:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;


# instance fields
.field private final backgroundIn:I

.field private final backgroundInPressed:I

.field private final backgroundOut:I

.field private final backgroundOutPressed:I

.field private final textIn:I

.field private final textOut:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 3
    .line 4
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DEFAULT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->PRIMARY:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DANGER:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->SUCCESS:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DEFAULT_IN_TEXT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 2
    .line 3
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultIn:I

    .line 4
    .line 5
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInPressed:I

    .line 6
    .line 7
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInText:I

    .line 8
    .line 9
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultOut:I

    .line 10
    .line 11
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultOutPressed:I

    .line 12
    .line 13
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultOutText:I

    .line 14
    .line 15
    const-string v1, "DEFAULT"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;-><init>(Ljava/lang/String;IIIIIII)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DEFAULT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 24
    .line 25
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryIn:I

    .line 26
    .line 27
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryInPressed:I

    .line 28
    .line 29
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryInText:I

    .line 30
    .line 31
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryOut:I

    .line 32
    .line 33
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryOutPressed:I

    .line 34
    .line 35
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryOutText:I

    .line 36
    .line 37
    const-string v2, "PRIMARY"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;-><init>(Ljava/lang/String;IIIIIII)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->PRIMARY:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 44
    .line 45
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 46
    .line 47
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerIn:I

    .line 48
    .line 49
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerInPressed:I

    .line 50
    .line 51
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerInText:I

    .line 52
    .line 53
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOut:I

    .line 54
    .line 55
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOutPressed:I

    .line 56
    .line 57
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOutText:I

    .line 58
    .line 59
    const-string v3, "DANGER"

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;-><init>(Ljava/lang/String;IIIIIII)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DANGER:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 66
    .line 67
    new-instance v3, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 68
    .line 69
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessIn:I

    .line 70
    .line 71
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessInPressed:I

    .line 72
    .line 73
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessInText:I

    .line 74
    .line 75
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOut:I

    .line 76
    .line 77
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOutPressed:I

    .line 78
    .line 79
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOutText:I

    .line 80
    .line 81
    const-string v4, "SUCCESS"

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;-><init>(Ljava/lang/String;IIIIIII)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->SUCCESS:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 88
    .line 89
    new-instance v4, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 90
    .line 91
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineIn:I

    .line 92
    .line 93
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineInPressed:I

    .line 94
    .line 95
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineInText:I

    .line 96
    .line 97
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOut:I

    .line 98
    .line 99
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOutPressed:I

    .line 100
    .line 101
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOutText:I

    .line 102
    .line 103
    const-string v5, "DEFAULT_IN_TEXT"

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;-><init>(Ljava/lang/String;IIIIIII)V

    .line 107
    .line 108
    .line 109
    sput-object v4, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DEFAULT_IN_TEXT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 110
    .line 111
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->$values()[Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->$VALUES:[Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundIn:I

    .line 5
    .line 6
    iput p4, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundInPressed:I

    .line 7
    .line 8
    iput p5, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->textIn:I

    .line 9
    .line 10
    iput p6, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundOut:I

    .line 11
    .line 12
    iput p7, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundOutPressed:I

    .line 13
    .line 14
    iput p8, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->textOut:I

    .line 15
    .line 16
    return-void
.end method

.method public static of(Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;)Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_primary:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->PRIMARY:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_danger:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DANGER:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_success:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->SUCCESS:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DEFAULT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 25
    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->$VALUES:[Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBackgroundKey(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundOut:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundIn:I

    .line 7
    .line 8
    return p1
.end method

.method public getBackgroundPressedKey(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundOutPressed:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundInPressed:I

    .line 7
    .line 8
    return p1
.end method

.method public getTextKey(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->textOut:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->textIn:I

    .line 7
    .line 8
    return p1
.end method
