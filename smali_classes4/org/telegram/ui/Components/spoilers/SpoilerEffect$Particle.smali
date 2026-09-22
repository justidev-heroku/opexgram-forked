.class Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/spoilers/SpoilerEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Particle"
.end annotation


# instance fields
.field private alpha:I

.field private currentTime:F

.field private lifeTime:F

.field private vecX:F

.field private vecY:F

.field private velocity:F

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->vecX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->vecX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->vecY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->vecY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->alpha:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->alpha:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->x:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->y:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->currentTime:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->currentTime:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->lifeTime:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->lifeTime:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->velocity:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->velocity:F

    .line 2
    .line 3
    return p1
.end method
