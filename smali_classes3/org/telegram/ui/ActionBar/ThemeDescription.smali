.class public Lorg/telegram/ui/ActionBar/ThemeDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;
    }
.end annotation


# static fields
.field public static FLAG_AB_AM_BACKGROUND:I = 0x100000

.field public static FLAG_AB_AM_ITEMSCOLOR:I = 0x200

.field public static FLAG_AB_AM_SELECTORCOLOR:I = 0x400000

.field public static FLAG_AB_AM_TOPBACKGROUND:I = 0x200000

.field public static FLAG_AB_ITEMSCOLOR:I = 0x40

.field public static FLAG_AB_SEARCH:I = 0x8000000

.field public static FLAG_AB_SEARCHPLACEHOLDER:I = 0x4000000

.field public static FLAG_AB_SELECTORCOLOR:I = 0x100

.field public static FLAG_AB_SUBMENUBACKGROUND:I = -0x80000000

.field public static FLAG_AB_SUBMENUITEM:I = 0x40000000

.field public static FLAG_AB_SUBTITLECOLOR:I = 0x400

.field public static FLAG_AB_TITLECOLOR:I = 0x80

.field public static FLAG_BACKGROUND:I = 0x1

.field public static FLAG_BACKGROUNDFILTER:I = 0x20

.field public static FLAG_CELLBACKGROUNDCOLOR:I = 0x10

.field public static FLAG_CHECKBOX:I = 0x2000

.field public static FLAG_CHECKBOXCHECK:I = 0x4000

.field public static FLAG_CHECKTAG:I = 0x40000

.field public static FLAG_CURSORCOLOR:I = 0x1000000

.field public static FLAG_DRAWABLESELECTEDSTATE:I = 0x10000

.field public static FLAG_FASTSCROLL:I = 0x2000000

.field public static FLAG_HINTTEXTCOLOR:I = 0x800000

.field public static FLAG_IMAGECOLOR:I = 0x8

.field public static FLAG_LINKCOLOR:I = 0x2

.field public static FLAG_LISTGLOWCOLOR:I = 0x8000

.field public static FLAG_PROGRESSBAR:I = 0x800

.field public static FLAG_SECTIONS:I = 0x80000

.field public static FLAG_SELECTOR:I = 0x1000

.field public static FLAG_SELECTORWHITE:I = 0x10000000

.field public static FLAG_SERVICEBACKGROUND:I = 0x20000000

.field public static FLAG_TEXTCOLOR:I = 0x4

.field public static FLAG_USEBACKGROUNDDRAWABLE:I = 0x20000


# instance fields
.field private alphaOverride:I

.field private cachedFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private changeFlags:I

.field private currentColor:I

.field private currentKey:I

.field private delegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

.field private drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

