.class public Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunityCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunityHeaderView"
.end annotation


# instance fields
.field public final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final subtitleView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v2, 0x48

    .line 25
    .line 26
    const/high16 v3, 0x42900000    # 72.0f

    .line 27
    .line 28
    const/16 v4, 0x31

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v6, 0x42100000    # 36.0f

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->titleView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const/high16 v3, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v5, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const/high16 v6, 0x42f60000    # 123.0f

    .line 71
    .line 72
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->subtitleView:Landroid/widget/TextView;

    .line 85
    .line 86
    const/high16 p1, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    const/high16 p1, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x42000000    # 32.0f

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v1, -0x1

    .line 110
    const/high16 v2, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/16 v3, 0x31

    .line 113
    .line 114
    const/high16 v4, 0x42000000    # 32.0f

    .line 115
    .line 116
    const/high16 v5, 0x431d0000    # 157.0f

    .line 117
    .line 118
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->updateColors()V

    .line 126
    .line 127
    .line 128
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
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

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
    iget-object v2, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

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
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

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
    iget-object v4, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

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
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

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

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x435a0000    # 218.0f

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

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->subtitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->subtitleView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/community/CommunityCreateActivity$CommunityHeaderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
