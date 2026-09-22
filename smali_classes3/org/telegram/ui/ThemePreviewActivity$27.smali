.class Lorg/telegram/ui/ThemePreviewActivity$27;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private loc:[I

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$27;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$27;->loc:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$27;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$7700(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$27;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$7700(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-boolean p1, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$27;->loc:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$27;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$27;->loc:[I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$27;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$27;->loc:[I

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$27;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$7700(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$27;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$7800(Lorg/telegram/ui/ThemePreviewActivity;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    cmp-long p1, v0, v2

    .line 65
    .line 66
    if-gez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$27;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
