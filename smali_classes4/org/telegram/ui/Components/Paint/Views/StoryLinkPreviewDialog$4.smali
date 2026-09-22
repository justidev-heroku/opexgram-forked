.class Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

.field private final x:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final y:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x15e

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;->x:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    const-wide/16 v5, 0x15e

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    move-object v1, v2

    .line 33
    iput-object p1, v1, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;->y:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$500(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;->x:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;->y:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p4, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->access$500(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->drawInternal(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