.field private listClasses:[Ljava/lang/Class;

.field private listClassesFieldName:[Ljava/lang/String;

.field private lottieLayerName:Ljava/lang/String;

.field private notFoundCachedFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private paintToUpdate:[Landroid/graphics/Paint;

.field private previousColor:I

.field private previousIsDefault:[Z

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private viewToInvalidate:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->alphaOverride:I

    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 16
    iput p7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    if-eqz p4, :cond_0

    .line 17
    new-array p7, v0, [Landroid/graphics/Paint;

    const/4 v0, 0x0

    aput-object p4, p7, v0

    iput-object p7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    .line 18
    :cond_0
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    .line 20
    iput p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 21
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 22
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->delegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 23
    instance-of p2, p1, Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz p2, :cond_1

    .line 24
    check-cast p1, Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, -0x1

    .line 2
    iput p8, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->alphaOverride:I

    const/4 p8, 0x1

    .line 3
    new-array p8, p8, [Z

    iput-object p8, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 4
    iput p7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    .line 5
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    .line 6
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    .line 8
    iput p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 9
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 10
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->delegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 11
    instance-of p2, p1, Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->alphaOverride:I

    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 55
    iput p6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    .line 56
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->lottieLayerName:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    .line 58
    iput p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 59
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 60
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->cachedFields:Ljava/util/HashMap;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->notFoundCachedFields:Ljava/util/HashMap;

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz p2, :cond_0

    .line 64
    check-cast p1, Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;ILorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 39
    iput p9, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    .line 40
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    .line 41
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    .line 43
    iput p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 44
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 45
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    .line 46
    iput p7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->alphaOverride:I

    .line 47
    iput-object p8, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->delegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->cachedFields:Ljava/util/HashMap;

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->notFoundCachedFields:Ljava/util/HashMap;

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz p2, :cond_0

    .line 51
    check-cast p1, Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V
    .locals 10

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 36
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;ILorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->alphaOverride:I

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 28
    iput p6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    .line 29
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->lottieLayerName:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    .line 32
    iput p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 33
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 34
    instance-of p2, p1, Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz p2, :cond_0

    .line 35
    check-cast p1, Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private checkTag(ILandroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v1, p2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method private processViewColor(Landroid/view/View;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_47

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_46

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 20
    .line 21
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    .line 29
    .line 30
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->checkTag(ILandroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 48
    .line 49
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 50
    .line 51
    and-int/2addr v2, v5

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_f

    .line 59
    .line 60
    iget v5, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 61
    .line 62
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 63
    .line 64
    and-int/2addr v6, v5

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    instance-of v5, v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 68
    .line 69
    if-eqz v5, :cond_f

    .line 70
    .line 71
    check-cast v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v5, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    if-eqz v5, :cond_f

    .line 80
    .line 81
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    instance-of v6, v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    check-cast v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v6, v2, Landroid/graphics/drawable/StateListDrawable;

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    instance-of v6, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    :cond_4
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 108
    .line 109
    and-int/2addr v5, v6

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_2
    invoke-static {v2, p2, v5}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 119
    .line 120
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-direct {v5, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 130
    .line 131
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 132
    .line 133
    and-int/2addr v5, v2

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 141
    .line 142
    and-int/2addr v5, v2

    .line 143
    if-eqz v5, :cond_c

    .line 144
    .line 145
    instance-of v2, p1, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    instance-of v2, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_4
    if-ge v2, v3, :cond_f

    .line 162
    .line 163
    move-object v5, p1

    .line 164
    check-cast v5, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 165
    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_5
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SERVICEBACKGROUND:I

    .line 186
    .line 187
    and-int/2addr v5, v2

    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 192
    .line 193
    and-int/2addr v5, v2

    .line 194
    if-eqz v5, :cond_e

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    .line 205
    .line 206
    and-int/2addr v2, v5

    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    :goto_6
    const/4 v2, 0x1

    .line 217
    :goto_7
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v5, :cond_45

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 227
    .line 228
    aget-object v6, v6, v1

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v6, "_"

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v6, v6, v1

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->notFoundCachedFields:Ljava/util/HashMap;

    .line 250
    .line 251
    if-eqz v6, :cond_10

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_10

    .line 258
    .line 259
    goto/16 :goto_14

    .line 260
    .line 261
    :cond_10
    :try_start_0
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->cachedFields:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/reflect/Field;

    .line 268
    .line 269
    if-nez v6, :cond_11

    .line 270
    .line 271
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 272
    .line 273
    aget-object v6, v6, v1

    .line 274
    .line 275
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    .line 276
    .line 277
    aget-object v7, v7, v1

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_11

    .line 284
    .line 285
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->cachedFields:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catchall_0
    move-exception v2

    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :cond_11
    :goto_8
    if-eqz v6, :cond_46

    .line 298
    .line 299
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_46

    .line 304
    .line 305
    if-nez v2, :cond_12

    .line 306
    .line 307
    instance-of v2, v7, Landroid/view/View;

    .line 308
    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    .line 312
    .line 313
    move-object v8, v7

    .line 314
    check-cast v8, Landroid/view/View;

    .line 315
    .line 316
    invoke-direct {p0, v2, v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;->checkTag(ILandroid/view/View;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_12

    .line 321
    .line 322
    goto/16 :goto_14

    .line 323
    .line 324
    :cond_12
    instance-of v2, v7, Landroid/view/View;

    .line 325
    .line 326
    if-eqz v2, :cond_13

    .line 327
    .line 328
    move-object v2, v7

    .line 329
    check-cast v2, Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->lottieLayerName:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    instance-of v8, v7, Lorg/telegram/ui/Components/RLottieImageView;

    .line 339
    .line 340
    if-eqz v8, :cond_14

    .line 341
    .line 342
    move-object v8, v7

    .line 343
    check-cast v8, Lorg/telegram/ui/Components/RLottieImageView;

    .line 344
    .line 345
    invoke-virtual {v8, v2, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    :cond_14
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 349
    .line 350
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 351
    .line 352
    and-int/2addr v2, v8

    .line 353
    if-eqz v2, :cond_15

    .line 354
    .line 355
    instance-of v2, v7, Landroid/view/View;

    .line 356
    .line 357
    if-eqz v2, :cond_15

    .line 358
    .line 359
    check-cast v7, Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :cond_15
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 366
    .line 367
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 368
    .line 369
    and-int/2addr v8, v2

    .line 370
    if-eqz v8, :cond_17

    .line 371
    .line 372
    instance-of v8, v7, Landroid/view/View;

    .line 373
    .line 374
    if-eqz v8, :cond_17

    .line 375
    .line 376
    check-cast v7, Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    instance-of v3, v2, Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    .line 383
    .line 384
    if-eqz v3, :cond_16

    .line 385
    .line 386
    move-object v3, v2

    .line 387
    check-cast v3, Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    .line 388
    .line 389
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setColor(I)V

    .line 390
    .line 391
    .line 392
    check-cast v2, Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_14

    .line 399
    .line 400
    :cond_16
    invoke-virtual {v7, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_14

    .line 404
    .line 405
    :cond_17
    instance-of v8, v7, Lorg/telegram/ui/Components/EditTextCaption;

    .line 406
    .line 407
    if-eqz v8, :cond_1a

    .line 408
    .line 409
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 410
    .line 411
    and-int/2addr v3, v2

    .line 412
    if-eqz v3, :cond_18

    .line 413
    .line 414
    move-object v2, v7

    .line 415
    check-cast v2, Lorg/telegram/ui/Components/EditTextCaption;

    .line 416
    .line 417
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 418
    .line 419
    .line 420
    check-cast v7, Lorg/telegram/ui/Components/EditTextCaption;

    .line 421
    .line 422
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_14

    .line 426
    .line 427
    :cond_18
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    .line 428
    .line 429
    and-int/2addr v2, v3

    .line 430
    if-eqz v2, :cond_19

    .line 431
    .line 432
    check-cast v7, Lorg/telegram/ui/Components/EditTextCaption;

    .line 433
    .line 434
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_14

    .line 438
    .line 439
    :cond_19
    check-cast v7, Lorg/telegram/ui/Components/EditTextCaption;

    .line 440
    .line 441
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_14

    .line 445
    .line 446
    :cond_1a
    instance-of v8, v7, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 447
    .line 448
    if-eqz v8, :cond_1c

    .line 449
    .line 450
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    .line 451
    .line 452
    and-int/2addr v2, v3

    .line 453
    if-eqz v2, :cond_1b

    .line 454
    .line 455
    check-cast v7, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 456
    .line 457
    invoke-virtual {v7, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLinkTextColor(I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_14

    .line 461
    .line 462
    :cond_1b
    check-cast v7, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 463
    .line 464
    invoke-virtual {v7, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_14

    .line 468
    .line 469
    :cond_1c
    instance-of v8, v7, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    const-class v9, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 472
    .line 473
    if-eqz v8, :cond_21

    .line 474
    .line 475
    :try_start_1
    check-cast v7, Landroid/widget/TextView;

    .line 476
    .line 477
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 478
    .line 479
    and-int/2addr v3, v2

    .line 480
    if-eqz v3, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_46

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    :goto_9
    array-length v4, v2

    .line 490
    if-ge v3, v4, :cond_46

    .line 491
    .line 492
    aget-object v4, v2, v3

    .line 493
    .line 494
    if-eqz v4, :cond_1d

    .line 495
    .line 496
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 497
    .line 498
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 499
    .line 500
    invoke-direct {v6, p2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 504
    .line 505
    .line 506
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_1e
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    .line 510
    .line 511
    and-int/2addr v3, v2

    .line 512
    if-eqz v3, :cond_1f

    .line 513
    .line 514
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput p2, v2, Landroid/text/TextPaint;->linkColor:I

    .line 519
    .line 520
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_14

    .line 524
    .line 525
    :cond_1f
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 526
    .line 527
    and-int/2addr v2, v3

    .line 528
    if-eqz v2, :cond_20

    .line 529
    .line 530
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    instance-of v3, v2, Landroid/text/SpannedString;

    .line 535
    .line 536
    if-eqz v3, :cond_46

    .line 537
    .line 538
    move-object v3, v2

    .line 539
    check-cast v3, Landroid/text/SpannedString;

    .line 540
    .line 541
    check-cast v2, Landroid/text/SpannedString;

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/text/SpannedString;->length()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v3, v0, v2, v9}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, [Lorg/telegram/ui/Components/TypefaceSpan;

    .line 552
    .line 553
    if-eqz v2, :cond_46

    .line 554
    .line 555
    array-length v3, v2

    .line 556
    if-lez v3, :cond_46

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    :goto_a
    array-length v4, v2

    .line 560
    if-ge v3, v4, :cond_46

    .line 561
    .line 562
    aget-object v4, v2, v3

    .line 563
    .line 564
    invoke-virtual {v4, p2}, Lorg/telegram/ui/Components/TypefaceSpan;->setColor(I)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_20
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_14

    .line 574
    .line 575
    :cond_21
    instance-of v8, v7, Landroid/widget/ImageView;

    .line 576
    .line 577
    if-eqz v8, :cond_24

    .line 578
    .line 579
    check-cast v7, Landroid/widget/ImageView;

    .line 580
    .line 581
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    instance-of v3, v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 586
    .line 587
    if-eqz v3, :cond_23

    .line 588
    .line 589
    iget v3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 590
    .line 591
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 592
    .line 593
    and-int/2addr v3, v4

    .line 594
    if-eqz v3, :cond_22

    .line 595
    .line 596
    check-cast v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 597
    .line 598
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 603
    .line 604
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 605
    .line 606
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_14

    .line 613
    .line 614
    :cond_22
    check-cast v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 615
    .line 616
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 621
    .line 622
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 623
    .line 624
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_14

    .line 631
    .line 632
    :cond_23
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 633
    .line 634
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 635
    .line 636
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_14

    .line 643
    .line 644
    :cond_24
    instance-of v8, v7, Lorg/telegram/ui/Components/BackupImageView;

    .line 645
    .line 646
    if-eqz v8, :cond_27

    .line 647
    .line 648
    check-cast v7, Lorg/telegram/ui/Components/BackupImageView;

    .line 649
    .line 650
    invoke-virtual {v7}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getStaticThumb()Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    instance-of v3, v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 659
    .line 660
    if-eqz v3, :cond_26

    .line 661
    .line 662
    iget v3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 663
    .line 664
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 665
    .line 666
    and-int/2addr v3, v4

    .line 667
    if-eqz v3, :cond_25

    .line 668
    .line 669
    check-cast v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 670
    .line 671
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 676
    .line 677
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 678
    .line 679
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_14

    .line 686
    .line 687
    :cond_25
    check-cast v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 688
    .line 689
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 694
    .line 695
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 696
    .line 697
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_14

    .line 704
    .line 705
    :cond_26
    if-eqz v2, :cond_46

    .line 706
    .line 707
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 708
    .line 709
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 710
    .line 711
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_14

    .line 718
    .line 719
    :cond_27
    instance-of v8, v7, Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    if-eqz v8, :cond_30

    .line 722
    .line 723
    instance-of v3, v7, Lorg/telegram/ui/Components/LetterDrawable;

    .line 724
    .line 725
    if-eqz v3, :cond_29

    .line 726
    .line 727
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 728
    .line 729
    and-int/2addr v2, v3

    .line 730
    if-eqz v2, :cond_28

    .line 731
    .line 732
    check-cast v7, Lorg/telegram/ui/Components/LetterDrawable;

    .line 733
    .line 734
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/LetterDrawable;->setBackgroundColor(I)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_14

    .line 738
    .line 739
    :cond_28
    check-cast v7, Lorg/telegram/ui/Components/LetterDrawable;

    .line 740
    .line 741
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/LetterDrawable;->setColor(I)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_14

    .line 745
    .line 746
    :cond_29
    instance-of v3, v7, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 747
    .line 748
    if-eqz v3, :cond_2b

    .line 749
    .line 750
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 751
    .line 752
    and-int/2addr v2, v3

    .line 753
    if-eqz v2, :cond_2a

    .line 754
    .line 755
    check-cast v7, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 756
    .line 757
    invoke-virtual {v7}, Lorg/telegram/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 762
    .line 763
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 764
    .line 765
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_14

    .line 772
    .line 773
    :cond_2a
    check-cast v7, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 774
    .line 775
    invoke-virtual {v7}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 780
    .line 781
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 782
    .line 783
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_14

    .line 790
    .line 791
    :cond_2b
    instance-of v3, v7, Landroid/graphics/drawable/StateListDrawable;

    .line 792
    .line 793
    if-nez v3, :cond_2e

    .line 794
    .line 795
    instance-of v3, v7, Landroid/graphics/drawable/RippleDrawable;

    .line 796
    .line 797
    if-eqz v3, :cond_2c

    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_2c
    instance-of v2, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 801
    .line 802
    if-eqz v2, :cond_2d

    .line 803
    .line 804
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 805
    .line 806
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_14

    .line 810
    .line 811
    :cond_2d
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 814
    .line 815
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 816
    .line 817
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_14

    .line 824
    .line 825
    :cond_2e
    :goto_b
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 828
    .line 829
    and-int/2addr v2, v3

    .line 830
    if-eqz v2, :cond_2f

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_2f
    const/4 v4, 0x0

    .line 834
    :goto_c
    invoke-static {v7, p2, v4}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 835
    .line 836
    .line 837
    goto/16 :goto_14

    .line 838
    .line 839
    :cond_30
    instance-of v4, v7, Lorg/telegram/ui/Components/CheckBox;

    .line 840
    .line 841
    if-eqz v4, :cond_32

    .line 842
    .line 843
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 844
    .line 845
    and-int/2addr v3, v2

    .line 846
    if-eqz v3, :cond_31

    .line 847
    .line 848
    check-cast v7, Lorg/telegram/ui/Components/CheckBox;

    .line 849
    .line 850
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/CheckBox;->setBackgroundColor(I)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_14

    .line 854
    .line 855
    :cond_31
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 856
    .line 857
    and-int/2addr v2, v3

    .line 858
    if-eqz v2, :cond_46

    .line 859
    .line 860
    check-cast v7, Lorg/telegram/ui/Components/CheckBox;

    .line 861
    .line 862
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/CheckBox;->setCheckColor(I)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_14

    .line 866
    .line 867
    :cond_32
    instance-of v4, v7, Lorg/telegram/ui/Components/GroupCreateCheckBox;

    .line 868
    .line 869
    if-eqz v4, :cond_33

    .line 870
    .line 871
    check-cast v7, Lorg/telegram/ui/Components/GroupCreateCheckBox;

    .line 872
    .line 873
    invoke-virtual {v7}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->updateColors()V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_14

    .line 877
    .line 878
    :cond_33
    instance-of v4, v7, Ljava/lang/Integer;

    .line 879
    .line 880
    if-eqz v4, :cond_34

    .line 881
    .line 882
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v6, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_14

    .line 890
    .line 891
    :cond_34
    instance-of v4, v7, Lorg/telegram/ui/Components/RadioButton;

    .line 892
    .line 893
    if-eqz v4, :cond_36

    .line 894
    .line 895
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 896
    .line 897
    and-int/2addr v3, v2

    .line 898
    if-eqz v3, :cond_35

    .line 899
    .line 900
    move-object v2, v7

    .line 901
    check-cast v2, Lorg/telegram/ui/Components/RadioButton;

    .line 902
    .line 903
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RadioButton;->setBackgroundColor(I)V

    .line 904
    .line 905
    .line 906
    check-cast v7, Lorg/telegram/ui/Components/RadioButton;

    .line 907
    .line 908
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_14

    .line 912
    .line 913
    :cond_35
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 914
    .line 915
    and-int/2addr v2, v3

    .line 916
    if-eqz v2, :cond_46

    .line 917
    .line 918
    move-object v2, v7

    .line 919
    check-cast v2, Lorg/telegram/ui/Components/RadioButton;

    .line 920
    .line 921
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RadioButton;->setCheckedColor(I)V

    .line 922
    .line 923
    .line 924
    check-cast v7, Lorg/telegram/ui/Components/RadioButton;

    .line 925
    .line 926
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_14

    .line 930
    .line 931
    :cond_36
    instance-of v4, v7, Landroid/text/TextPaint;

    .line 932
    .line 933
    if-eqz v4, :cond_38

    .line 934
    .line 935
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    .line 936
    .line 937
    and-int/2addr v2, v3

    .line 938
    if-eqz v2, :cond_37

    .line 939
    .line 940
    check-cast v7, Landroid/text/TextPaint;

    .line 941
    .line 942
    iput p2, v7, Landroid/text/TextPaint;->linkColor:I

    .line 943
    .line 944
    goto/16 :goto_14

    .line 945
    .line 946
    :cond_37
    check-cast v7, Landroid/text/TextPaint;

    .line 947
    .line 948
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_14

    .line 952
    .line 953
    :cond_38
    instance-of v4, v7, Lorg/telegram/ui/Components/LineProgressView;

    .line 954
    .line 955
    if-eqz v4, :cond_3a

    .line 956
    .line 957
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 958
    .line 959
    and-int/2addr v2, v3

    .line 960
    if-eqz v2, :cond_39

    .line 961
    .line 962
    check-cast v7, Lorg/telegram/ui/Components/LineProgressView;

    .line 963
    .line 964
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_14

    .line 968
    .line 969
    :cond_39
    check-cast v7, Lorg/telegram/ui/Components/LineProgressView;

    .line 970
    .line 971
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/LineProgressView;->setBackColor(I)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_14

    .line 975
    .line 976
    :cond_3a
    instance-of v4, v7, Lorg/telegram/ui/Components/RadialProgressView;

    .line 977
    .line 978
    if-eqz v4, :cond_3b

    .line 979
    .line 980
    check-cast v7, Lorg/telegram/ui/Components/RadialProgressView;

    .line 981
    .line 982
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_14

    .line 986
    .line 987
    :cond_3b
    instance-of v4, v7, Landroid/graphics/Paint;

    .line 988
    .line 989
    if-eqz v4, :cond_3c

    .line 990
    .line 991
    check-cast v7, Landroid/graphics/Paint;

    .line 992
    .line 993
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_14

    .line 1000
    .line 1001
    :cond_3c
    instance-of v4, v7, Lorg/telegram/ui/Components/SeekBarView;

    .line 1002
    .line 1003
    if-eqz v4, :cond_3e

    .line 1004
    .line 1005
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 1006
    .line 1007
    and-int/2addr v2, v3

    .line 1008
    if-eqz v2, :cond_3d

    .line 1009
    .line 1010
    check-cast v7, Lorg/telegram/ui/Components/SeekBarView;

    .line 1011
    .line 1012
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/SeekBarView;->setOuterColor(I)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_14

    .line 1016
    .line 1017
    :cond_3d
    check-cast v7, Lorg/telegram/ui/Components/SeekBarView;

    .line 1018
    .line 1019
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/SeekBarView;->setInnerColor(I)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_14

    .line 1023
    .line 1024
    :cond_3e
    instance-of v4, v7, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 1025
    .line 1026
    if-eqz v4, :cond_46

    .line 1027
    .line 1028
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 1029
    .line 1030
    and-int/2addr v4, v2

    .line 1031
    if-eqz v4, :cond_41

    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    :goto_d
    if-ge v2, v3, :cond_46

    .line 1035
    .line 1036
    if-nez v2, :cond_3f

    .line 1037
    .line 1038
    move-object v4, v7

    .line 1039
    check-cast v4, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    goto :goto_e

    .line 1046
    :cond_3f
    move-object v4, v7

    .line 1047
    check-cast v4, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 1048
    .line 1049
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    :goto_e
    if-eqz v4, :cond_40

    .line 1054
    .line 1055
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    instance-of v6, v4, Landroid/text/SpannedString;

    .line 1060
    .line 1061
    if-eqz v6, :cond_40

    .line 1062
    .line 1063
    move-object v6, v4

    .line 1064
    check-cast v6, Landroid/text/SpannedString;

    .line 1065
    .line 1066
    check-cast v4, Landroid/text/SpannedString;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    invoke-virtual {v6, v0, v4, v9}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, [Lorg/telegram/ui/Components/TypefaceSpan;

    .line 1077
    .line 1078
    if-eqz v4, :cond_40

    .line 1079
    .line 1080
    array-length v6, v4

    .line 1081
    if-lez v6, :cond_40

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    :goto_f
    array-length v8, v4

    .line 1085
    if-ge v6, v8, :cond_40

    .line 1086
    .line 1087
    aget-object v8, v4, v6

    .line 1088
    .line 1089
    invoke-virtual {v8, p2}, Lorg/telegram/ui/Components/TypefaceSpan;->setColor(I)V

    .line 1090
    .line 1091
    .line 1092
    add-int/lit8 v6, v6, 0x1

    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_41
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1099
    .line 1100
    and-int/2addr v4, v2

    .line 1101
    if-eqz v4, :cond_46

    .line 1102
    .line 1103
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 1104
    .line 1105
    and-int/2addr v2, v4

    .line 1106
    if-eqz v2, :cond_42

    .line 1107
    .line 1108
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    .line 1109
    .line 1110
    move-object v4, v7

    .line 1111
    check-cast v4, Landroid/view/View;

    .line 1112
    .line 1113
    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/ActionBar/ThemeDescription;->checkTag(ILandroid/view/View;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_46

    .line 1118
    .line 1119
    :cond_42
    const/4 v2, 0x0

    .line 1120
    :goto_10
    if-ge v2, v3, :cond_46

    .line 1121
    .line 1122
    if-nez v2, :cond_43

    .line 1123
    .line 1124
    move-object v4, v7

    .line 1125
    check-cast v4, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    goto :goto_11

    .line 1132
    :cond_43
    move-object v4, v7

    .line 1133
    check-cast v4, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    :goto_11
    if-eqz v4, :cond_44

    .line 1140
    .line 1141
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    instance-of v6, v4, Landroid/text/SpannedString;

    .line 1149
    .line 1150
    if-eqz v6, :cond_44

    .line 1151
    .line 1152
    move-object v6, v4

    .line 1153
    check-cast v6, Landroid/text/SpannedString;

    .line 1154
    .line 1155
    check-cast v4, Landroid/text/SpannedString;

    .line 1156
    .line 1157
    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-virtual {v6, v0, v4, v9}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, [Lorg/telegram/ui/Components/TypefaceSpan;

    .line 1166
    .line 1167
    if-eqz v4, :cond_44

    .line 1168
    .line 1169
    array-length v6, v4

    .line 1170
    if-lez v6, :cond_44

    .line 1171
    .line 1172
    const/4 v6, 0x0

    .line 1173
    :goto_12
    array-length v8, v4

    .line 1174
    if-ge v6, v8, :cond_44

    .line 1175
    .line 1176
    aget-object v8, v4, v6

    .line 1177
    .line 1178
    invoke-virtual {v8, p2}, Lorg/telegram/ui/Components/TypefaceSpan;->setColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v6, v6, 0x1

    .line 1182
    .line 1183
    goto :goto_12

    .line 1184
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :goto_13
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->notFoundCachedFields:Ljava/util/HashMap;

    .line 1191
    .line 1192
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :cond_45
    instance-of v2, p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 1199
    .line 1200
    if-eqz v2, :cond_46

    .line 1201
    .line 1202
    move-object v2, p1

    .line 1203
    check-cast v2, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Lorg/telegram/ui/Components/GroupCreateSpan;->updateColors()V

    .line 1206
    .line 1207
    .line 1208
    :cond_46
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 1209
    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :cond_47
    return-void
.end method


# virtual methods
.method public getCurrentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentKey()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    .line 2
    .line 3
    return v0
.end method

.method public getSetColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ThemeColors;->getStringName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAnimatedColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->setAnimatedColor(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->setAnimatedColor(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setColor(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    return-void
.end method

.method public setColor(IZZ)V
    .locals 5

    if-eqz p3, :cond_0

    .line 2
    iget p3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    invoke-static {p3, p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->setColor(IIZ)V

    .line 3
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentColor:I

    .line 4
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->alphaOverride:I

    if-lez p2, :cond_1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 6
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    array-length v1, v0

    if-ge p2, v1, :cond_3

    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    aget-object v1, v0, p2

    instance-of v2, v1, Landroid/text/TextPaint;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Landroid/text/TextPaint;

    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    goto :goto_1

    .line 10
    :cond_2
    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_d

    const/4 p2, 0x0

    .line 12
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    if-ge p2, v1, :cond_d

    .line 13
    aget-object v0, v0, p2

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 14
    :cond_4
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/BackDrawable;

    if-eqz v1, :cond_5

    .line 15
    check-cast v0, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    goto :goto_3

    .line 16
    :cond_5
    instance-of v1, v0, Lorg/telegram/ui/Components/ScamDrawable;

    if-eqz v1, :cond_6

    .line 17
    check-cast v0, Lorg/telegram/ui/Components/ScamDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ScamDrawable;->setColor(I)V

    goto :goto_3

    .line 18
    :cond_6
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->lottieLayerName:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 20
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    goto :goto_3

    .line 21
    :cond_7
    instance-of v1, v0, Lorg/telegram/ui/Components/CombinedDrawable;

    if-eqz v1, :cond_9

    .line 22
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 23
    check-cast v0, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 24
    :cond_8
    check-cast v0, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 25
    :cond_9
    instance-of v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;

    if-eqz v1, :cond_a

    .line 26
    check-cast v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(I)V

    goto :goto_3

    .line 27
    :cond_a
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    if-eqz v1, :cond_b

    .line 28
    check-cast v0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setColor(I)V

    goto :goto_3

    .line 29
    :cond_b
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_c
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 30
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p2, :cond_18

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    if-nez v1, :cond_18

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    if-nez v1, :cond_18

    .line 31
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->checkTag(ILandroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 32
    :cond_e
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_10

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 34
    instance-of v1, p2, Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    if-eqz v1, :cond_f

    .line 35
    check-cast p2, Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setColor(I)V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    goto :goto_4

    .line 37
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    :cond_10
    :goto_4
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_18

    .line 39
    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_11

    .line 40
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v1, p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v1, :cond_18

    .line 41
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorLineColor(I)V

    goto :goto_8

    .line 42
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 43
    instance-of v1, p2, Lorg/telegram/ui/Components/CombinedDrawable;

    if-eqz v1, :cond_13

    .line 44
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 45
    check-cast p2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_5

    .line 46
    :cond_12
    check-cast p2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_13
    :goto_5
    if-eqz p2, :cond_18

    .line 47
    instance-of v1, p2, Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_16

    instance-of v1, p2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_14

    goto :goto_6

    .line 48
    :cond_14
    instance-of v1, p2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_15

    .line 49
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 50
    :cond_15
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_8

    .line 51
    :cond_16
    :goto_6
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    :goto_7
    invoke-static {p2, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 52
    :cond_18
    :goto_8
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v1, p2, Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v1, :cond_25

    .line 53
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 54
    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 55
    :cond_19
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1a

    .line 56
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 57
    :cond_1a
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1b

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 59
    :cond_1b
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_SELECTORCOLOR:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1c

    .line 60
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 61
    :cond_1c
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_ITEMSCOLOR:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1d

    .line 62
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 63
    :cond_1d
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBTITLECOLOR:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1e

    .line 64
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 65
    :cond_1e
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_BACKGROUND:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1f

    .line 66
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionModeColor(I)V

    .line 67
    :cond_1f
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_TOPBACKGROUND:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_20

    .line 68
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionModeTopColor(I)V

    .line 69
    :cond_20
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_21

    .line 70
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchTextColor(IZ)V

    .line 71
    :cond_21
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_22

    .line 72
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchTextColor(IZ)V

    .line 73
    :cond_22
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_24

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_23

    const/4 p2, 0x1

    goto :goto_9

    :cond_23
    const/4 p2, 0x0

    :goto_9
    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 75
    :cond_24
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_25

    .line 76
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupBackgroundColor(IZ)V

    .line 77
    :cond_25
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v1, p2, Lorg/telegram/ui/Components/EmptyTextProgressView;

    if-eqz v1, :cond_27

    .line 78
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_26

    .line 79
    check-cast p2, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setTextColor(I)V

    goto :goto_a

    .line 80
    :cond_26
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    .line 81
    check-cast p2, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setProgressBarColor(I)V

    .line 82
    :cond_27
    :goto_a
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v1, p2, Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz v1, :cond_28

    .line 83
    check-cast p2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    goto :goto_b

    .line 84
    :cond_28
    instance-of v1, p2, Lorg/telegram/ui/Components/LineProgressView;

    if-eqz v1, :cond_2a

    .line 85
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    .line 86
    check-cast p2, Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    goto :goto_b

    .line 87
    :cond_29
    check-cast p2, Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LineProgressView;->setBackColor(I)V

    goto :goto_b

    .line 88
    :cond_2a
    instance-of v1, p2, Lorg/telegram/ui/Components/ContextProgressView;

    if-eqz v1, :cond_2b

    .line 89
    check-cast p2, Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ContextProgressView;->updateColors()V

    goto :goto_b

    .line 90
    :cond_2b
    instance-of v1, p2, Lorg/telegram/ui/Components/SeekBarView;

    if-eqz v1, :cond_2c

    .line 91
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2c

    .line 92
    check-cast p2, Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SeekBarView;->setOuterColor(I)V

    .line 93
    :cond_2c
    :goto_b
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_31

    .line 94
    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_2d

    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->checkTag(ILandroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 95
    :cond_2d
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_2e

    .line 96
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 97
    :cond_2e
    instance-of v1, p2, Lorg/telegram/ui/Components/NumberTextView;

    if-eqz v1, :cond_2f

    .line 98
    check-cast p2, Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    goto :goto_c

    .line 99
    :cond_2f
    instance-of v1, p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v1, :cond_30

    .line 100
    check-cast p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_c

    .line 101
    :cond_30
    instance-of v1, p2, Lorg/telegram/ui/Components/ChatBigEmptyView;

    if-eqz v1, :cond_31

    .line 102
    check-cast p2, Lorg/telegram/ui/Components/ChatBigEmptyView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ChatBigEmptyView;->setTextColor(I)V

    .line 103
    :cond_31
    :goto_c
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_32

    .line 104
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v1, p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v1, :cond_32

    .line 105
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 106
    :cond_32
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_35

    .line 107
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v2, :cond_34

    .line 108
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_33

    .line 109
    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    goto :goto_d

    .line 110
    :cond_33
    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    goto :goto_d

    .line 111
    :cond_34
    instance-of p2, v1, Landroid/widget/EditText;

    if-eqz p2, :cond_35

    .line 112
    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 113
    :cond_35
    :goto_d
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 114
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_3e

    .line 115
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_36

    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->checkTag(ILandroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3e

    .line 116
    :cond_36
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v1, p2, Landroid/widget/ImageView;

    if-eqz v1, :cond_3a

    .line 117
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_39

    .line 118
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 119
    instance-of v1, p2, Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_37

    instance-of v1, p2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_3e

    .line 120
    :cond_37
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_e

    :cond_38
    const/4 v1, 0x0

    :goto_e
    invoke-static {p2, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    goto :goto_10

    .line 121
    :cond_39
    check-cast p2, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_10

    .line 122
    :cond_3a
    instance-of v1, p2, Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v1, :cond_3b

    goto :goto_10

    .line 123
    :cond_3b
    instance-of v1, p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v1, :cond_3c

    .line 124
    check-cast p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 125
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setSideDrawablesColor(I)V

    goto :goto_10

    .line 126
    :cond_3c
    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_3e

    .line 127
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3e

    const/4 v1, 0x0

    .line 128
    :goto_f
    array-length v2, p2

    if-ge v1, v2, :cond_3e

    .line 129
    aget-object v2, p2, v1

    if-eqz v2, :cond_3d

    .line 130
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 131
    :cond_3e
    :goto_10
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v1, p2, Landroid/widget/ScrollView;

    if-eqz v1, :cond_3f

    .line 132
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3f

    .line 133
    check-cast p2, Landroid/widget/ScrollView;

    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 134
    :cond_3f
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v1, p2, Lu4/k;

    if-eqz v1, :cond_40

    .line 135
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_40

    .line 136
    check-cast p2, Lu4/k;

    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->setViewPagerEdgeEffectColor(Lu4/k;I)V

    .line 137
    :cond_40
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v1, p2, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v1, :cond_46

    .line 138
    check-cast p2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 139
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_41

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setListSelectorColor(Ljava/lang/Integer;)V

    .line 141
    :cond_41
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_42

    .line 142
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->updateFastScrollColors()V

    .line 143
    :cond_42
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_43

    .line 144
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 145
    :cond_43
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_49

    .line 146
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getHeaders()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_44

    const/4 v1, 0x0

    .line 147
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 149
    :cond_44
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getHeadersCache()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_45

    const/4 v1, 0x0

    .line 150
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_45

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 152
    :cond_45
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_49

    .line 153
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    goto :goto_13

    :cond_46
    if-eqz p2, :cond_49

    .line 154
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    if-eqz v1, :cond_47

    array-length v1, v1

    if-nez v1, :cond_49

    .line 155
    :cond_47
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_48

    .line 156
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 157
    :cond_48
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_49

    .line 158
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_49
    :goto_13
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    if-eqz p2, :cond_4e

    .line 160
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v0, p2, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_4c

    .line 161
    check-cast p2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 162
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Ln4/h1;

    move-result-object v0

    invoke-virtual {v0}, Ln4/h1;->a()V

    .line 163
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_4a

    .line 164
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 165
    :cond_4a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_4b

    .line 166
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 167
    :cond_4b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_4c

    .line 168
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 169
    :cond_4c
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4d

    .line 170
    check-cast p2, Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_17
    if-ge p3, v0, :cond_4d

    .line 172
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_17

    .line 173
    :cond_4d
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    .line 174
    :cond_4e
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->delegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    if-eqz p1, :cond_4f

    .line 175
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;->didSetColor()V

    .line 176
    :cond_4f
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    if-eqz p1, :cond_50

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_50
    return-void
.end method

.method public setDefaultColor()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDelegateDisabled()Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->delegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->delegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 5
    .line 6
    return-object v0
.end method

.method public setPreviousColor()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousColor:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-boolean v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startEditing()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousColor:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentColor:I

    .line 12
    .line 13
    return-void
.end method
