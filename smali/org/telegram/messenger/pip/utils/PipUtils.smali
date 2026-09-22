.class public abstract Lorg/telegram/messenger/pip/utils/PipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tmpCords:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/messenger/pip/utils/PipUtils;->tmpCords:[I

    .line 5
    .line 6
    return-void
.end method

.method public static applyPictureInPictureParams(Landroid/app/Activity;Lorg/telegram/messenger/pip/PipSource;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/PipSource;->buildPictureInPictureParams()Landroid/app/PictureInPictureParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setPictureInPictureParams(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->resetPictureInPictureParams(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static checkAnyPipPermissions(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static checkPermissions(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkPipPermissions(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x2

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static createWindowLayoutParams(Landroid/content/Context;Z)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x33

    .line 7
    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/telegram/messenger/pip/utils/PipUtils;->getWindowLayoutParamsType(Landroid/content/Context;Z)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 18
    .line 19
    const/16 p0, 0x208

    .line 20
    .line 21
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    return-object v0
.end method

.method public static getPipSourceRectHintPosition(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/messenger/pip/utils/PipUtils;->tmpCords:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    aget v5, v0, v1

    .line 24
    .line 25
    sub-int/2addr v2, v5

    .line 26
    aget v5, v0, v3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, v4

    .line 39
    aget v6, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/2addr v7, v6

    .line 46
    invoke-static {v2, v6, v7}, Ls7/t8;->b(III)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v6, v0, v3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v7, v6

    .line 57
    invoke-static {v4, v6, v7}, Ls7/t8;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aget v1, v0, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v1

    .line 68
    invoke-static {v5, v1, v6}, Ls7/t8;->b(III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget v0, v0, v3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    invoke-static {p1, v0, p0}, Ls7/t8;->b(III)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p2, v2, v4, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static getWindowLayoutParamsType(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    if-lt p0, p1, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x7f6

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/16 p0, 0x7d3

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x2

    .line 22
    return p0
.end method

.method public static useAutoEnterInPictureInPictureMode()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
