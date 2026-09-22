.class public final Lorg/telegram/ui/ActionBar/FloatingToolbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;,
        Lorg/telegram/ui/ActionBar/FloatingToolbar$StyleDelegate;
    }
.end annotation


# static fields
.field private static final NO_OP_MENUITEM_CLICK_LISTENER:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public static final STYLE_BUTTONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final premiumOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private currentStyle:I

.field private final mContentRect:Landroid/graphics/Rect;

.field private mMenu:Landroid/view/Menu;

.field private mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final mMenuItemComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrientationChangeHandler:Landroid/view/View$OnLayoutChangeListener;

.field private final mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

.field private final mPreviousContentRect:Landroid/graphics/Rect;

.field private mShowingMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSuggestedWidth:I

.field private mWidthChanged:Z

.field private final mWindowView:Landroid/view/View;

.field private premiumLockClickListener:Ljava/lang/Runnable;

.field private quoteShowCallback:Lorg/telegram/messenger/Utilities$Callback0Return;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->NO_OP_MENUITEM_CLICK_LISTENER:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 7
    .line 8
    sget v0, Lorg/telegram/messenger/R$id;->menu_regular:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/R$id;->menu_bold:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lorg/telegram/messenger/R$id;->menu_italic:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lorg/telegram/messenger/R$id;->menu_strike:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lorg/telegram/messenger/R$id;->menu_mono:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lorg/telegram/messenger/R$id;->menu_underline:I

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v6, Lorg/telegram/messenger/R$id;->menu_spoiler:I

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget v7, Lorg/telegram/messenger/R$id;->menu_link:I

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v8, Lorg/telegram/messenger/R$id;->menu_quote:I

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget v9, Lorg/telegram/messenger/R$id;->menu_date:I

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v10, 0xa

    .line 69
    .line 70
    new-array v10, v10, [Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    aput-object v0, v10, v11

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v10, v0

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v2, v10, v1

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v3, v10, v2

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    aput-object v4, v10, v3

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    aput-object v5, v10, v4

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    aput-object v6, v10, v5

    .line 92
    .line 93
    const/4 v6, 0x7

    .line 94
    aput-object v7, v10, v6

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    aput-object v8, v10, v7

    .line 99
    .line 100
    const/16 v8, 0x9

    .line 101
    .line 102
    aput-object v9, v10, v8

    .line 103
    .line 104
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sput-object v8, Lorg/telegram/ui/ActionBar/FloatingToolbar;->STYLE_BUTTONS:Ljava/util/List;

    .line 109
    .line 110
    sget v8, Lorg/telegram/messenger/R$id;->menu_bold:I

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget v9, Lorg/telegram/messenger/R$id;->menu_italic:I

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget v10, Lorg/telegram/messenger/R$id;->menu_strike:I

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget v12, Lorg/telegram/messenger/R$id;->menu_link:I

    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget v13, Lorg/telegram/messenger/R$id;->menu_mono:I

    .line 135
    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    sget v14, Lorg/telegram/messenger/R$id;->menu_underline:I

    .line 141
    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget v15, Lorg/telegram/messenger/R$id;->menu_spoiler:I

    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    sget v16, Lorg/telegram/messenger/R$id;->menu_quote:I

    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    new-array v7, v7, [Ljava/lang/Integer;

    .line 159
    .line 160
    aput-object v8, v7, v11

    .line 161
    .line 162
    aput-object v9, v7, v0

    .line 163
    .line 164
    aput-object v10, v7, v1

    .line 165
    .line 166
    aput-object v12, v7, v2

    .line 167
    .line 168
    aput-object v13, v7, v3

    .line 169
    .line 170
    aput-object v14, v7, v4

    .line 171
    .line 172
    aput-object v15, v7, v5

    .line 173
    .line 174
    aput-object v16, v7, v6

    .line 175
    .line 176
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumOptions:Ljava/util/List;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/FloatingToolbar;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mContentRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPreviousContentRect:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mShowingMenuItems:Ljava/util/List;

    .line 6
    sget-object v0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->NO_OP_MENUITEM_CLICK_LISTENER:Landroid/view/MenuItem$OnMenuItemClickListener;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mWidthChanged:Z

    .line 8
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$1;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mOrientationChangeHandler:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    new-instance v0, Lorg/telegram/ui/ActionBar/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/s0;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenuItemComparator:Ljava/util/Comparator;

    .line 10
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mWindowView:Landroid/view/View;

    .line 11
    iput p3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->currentStyle:I

    .line 12
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 13
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    new-instance p3, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar;Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    return-void
.end method

.method public static synthetic a(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->lambda$static$0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ActionBar/FloatingToolbar;)Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ActionBar/FloatingToolbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->currentStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/ActionBar/FloatingToolbar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mWidthChanged:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ActionBar/FloatingToolbar;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->createEnterAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ActionBar/FloatingToolbar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumLockClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ActionBar/FloatingToolbar;Landroid/content/Context;Landroid/view/MenuItem;IZZZ)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->createMenuItemButton(Landroid/content/Context;Landroid/view/MenuItem;IZZZ)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3300(Landroid/view/View;Landroid/view/MenuItem;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->updateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ActionBar/FloatingToolbar;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->createPopupWindow(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/view/MenuItem;Landroid/view/MenuItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->lambda$new$1(Landroid/view/MenuItem;Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method private createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x41a00000    # 20.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 47
    .line 48
    const/high16 v3, 0x41400000    # 12.0f

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->photoViewerMenu(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    new-array v5, v5, [F

    .line 96
    .line 97
    aput v3, v5, v4

    .line 98
    .line 99
    aput v3, v5, p1

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    aput v3, v5, v4

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    aput v3, v5, v6

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    aput v3, v5, v6

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    aput v3, v5, v6

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    aput v3, v5, v6

    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    aput v3, v5, v6

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->currentStyle:I

    .line 123
    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 127
    .line 128
    invoke-direct {p0, v3}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getThemedColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    if-ne v3, v4, :cond_2

    .line 137
    .line 138
    const v3, -0x6ddddde

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    if-ne v3, p1, :cond_3

    .line 146
    .line 147
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 148
    .line 149
    invoke-direct {p0, v3}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getThemedColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method private static createEnterAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v1, 0x96

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Landroid/animation/Animator;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Landroid/animation/Animator;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    int-to-long p0, p1

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private createMenuItemButton(Landroid/content/Context;Landroid/view/MenuItem;IZZZ)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v5, -0x2

    .line 15
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v6, 0x42400000    # 48.0f

    .line 26
    .line 27
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v7, 0x42280000    # 42.0f

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const/high16 v8, 0x42280000    # 42.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 v8, 0x42400000    # 48.0f

    .line 42
    .line 43
    :goto_0
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v3, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v3, v9, v4, v8, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/16 v9, 0x11

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    invoke-virtual {v8, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 102
    .line 103
    .line 104
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 105
    .line 106
    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getThemedColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget v12, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->currentStyle:I

    .line 111
    .line 112
    if-nez v12, :cond_1

    .line 113
    .line 114
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 115
    .line 116
    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getThemedColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    if-ne v12, v10, :cond_2

    .line 125
    .line 126
    const v10, -0x50506

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    const v11, 0x20ffffff

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-ne v12, v9, :cond_3

    .line 137
    .line 138
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 139
    .line 140
    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getThemedColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 149
    .line 150
    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getThemedColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    :goto_1
    if-nez p5, :cond_5

    .line 155
    .line 156
    if-eqz p6, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-static {v11, v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_5
    :goto_2
    const/16 v12, 0xc

    .line 168
    .line 169
    if-eqz p5, :cond_6

    .line 170
    .line 171
    const/16 v13, 0xc

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v13, 0x0

    .line 175
    :goto_3
    if-eqz p6, :cond_7

    .line 176
    .line 177
    const/16 v14, 0xc

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v14, 0x0

    .line 181
    :goto_4
    if-eqz p6, :cond_8

    .line 182
    .line 183
    const/16 v15, 0xc

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/4 v15, 0x0

    .line 187
    :goto_5
    if-eqz p5, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const/4 v12, 0x0

    .line 191
    :goto_6
    invoke-static {v11, v13, v14, v15, v12}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIIII)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :goto_7
    const/high16 v11, 0x41300000    # 11.0f

    .line 199
    .line 200
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v8, v11, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    if-eqz p4, :cond_a

    .line 210
    .line 211
    const/high16 v6, 0x42280000    # 42.0f

    .line 212
    .line 213
    :cond_a
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-direct {v11, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Landroid/widget/Space;

    .line 224
    .line 225
    invoke-direct {v5, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    const/4 v7, -0x1

    .line 231
    const/high16 v8, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-direct {v6, v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_lock3:I

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 255
    .line 256
    const v6, 0x3ecccccd    # 0.4f

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 264
    .line 265
    invoke-direct {v1, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x8

    .line 272
    .line 273
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/4 v10, -0x2

    .line 281
    const/4 v11, -0x1

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/16 v14, 0xc

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumLockClickListener:Ljava/lang/Runnable;

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    :cond_b
    move/from16 v1, p3

    .line 302
    .line 303
    invoke-static {v3, v2, v1, v4}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->updateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;IZ)V

    .line 304
    .line 305
    .line 306
    :cond_c
    return-object v3
.end method

.method private static createPopupWindow(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/PopupWindow;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private doShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenu:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getVisibleAndEnabledMenuItems(Landroid/view/Menu;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenuItemComparator:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->isCurrentlyShowing(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mWidthChanged:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 30
    .line 31
    iget v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mSuggestedWidth:I

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->layoutMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mShowingMenuItems:Ljava/util/List;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mContentRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->show(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPreviousContentRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mContentRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mContentRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->updateCoordinates(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mWidthChanged:Z

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPreviousContentRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mContentRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private getVisibleAndEnabledMenuItems(Landroid/view/Menu;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->getVisibleAndEnabledMenuItems(Landroid/view/Menu;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v4, Lorg/telegram/messenger/R$id;->menu_quote:I

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->quoteShowCallback:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v4, 0x1020041

    .line 75
    .line 76
    .line 77
    if-eq v3, v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v4, 0x10205f0

    .line 84
    .line 85
    .line 86
    if-eq v3, v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget v4, Lorg/telegram/messenger/R$id;->menu_regular:I

    .line 93
    .line 94
    if-ne v3, v4, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumLockClickListener:Ljava/lang/Runnable;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-object v0
.end method

.method private isCurrentlyShowing(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mShowingMenuItems:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mShowingMenuItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/MenuItem;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mShowingMenuItems:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/MenuItem;

    .line 39
    .line 40
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v4}, Landroid/view/MenuItem;->getGroupId()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v3, v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return v1

    .line 93
    :cond_3
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_4
    :goto_2
    return v1
.end method

.method private static synthetic lambda$new$1(Landroid/view/MenuItem;Landroid/view/MenuItem;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private static synthetic lambda$static$0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private registerOrientationHandler()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->unregisterOrientationHandler()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mWindowView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mOrientationChangeHandler:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private unregisterOrientationHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mWindowView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mOrientationChangeHandler:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static updateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;IZ)V
    .locals 3

    .line 1
    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    sget-object p3, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumOptions:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    const/4 p3, 0x2

    .line 65
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 p2, 0x8

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->unregisterOrientationHandler()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentRect(Landroid/graphics/Rect;)Lorg/telegram/ui/ActionBar/FloatingToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mContentRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMenu(Landroid/view/Menu;)Lorg/telegram/ui/ActionBar/FloatingToolbar;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenu:Landroid/view/Menu;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Lorg/telegram/ui/ActionBar/FloatingToolbar;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p1, Lorg/telegram/ui/ActionBar/FloatingToolbar;->NO_OP_MENUITEM_CLICK_LISTENER:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 9
    .line 10
    return-object p0
.end method

.method public setOnPremiumLockClick(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumLockClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setQuoteShowVisible(Lorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->quoteShowCallback:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 2
    .line 3
    return-void
.end method

.method public show()Lorg/telegram/ui/ActionBar/FloatingToolbar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->registerOrientationHandler()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->doShow()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public updateLayout()Lorg/telegram/ui/ActionBar/FloatingToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->doShow()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
