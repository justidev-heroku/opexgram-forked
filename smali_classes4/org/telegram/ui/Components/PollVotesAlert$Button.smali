.class Lorg/telegram/ui/Components/PollVotesAlert$Button;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# instance fields
.field private decimal:F

.field private percent:I

.field private votesCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/Components/PollVotesAlert$Button;-><init>()V

    return-void
.end method

.method public static synthetic access$3902(Lorg/telegram/ui/Components/PollVotesAlert$Button;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->votesCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/PollVotesAlert$Button;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->decimal:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4002(Lorg/telegram/ui/Components/PollVotesAlert$Button;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->decimal:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4024(Lorg/telegram/ui/Components/PollVotesAlert$Button;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->decimal:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->decimal:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/PollVotesAlert$Button;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->percent:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4102(Lorg/telegram/ui/Components/PollVotesAlert$Button;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->percent:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4112(Lorg/telegram/ui/Components/PollVotesAlert$Button;I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->percent:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->percent:I

    .line 5
    .line 6
    return v0
.end method
