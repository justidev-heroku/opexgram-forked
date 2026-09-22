.class Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field final gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field final synthetic this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$1000(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lrd/d;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget p4, p4, Lrd/d;->e:F

    .line 12
    .line 13
    float-to-int p4, p4

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$300(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    if-lez p4, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 25
    .line 26
    const/high16 v0, 0x42200000    # 40.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x42400000    # 48.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p2, v4, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 47
    .line 48
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, p4

    .line 69
    iget-object p4, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 70
    .line 71
    const/high16 v1, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int v1, p2, v1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p4, v4, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 87
    .line 88
    iget-object p4, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 89
    .line 90
    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p2, p4}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return p3
.end method
