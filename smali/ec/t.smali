.class public abstract Lec/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/RectF;

.field public static final b:Landroid/graphics/Path;

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/t;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lec/t;->b:Landroid/graphics/Path;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    sput-object v0, Lec/t;->c:[F

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsUniformRadius(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsGapAsSpacing(Z)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40c00000    # 6.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsSplitGap(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ldc/g;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ldc/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v0, 0x41c00000    # 24.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v4, v0

    .line 40
    new-instance v5, Le4/d0;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {v5, p0, v0}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Lorg/telegram/messenger/Utilities$CallbackReturn;IFLorg/telegram/messenger/Utilities$Callback5;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ldc/g;

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ldc/g;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, Lorg/telegram/ui/Components/RecyclerListView;->skipSectionBackground:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 59
    .line 60
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 61
    .line 62
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {p1}, Lec/t;->b(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static b(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 7

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 8
    .line 9
    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float v2, v1, v0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x3da3d70a    # 0.08f

    .line 28
    .line 29
    .line 30
    sub-float/2addr v3, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v2, v3, v2

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sub-float v4, v2, v1

    .line 51
    .line 52
    :goto_1
    const v5, 0x3ca3d70a    # 0.02f

    .line 53
    .line 54
    .line 55
    cmpg-float v6, v4, v5

    .line 56
    .line 57
    if-gez v6, :cond_5

    .line 58
    .line 59
    xor-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sub-float v1, v2, v1

    .line 65
    .line 66
    :goto_2
    cmpg-float v0, v1, v5

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    :goto_3
    return p0

    .line 71
    :cond_4
    move v0, v4

    .line 72
    move v4, v1

    .line 73
    :cond_5
    div-float/2addr v3, v4

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/high16 v0, -0x1000000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v0, -0x1

    .line 84
    :goto_4
    invoke-static {v1, p0, v0}, Lh0/a;->d(FII)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method
