.class final enum Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BulletinFactory$FileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_GIFS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_MUSIC:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;


# instance fields
.field private final layers:[Ljava/lang/String;

.field private final paddingBottom:I

.field private final resId:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 3
    .line 4
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_MUSIC:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GIFS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

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
    .locals 14

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 2
    .line 3
    sget v3, Lorg/telegram/messenger/R$raw;->ic_download:I

    .line 4
    .line 5
    const-string v6, "Box"

    .line 6
    .line 7
    const-string v7, "Arrow"

    .line 8
    .line 9
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v1, "SAVED_TO_DOWNLOADS"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 21
    .line 22
    new-instance v8, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 23
    .line 24
    sget v11, Lorg/telegram/messenger/R$raw;->ic_save_to_gallery:I

    .line 25
    .line 26
    const-string v0, "Arrow 2"

    .line 27
    .line 28
    const-string v1, "Splash"

    .line 29
    .line 30
    const-string v2, "Mask"

    .line 31
    .line 32
    filled-new-array {v6, v7, v2, v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const-string v9, "SAVED_TO_GALLERY"

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v8, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 46
    .line 47
    sget v3, Lorg/telegram/messenger/R$raw;->ic_save_to_music:I

    .line 48
    .line 49
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v1, "SAVED_TO_MUSIC"

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_MUSIC:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 60
    .line 61
    new-instance v1, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 62
    .line 63
    sget v4, Lorg/telegram/messenger/R$raw;->ic_save_to_gifs:I

    .line 64
    .line 65
    const-string v0, "gif"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v2, "SAVED_TO_GIFS"

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GIFS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->$values()[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 85
    .line 86
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->resId:I

    .line 5
    .line 6
    iput p4, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->paddingBottom:I

    .line 7
    .line 8
    iput-object p5, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->layers:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->resId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->layers:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->paddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 8
    .line 9
    return-object v0
.end method
