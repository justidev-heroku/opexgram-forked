.class Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissSheet(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

.field final synthetic val$sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

.field final synthetic val$tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->lambda$onAnimationEnd$0(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->previewBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->setDrawingFromOverlay(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->view2:Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->previewBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget v2, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewWidth:I

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    iget v3, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewHeight:I

    .line 22
    .line 23
    if-lez v3, :cond_2

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1a

    .line 28
    .line 29
    if-lt v4, v5, :cond_1

    .line 30
    .line 31
    iget v2, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewScroll:I

    .line 32
    .line 33
    neg-int v2, v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 36
    .line 37
    new-instance v4, Lorg/telegram/ui/ActionBar/l0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, p1, v3, v5}, Lorg/telegram/ui/ActionBar/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->renderHardwareViewToBitmap(Landroid/view/View;FLorg/telegram/messenger/Utilities$Callback;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$402(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->previewBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Canvas;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->previewBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 75
    .line 76
    iget v2, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewScroll:I

    .line 77
    .line 78
    neg-int v2, v2

    .line 79
    int-to-float v2, v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 88
    .line 89
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->setDrawingFromOverlay(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->val$sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 98
    .line 99
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->release()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$402(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
