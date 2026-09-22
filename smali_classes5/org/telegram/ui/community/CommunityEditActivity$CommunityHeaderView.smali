.class Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunityEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunityHeaderView"
.end annotation


# instance fields
.field public final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    const/high16 p1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/high16 v6, 0x41e00000    # 28.0f

    .line 24
    .line 25
    const/16 v0, 0x48

    .line 26
    .line 27
    const/high16 v1, 0x42900000    # 72.0f

    .line 28
    .line 29
    const/16 v2, 0x51

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;->updateColors()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_communityCardsDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    add-float/2addr v2, v1

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v4, p0, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    div-float/2addr v4, v3

    .line 39
    add-float/2addr v4, v1

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {p1, v0, v2, v4, v1}, Lorg/telegram/messenger/utils/DrawableUtils;->drawCommunityCardDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x43080000    # 136.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateColors()V
    .locals 0

    return-void
.end method
