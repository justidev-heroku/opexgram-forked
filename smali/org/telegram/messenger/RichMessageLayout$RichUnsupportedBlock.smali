.class public Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichUnsupportedBlock"
.end annotation


# instance fields
.field public final index:I

.field public final level:I

.field public tornBitmap:Landroid/graphics/Bitmap;

.field public tornParams:Lorg/telegram/ui/Components/TornEdge$Params;

.field public final unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

.field public final unsupportedBlockHeight:I

.field public final unsupportedBlockWidth:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->index:I

    .line 5
    .line 6
    iput p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->level:I

    .line 7
    .line 8
    new-instance p2, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 9
    .line 10
    iget-object p3, p1, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    sget p3, Lorg/telegram/messenger/R$string;->UnsupportedBlockTitle:I

    .line 21
    .line 22
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget p3, Lorg/telegram/messenger/R$string;->UnsupportedBlockMessage:I

    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget p3, Lorg/telegram/messenger/R$string;->UnsupportedUpdate:I

    .line 39
    .line 40
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setButtonText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lorg/telegram/messenger/rg;

    .line 48
    .line 49
    const/16 p4, 0x9

    .line 50
    .line 51
    invoke-direct {p3, p1, p4}, Lorg/telegram/messenger/rg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setOnClickListener(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 58
    .line 59
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockWidth:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->measure(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockHeight:I

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/RichMessageLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->lambda$new$0(Lorg/telegram/messenger/RichMessageLayout;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/messenger/RichMessageLayout;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressAppUpdateButton()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockWidth:I

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockHeight:I

    .line 13
    .line 14
    add-int/2addr v4, v1

    .line 15
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getHeight(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevH:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    return p1

    .line 4
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    goto :goto_0
.end method

.method public getHeight()I
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockHeight:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getY(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    .line 27
    .line 28
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 36
    .line 37
    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
