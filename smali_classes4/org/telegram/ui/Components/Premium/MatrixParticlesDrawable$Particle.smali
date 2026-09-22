.class Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field len:I

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

.field time:J

.field y:I


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->len:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;-><init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;)V

    return-void
.end method


# virtual methods
.method public init(IJ)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->y:I

    .line 8
    .line 9
    iput-wide p2, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->time:J

    .line 10
    .line 11
    sget-object p1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    rem-int/lit8 p1, p1, 0x6

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->len:I

    .line 26
    .line 27
    return-void
.end method

.method public reset(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->y:I

    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->time:J

    .line 5
    .line 6
    sget-object p1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rem-int/lit8 p1, p1, 0x6

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->len:I

    .line 21
    .line 22
    return-void
.end method
