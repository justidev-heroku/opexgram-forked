.class public final enum Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/DialogsSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

.field public static final enum All:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

.field public static final enum Channels:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

.field public static final enum Groups:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

.field public static final enum Private:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;


# instance fields
.field public final flags:I

.field public final strFromResId:I

.field public final strResId:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 3
    .line 4
    sget-object v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->All:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->Private:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->Groups:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->Channels:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 2
    .line 3
    sget v4, Lorg/telegram/messenger/R$string;->SearchMessagesFilterAll:I

    .line 4
    .line 5
    sget v5, Lorg/telegram/messenger/R$string;->SearchMessagesFilterAllFrom:I

    .line 6
    .line 7
    const-string v1, "All"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->All:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 17
    .line 18
    sget v5, Lorg/telegram/messenger/R$string;->SearchMessagesFilterPrivate:I

    .line 19
    .line 20
    sget v6, Lorg/telegram/messenger/R$string;->SearchMessagesFilterPrivateFrom:I

    .line 21
    .line 22
    const-string v2, "Private"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;-><init>(Ljava/lang/String;IIII)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->Private:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 33
    .line 34
    sget v6, Lorg/telegram/messenger/R$string;->SearchMessagesFilterGroup:I

    .line 35
    .line 36
    sget v7, Lorg/telegram/messenger/R$string;->SearchMessagesFilterGroupFrom:I

    .line 37
    .line 38
    const-string v3, "Groups"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;-><init>(Ljava/lang/String;IIII)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->Groups:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 46
    .line 47
    new-instance v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 48
    .line 49
    sget v7, Lorg/telegram/messenger/R$string;->SearchMessagesFilterChannels:I

    .line 50
    .line 51
    sget v8, Lorg/telegram/messenger/R$string;->SearchMessagesFilterChannelsFrom:I

    .line 52
    .line 53
    const-string v4, "Channels"

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;-><init>(Ljava/lang/String;IIII)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->Channels:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->$values()[Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->$VALUES:[Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->flags:I

    .line 5
    .line 6
    iput p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->strResId:I

    .line 7
    .line 8
    iput p5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->strFromResId:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->$VALUES:[Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 8
    .line 9
    return-object v0
.end method
