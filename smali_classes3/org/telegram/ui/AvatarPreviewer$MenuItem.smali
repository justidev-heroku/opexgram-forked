.class public final enum Lorg/telegram/ui/AvatarPreviewer$MenuItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MenuItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/AvatarPreviewer$MenuItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum MENTION:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum OPEN_CHANNEL:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum OPEN_GROUP:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum SEARCH_MESSAGES:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum SEND_MESSAGE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;


# instance fields
.field private final iconResId:I

.field private final labelKey:Ljava/lang/String;

.field private final labelResId:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/AvatarPreviewer$MenuItem;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 3
    .line 4
    sget-object v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_CHANNEL:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_GROUP:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEND_MESSAGE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->MENTION:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEARCH_MESSAGES:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 2
    .line 3
    sget v4, Lorg/telegram/messenger/R$string;->OpenProfile:I

    .line 4
    .line 5
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 6
    .line 7
    const-string v1, "OPEN_PROFILE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "OpenProfile"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 16
    .line 17
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 18
    .line 19
    sget v5, Lorg/telegram/messenger/R$string;->OpenChannel2:I

    .line 20
    .line 21
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 22
    .line 23
    const-string v2, "OPEN_CHANNEL"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "OpenChannel2"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_CHANNEL:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 34
    .line 35
    sget v6, Lorg/telegram/messenger/R$string;->OpenGroup2:I

    .line 36
    .line 37
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    .line 38
    .line 39
    const-string v3, "OPEN_GROUP"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "OpenGroup2"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_GROUP:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 48
    .line 49
    new-instance v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 50
    .line 51
    sget v7, Lorg/telegram/messenger/R$string;->SendMessage:I

    .line 52
    .line 53
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    .line 54
    .line 55
    const-string v4, "SEND_MESSAGE"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "SendMessage"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEND_MESSAGE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 64
    .line 65
    new-instance v4, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 66
    .line 67
    sget v8, Lorg/telegram/messenger/R$string;->Mention:I

    .line 68
    .line 69
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_mention:I

    .line 70
    .line 71
    const-string v5, "MENTION"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const-string v7, "Mention"

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->MENTION:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 80
    .line 81
    new-instance v5, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 82
    .line 83
    sget v9, Lorg/telegram/messenger/R$string;->AvatarPreviewSearchMessages:I

    .line 84
    .line 85
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_search:I

    .line 86
    .line 87
    const-string v6, "SEARCH_MESSAGES"

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    const-string v8, "AvatarPreviewSearchMessages"

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEARCH_MESSAGES:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->$values()[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->$VALUES:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->labelKey:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->labelResId:I

    .line 7
    .line 8
    iput p5, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->iconResId:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->labelKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->labelResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->iconResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/AvatarPreviewer$MenuItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/AvatarPreviewer$MenuItem;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->$VALUES:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 8
    .line 9
    return-object v0
.end method
