.class public Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryGradientTools"
.end annotation


# instance fields
.field private final animatedColor1:Lorg/telegram/ui/Components/AnimatedColor;

.field private final animatedColor2:Lorg/telegram/ui/Components/AnimatedColor;

.field private color1:I

.field private color2:I

.field public final currentAccount:I

.field private final invalidate:Ljava/lang/Runnable;

.field private final isDialogCell:Z

.field private final tools:Lorg/telegram/ui/Components/GradientTools;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/telegram/ui/Components/nc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/nc;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;-><init>(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->currentAccount:I

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->invalidate:Ljava/lang/Runnable;

    .line 5
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->isDialogCell:Z

    .line 6
    new-instance p2, Lorg/telegram/ui/Components/AnimatedColor;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x15e

    invoke-direct {p2, p1, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->animatedColor1:Lorg/telegram/ui/Components/AnimatedColor;

    .line 7
    new-instance p2, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct {p2, p1, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->animatedColor2:Lorg/telegram/ui/Components/AnimatedColor;

    .line 8
    new-instance p1, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {p1}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->tools:Lorg/telegram/ui/Components/GradientTools;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    .line 10
    iput-boolean p2, p1, Lorg/telegram/ui/Components/GradientTools;->isRotate:Z

    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->resetColors(Z)V

    .line 12
    iget-object p2, p1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p2, p1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private resetColors(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->isDialogCell:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_dialog1:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_dialog2:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColors(IIZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle1:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle2:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColors(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setColors(IIZ)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->color1:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->color2:I

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->animatedColor1:Lorg/telegram/ui/Components/AnimatedColor;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->animatedColor2:Lorg/telegram/ui/Components/AnimatedColor;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->invalidate:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public getPaint(Landroid/graphics/RectF;)Landroid/graphics/Paint;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->tools:Lorg/telegram/ui/Components/GradientTools;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->animatedColor1:Lorg/telegram/ui/Components/AnimatedColor;

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->color1:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->animatedColor2:Lorg/telegram/ui/Components/AnimatedColor;

    .line 12
    .line 13
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->color2:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->tools:Lorg/telegram/ui/Components/GradientTools;

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->tools:Lorg/telegram/ui/Components/GradientTools;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 38
    .line 39
    return-object p1
.end method

.method public setChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColorId(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor1(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor2(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColors(IIZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->resetColors(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setColorId(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColorId(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
