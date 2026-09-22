.class public Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;,
        Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Factory;,
        Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;
    }
.end annotation


# instance fields
.field private final addButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private final currentAccount:I

.field private final declineButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field delegate:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;

.field groupDialogId:J

.field public final hiddenLabelView:Landroid/widget/TextView;

.field public final membersCountView:Landroid/widget/TextView;

.field private needDivider:Z

.field public final requesterAvatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final sourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final span:Lorg/telegram/ui/Components/ColoredImageSpan;

.field public final subtitleView:Landroid/widget/TextView;

.field public final titleView:Landroid/widget/TextView;

.field userDialogId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3
    iput p3, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->currentAccount:I

    .line 4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/high16 v1, 0x40e00000    # 7.0f

    const/4 v2, 0x0

    if-lt p3, v0, :cond_0

    .line 5
    new-instance p3, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {p3, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object p3, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->sourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f900000    # 1.125f

    invoke-static {v2}, Lorg/telegram/messenger/utils/RenderNodeEffects;->createSaturationXRenderEffect(F)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setBlur(FLandroid/graphics/RenderEffect;)V

    .line 7
    invoke-virtual {p3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->noClip()V

    .line 8
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v0, p3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->sourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 10
    new-instance p3, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {p3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    const/high16 v0, -0x1000000

    .line 11
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 12
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v0, p3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 13
    :goto_0
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v3, 0x42500000    # 52.0f

    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x34

    const/high16 v5, 0x42500000    # 52.0f

    const/16 v6, 0x33

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v8, 0x41100000    # 9.0f

    .line 16
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v3, Lorg/telegram/messenger/R$drawable;->mini_user_channels_10:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->span:Lorg/telegram/ui/Components/ColoredImageSpan;

    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateX(F)V

    .line 19
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->membersCountView:Landroid/widget/TextView;

    .line 20
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x8

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x411547ae    # 9.33f

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, -0x1

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, -0x2

    const/16 v4, 0x51

    const/4 v5, -0x1

    .line 26
    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x34

    const v5, 0x416547ae    # 14.33f

    const/16 v6, 0x30

    const/16 v7, 0xb

    const/16 v8, 0x30

    .line 27
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p3

    .line 29
    invoke-static {p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->counterMini(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p3

    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 31
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->titleView:Landroid/widget/TextView;

    .line 36
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 39
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x0

    const v7, 0x3faa3d71    # 1.33f

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    .line 40
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->requesterAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 43
    new-instance v2, Ltg/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltg/a;-><init>(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x10

    const/high16 v5, 0x41800000    # 16.0f

    const/16 v6, 0x33

    const/high16 v7, 0x42960000    # 75.0f

    const/high16 v8, 0x420c0000    # 35.0f

    .line 44
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->subtitleView:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    new-instance v1, Ltg/a;

    invoke-direct {v1, p0, v2}, Ltg/a;-><init>(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    const v8, 0x3faa3d71    # 1.33f

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 51
    invoke-static {p3, v0, v1, p1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->hiddenLabelView:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 55
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const v3, 0x3e0f5c29    # 0.14f

    .line 56
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const v4, 0x3fd47ae1    # 1.66f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    const-string v2, "* "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v3, Lorg/telegram/messenger/R$drawable;->mini_ephemeral_hidden_14:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/16 v3, 0x21

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    sget v2, Lorg/telegram/messenger/R$string;->CommunityPendingRequestOnlyVisibleToMembers:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x3faa3d71    # 1.33f

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/high16 v5, 0x40e00000    # 7.0f

    .line 65
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->declineButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setUseWrapContent(Z)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 73
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setNeutral()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 74
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const v3, 0x3e0f5c29    # 0.14f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 75
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextColor(I)V

    .line 76
    sget v2, Lorg/telegram/messenger/R$string;->Decline:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 77
    new-instance v2, Ltg/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ltg/a;-><init>(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v4, -0x2

    const/16 v5, 0x1e

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 78
    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->addButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 p1, 0x1

    .line 80
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setUseWrapContent(Z)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 83
    sget p1, Lorg/telegram/messenger/R$string;->Add:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 84
    new-instance p1, Ltg/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ltg/a;-><init>(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    .line 86
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x30

    const/high16 v4, 0x42960000    # 75.0f

    const/4 v5, 0x0

    .line 87
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->updateColors()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->lambda$set$4()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->set(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->delegate:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->userDialogId:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;->onClickGroupOwner(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->delegate:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->userDialogId:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;->onClickGroupOwner(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->delegate:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->groupDialogId:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;->onClickDecline(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->delegate:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->groupDialogId:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;->onClickApprove(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$set$4()V
    .locals 0

    return-void
.end method

.method private set(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;ZZ)V
    .locals 6

    .line 1
    iput-object p4, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->delegate:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;

    .line 2
    .line 3
    iput-wide p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->groupDialogId:J

    .line 4
    .line 5
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->userDialogId:J

    .line 8
    .line 9
    iget p4, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->currentAccount:I

    .line 10
    .line 11
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    neg-long v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->titleView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->subtitleView:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget p2, Lorg/telegram/messenger/R$string;->CommunityPendingRequestSuggestedBot:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p4}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    sget p2, Lorg/telegram/messenger/R$string;->CommunityPendingRequestSuggestedChannel:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->CommunityPendingRequestSuggestedGroup:I

    .line 64
    .line 65
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v1, v3, v4

    .line 74
    .line 75
    invoke-static {p2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v3, Lkg/c0;

    .line 86
    .line 87
    const/16 v5, 0x14

    .line 88
    .line 89
    invoke-direct {v3, v5}, Lkg/c0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;ILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->membersCountView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-eqz p4, :cond_3

    .line 110
    .line 111
    iget p2, p4, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 112
    .line 113
    if-lez p2, :cond_3

    .line 114
    .line 115
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    const-string v1, "* "

    .line 118
    .line 119
    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->span:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 123
    .line 124
    const/16 v3, 0x21

    .line 125
    .line 126
    invoke-virtual {p2, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    iget v1, p4, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 130
    .line 131
    int-to-long v1, v1

    .line 132
    const/16 v3, 0x2c

    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatNumberWithMillion(JC)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->membersCountView:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->membersCountView:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->membersCountView:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_1
    if-eqz p5, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->hiddenLabelView:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->hiddenLabelView:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iput-boolean p6, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->needDivider:Z

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 175
    .line 176
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 177
    .line 178
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 186
    .line 187
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 188
    .line 189
    invoke-direct {p2, p4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p4, p2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->requesterAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 196
    .line 197
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 198
    .line 199
    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42980000    # 76.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    int-to-float v3, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v4, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    int-to-float v5, v0

    .line 31
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    :goto_0
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

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
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->sourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x41100000    # 9.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v0

    .line 35
    const/high16 v3, 0x42500000    # 52.0f

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->sourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    neg-int v1, v1

    .line 51
    int-to-float v1, v1

    .line 52
    neg-int v2, v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v1

    .line 75
    const/high16 v1, 0x3f900000    # 1.125f

    .line 76
    .line 77
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0, v3, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x20000000

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->sourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 6
    .line 7
    iget-object p3, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->membersCountView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 p4, 0x41100000    # 9.0f

    .line 14
    .line 15
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    int-to-float p3, p4

    .line 21
    const/high16 p4, 0x42400000    # 48.0f

    .line 22
    .line 23
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setSourceOffset(FF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->subtitleView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->hiddenLabelView:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
