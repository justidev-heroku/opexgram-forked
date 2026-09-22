.class Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;
.super Ln4/y0;
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
.field final gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field final synthetic this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$1100(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    float-to-int p3, p3

    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p3

    .line 19
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 20
    .line 21
    invoke-static {p3}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$1000(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lrd/d;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget p3, p3, Lrd/d;->e:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    add-int/2addr v0, p3

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 35
    .line 36
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/high16 v2, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    invoke-virtual {v1, p3, v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$1200(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$000(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
