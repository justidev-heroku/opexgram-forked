.class public final enum Lorg/telegram/ui/LauncherIconController$LauncherIcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LauncherIconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LauncherIcon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/LauncherIconController$LauncherIcon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum AQUA:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum DEFAULT:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum NOX:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum PREMIUM:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum TURBO:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum VINTAGE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;


# instance fields
.field public final background:I

.field private componentName:Landroid/content/ComponentName;

.field public final foreground:I

.field public final key:Ljava/lang/String;

.field public final premium:Z

.field public final title:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/LauncherIconController$LauncherIcon;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 3
    .line 4
    sget-object v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->DEFAULT:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->VINTAGE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->AQUA:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->PREMIUM:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->TURBO:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->NOX:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

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
    .locals 13

    .line 1
    new-instance v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 2
    .line 3
    sget v4, Lorg/telegram/messenger/R$drawable;->opexgram_icon_background:I

    .line 4
    .line 5
    sget v5, Lorg/telegram/messenger/R$drawable;->opexgram_icon_foreground_sa:I

    .line 6
    .line 7
    sget v6, Lorg/telegram/messenger/R$string;->AppIconDefault:I

    .line 8
    .line 9
    const-string v1, "DEFAULT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "DefaultIcon"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->DEFAULT:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 20
    .line 21
    sget v5, Lorg/telegram/messenger/R$drawable;->icon_6_background_sa:I

    .line 22
    .line 23
    sget v6, Lorg/telegram/messenger/R$mipmap;->icon_6_foreground_sa:I

    .line 24
    .line 25
    sget v7, Lorg/telegram/messenger/R$string;->AppIconVintage:I

    .line 26
    .line 27
    const-string v2, "VINTAGE"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "VintageIcon"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->VINTAGE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 36
    .line 37
    new-instance v2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 38
    .line 39
    sget v6, Lorg/telegram/messenger/R$drawable;->icon_4_background_sa:I

    .line 40
    .line 41
    sget v7, Lorg/telegram/messenger/R$mipmap;->icon_foreground_sa:I

    .line 42
    .line 43
    sget v8, Lorg/telegram/messenger/R$string;->AppIconAqua:I

    .line 44
    .line 45
    const-string v3, "AQUA"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v5, "AquaIcon"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->AQUA:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 54
    .line 55
    new-instance v3, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 56
    .line 57
    sget v7, Lorg/telegram/messenger/R$drawable;->icon_3_background_sa:I

    .line 58
    .line 59
    sget v8, Lorg/telegram/messenger/R$mipmap;->icon_3_foreground_sa:I

    .line 60
    .line 61
    sget v9, Lorg/telegram/messenger/R$string;->AppIconPremium:I

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const-string v4, "PREMIUM"

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const-string v6, "PremiumIcon"

    .line 68
    .line 69
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->PREMIUM:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 73
    .line 74
    new-instance v4, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 75
    .line 76
    sget v8, Lorg/telegram/messenger/R$drawable;->icon_5_background_sa:I

    .line 77
    .line 78
    sget v9, Lorg/telegram/messenger/R$mipmap;->icon_5_foreground_sa:I

    .line 79
    .line 80
    sget v10, Lorg/telegram/messenger/R$string;->AppIconTurbo:I

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    const-string v5, "TURBO"

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    const-string v7, "TurboIcon"

    .line 87
    .line 88
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    .line 89
    .line 90
    .line 91
    sput-object v4, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->TURBO:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 92
    .line 93
    new-instance v5, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 94
    .line 95
    sget v9, Lorg/telegram/messenger/R$mipmap;->icon_2_background_sa:I

    .line 96
    .line 97
    sget v10, Lorg/telegram/messenger/R$mipmap;->icon_foreground_sa:I

    .line 98
    .line 99
    sget v11, Lorg/telegram/messenger/R$string;->AppIconNox:I

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    const-string v6, "NOX"

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    const-string v8, "NoxIcon"

    .line 106
    .line 107
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    .line 108
    .line 109
    .line 110
    sput-object v5, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->NOX:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->$values()[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->$VALUES:[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->key:Ljava/lang/String;

    .line 4
    iput p4, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->background:I

    .line 5
    iput p5, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->foreground:I

    .line 6
    iput p6, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->title:I

    .line 7
    iput-boolean p7, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->premium:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/LauncherIconController$LauncherIcon;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/LauncherIconController$LauncherIcon;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->$VALUES:[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/telegram/ui/LauncherIconController$LauncherIcon;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "org.telegram.messenger."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->componentName:Landroid/content/ComponentName;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->componentName:Landroid/content/ComponentName;

    .line 33
    .line 34
    return-object p1
.end method
