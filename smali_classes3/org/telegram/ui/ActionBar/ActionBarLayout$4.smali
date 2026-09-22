.class Lorg/telegram/ui/ActionBar/ActionBarLayout$4;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$4;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$4;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    .line 1
    const/high16 v0, 0x41e80000    # 29.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v8, v2, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v0, v8, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput v0, v8, v2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput v0, v8, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput v0, v8, v2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput v1, v8, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput v1, v8, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput v1, v8, v0

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    aput v1, v8, v0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$4;->path:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$4;->path:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v6, v0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float v7, p1

    .line 60
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    if-lt p1, v0, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$4;->path:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$4;->path:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
