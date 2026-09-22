.class Lorg/telegram/ui/community/CommunityEditActivity$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunityEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field final gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field final synthetic this$0:Lorg/telegram/ui/community/CommunityEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p1, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 13
    .line 14
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/community/CommunityEditActivity;->access$000(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-ne p2, p4, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 14
    .line 15
    iget-object p4, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 16
    .line 17
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p2, p4}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p2, v2, v2, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getNavigationBarThirdButtonsFactor(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p4, 0x0

    .line 50
    cmpl-float p4, p2, p4

    .line 51
    .line 52
    if-lez p4, :cond_0

    .line 53
    .line 54
    iget-object p4, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 55
    .line 56
    const/high16 v1, 0x437f0000    # 255.0f

    .line 57
    .line 58
    mul-float p2, p2, v1

    .line 59
    .line 60
    float-to-int p2, p2

    .line 61
    invoke-virtual {p4, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 65
    .line 66
    iget-object p4, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-virtual {p2, p4}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 82
    .line 83
    sub-int/2addr p4, v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p2, v2, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return p3
.end method
