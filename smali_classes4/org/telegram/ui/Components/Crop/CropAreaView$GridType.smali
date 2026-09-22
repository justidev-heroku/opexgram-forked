.class final enum Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Crop/CropAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GridType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

.field public static final enum MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

.field public static final enum MINOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

.field public static final enum NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 3
    .line 4
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MINOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 12
    .line 13
    const-string v1, "MINOR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MINOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 22
    .line 23
    const-string v1, "MAJOR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->$values()[Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->$VALUES:[Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->$VALUES:[Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 8
    .line 9
    return-object v0
.end method
