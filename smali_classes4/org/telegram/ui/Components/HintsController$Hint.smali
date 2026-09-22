.class public final enum Lorg/telegram/ui/Components/HintsController$Hint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/HintsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Hint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/HintsController$Hint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum AccountSwitchHint:Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum ChannelGiftHint:Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum ChannelSuggestHint:Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum GiftMessageHint:Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum GroupEmojiPackHintShown:Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum GuestBotPrivacy:Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum RoundHint2:Lorg/telegram/ui/Components/HintsController$Hint;

.field public static final enum RoundHintChannel2:Lorg/telegram/ui/Components/HintsController$Hint;


# instance fields
.field private final name:Ljava/lang/String;

.field private final probability:F

.field private final showsLimit:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/HintsController$Hint;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lorg/telegram/ui/Components/HintsController$Hint;

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/ui/Components/HintsController$Hint;->RoundHint2:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/ui/Components/HintsController$Hint;->RoundHintChannel2:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lorg/telegram/ui/Components/HintsController$Hint;->ChannelSuggestHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lorg/telegram/ui/Components/HintsController$Hint;->ChannelGiftHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lorg/telegram/ui/Components/HintsController$Hint;->GroupEmojiPackHintShown:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lorg/telegram/ui/Components/HintsController$Hint;->AccountSwitchHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lorg/telegram/ui/Components/HintsController$Hint;->GiftMessageHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lorg/telegram/ui/Components/HintsController$Hint;->GuestBotPrivacy:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/HintsController$Hint;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const v5, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    const-string v1, "RoundHint2"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "needShowRoundHint2"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/telegram/ui/Components/HintsController$Hint;->RoundHint2:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 16
    .line 17
    new-instance v1, Lorg/telegram/ui/Components/HintsController$Hint;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const v6, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    const-string v2, "RoundHintChannel2"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "needShowRoundHintChannel2"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/telegram/ui/Components/HintsController$Hint;->RoundHintChannel2:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/Components/HintsController$Hint;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const v7, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    const-string v3, "ChannelSuggestHint"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "channelsuggesthint"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lorg/telegram/ui/Components/HintsController$Hint;->ChannelSuggestHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 48
    .line 49
    new-instance v3, Lorg/telegram/ui/Components/HintsController$Hint;

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const v8, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    const-string v4, "ChannelGiftHint"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "channelgifthint"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lorg/telegram/ui/Components/HintsController$Hint;->ChannelGiftHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 64
    .line 65
    new-instance v4, Lorg/telegram/ui/Components/HintsController$Hint;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const-string v5, "GroupEmojiPackHintShown"

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    const-string v7, "groupEmojiPackShownHint"

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lorg/telegram/ui/Components/HintsController$Hint;->GroupEmojiPackHintShown:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 79
    .line 80
    new-instance v5, Lorg/telegram/ui/Components/HintsController$Hint;

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const-string v6, "AccountSwitchHint"

    .line 86
    .line 87
    const/4 v7, 0x5

    .line 88
    const-string v8, "accountswitchhint"

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    .line 91
    .line 92
    .line 93
    sput-object v5, Lorg/telegram/ui/Components/HintsController$Hint;->AccountSwitchHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 94
    .line 95
    new-instance v6, Lorg/telegram/ui/Components/HintsController$Hint;

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const-string v7, "GiftMessageHint"

    .line 101
    .line 102
    const/4 v8, 0x6

    .line 103
    const-string v9, "giftMessaheHint"

    .line 104
    .line 105
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;ILjava/lang/String;IF)V

    .line 106
    .line 107
    .line 108
    sput-object v6, Lorg/telegram/ui/Components/HintsController$Hint;->GiftMessageHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 109
    .line 110
    new-instance v0, Lorg/telegram/ui/Components/HintsController$Hint;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const-string v3, "GuestBotPrivacy"

    .line 116
    .line 117
    const/4 v4, 0x7

    .line 118
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/HintsController$Hint;-><init>(Ljava/lang/String;IIF)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lorg/telegram/ui/Components/HintsController$Hint;->GuestBotPrivacy:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 122
    .line 123
    invoke-static {}, Lorg/telegram/ui/Components/HintsController$Hint;->$values()[Lorg/telegram/ui/Components/HintsController$Hint;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/telegram/ui/Components/HintsController$Hint;->$VALUES:[Lorg/telegram/ui/Components/HintsController$Hint;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hints_controller_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/HintsController$Hint;->name:Ljava/lang/String;

    .line 3
    iput p3, p0, Lorg/telegram/ui/Components/HintsController$Hint;->showsLimit:I

    .line 4
    iput p4, p0, Lorg/telegram/ui/Components/HintsController$Hint;->probability:F

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IF)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lorg/telegram/ui/Components/HintsController$Hint;->name:Ljava/lang/String;

    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/HintsController$Hint;->showsLimit:I

    .line 8
    iput p5, p0, Lorg/telegram/ui/Components/HintsController$Hint;->probability:F

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/HintsController$Hint;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/HintsController$Hint;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/HintsController$Hint;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Components/HintsController$Hint;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/telegram/ui/Components/HintsController$Hint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/HintsController$Hint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/HintsController$Hint;->$VALUES:[Lorg/telegram/ui/Components/HintsController$Hint;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/telegram/ui/Components/HintsController$Hint;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/telegram/ui/Components/HintsController$Hint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public doNotShowAgain()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/HintsController$Hint;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/Components/HintsController$Hint;->showsLimit:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public increment()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/HintsController$Hint;->name:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/HintsController$Hint;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public show()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/HintsController$Hint;->name:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/HintsController$Hint;->showsLimit:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/HintsController$Hint;->probability:F

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    cmpl-float v1, v0, v1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lorg/telegram/ui/Components/HintsController$Hint;->probability:F

    .line 39
    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v2
.end method
