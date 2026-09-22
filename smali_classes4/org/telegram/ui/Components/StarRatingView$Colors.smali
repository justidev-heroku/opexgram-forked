.class Lorg/telegram/ui/Components/StarRatingView$Colors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StarRatingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Colors"
.end annotation


# instance fields
.field public backgroundColor:I

.field public fillingColor:I

.field private parentExpanded:F

.field public peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StarRatingView$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/StarRatingView$Colors;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/StarRatingView$Colors;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public reset()V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    .line 10
    .line 11
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    .line 22
    .line 23
    const/high16 v1, 0x24000000

    .line 24
    .line 25
    iget v2, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->parentExpanded:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iget v2, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->parentExpanded:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    .line 43
    .line 44
    return-void
.end method

.method public setParentExpanded(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->parentExpanded:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/StarRatingView$Colors;->update(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public update(Lorg/telegram/messenger/MessagesController$PeerColor;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StarRatingView$Colors;->reset()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor2(Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/Components/StarRatingView;->getTabsViewBackgroundColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const v0, 0x3f389375    # 0.721f

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    cmpl-float p1, p1, v0

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    const/high16 p1, -0x1000000

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, -0x1

    .line 49
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    .line 52
    .line 53
    const/high16 v0, 0x24000000

    .line 54
    .line 55
    iget v2, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->parentExpanded:F

    .line 56
    .line 57
    invoke-static {v2, p1, v0}, Lh0/a;->d(FII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    .line 62
    .line 63
    iget p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->parentExpanded:F

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lh0/a;->d(FII)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    .line 72
    .line 73
    return-void
.end method
