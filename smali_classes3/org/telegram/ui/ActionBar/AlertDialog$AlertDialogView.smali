.class public Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlertDialogView"
.end annotation


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private blurPaintAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private inLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->blurPaintAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->backgroundPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->lambda$onMeasure$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->lambda$onLayout$1()V

    return-void
.end method

.method private synthetic lambda$onLayout$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$600(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-le v1, v4, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v0, v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3600(Lorg/telegram/ui/ActionBar/AlertDialog;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v1

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v4, v1, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_1
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3600(Lorg/telegram/ui/ActionBar/AlertDialog;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic lambda$onMeasure$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2002(Lorg/telegram/ui/ActionBar/AlertDialog;I)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    const/high16 v1, 0x42600000    # 56.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/high16 v1, 0x43df0000    # 446.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v1, 0x43f80000    # 496.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v1, 0x43b20000    # 356.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3200(Lorg/telegram/ui/ActionBar/AlertDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2500(Lorg/telegram/ui/ActionBar/AlertDialog;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3400(Lorg/telegram/ui/ActionBar/AlertDialog;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2500(Lorg/telegram/ui/ActionBar/AlertDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2600(Lorg/telegram/ui/ActionBar/AlertDialog;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$100(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x41900000    # 18.0f

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-float v2, v2, v1

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    mul-float v3, v3, v1

    .line 86
    .line 87
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    sub-float/2addr v4, v2

    .line 95
    const/high16 v5, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v4, v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    sub-float/2addr v6, v3

    .line 104
    div-float/2addr v6, v5

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    add-float/2addr v7, v2

    .line 111
    div-float/2addr v7, v5

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    add-float/2addr v2, v3

    .line 118
    div-float/2addr v2, v5

    .line 119
    invoke-virtual {v1, v4, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v4, v5

    .line 151
    int-to-float v4, v4

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sub-int/2addr v5, v6

    .line 161
    int-to-float v5, v5

    .line 162
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->blurPaintAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 166
    .line 167
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2700(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const/4 v2, 0x0

    .line 181
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 186
    .line 187
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2700(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/high16 v4, 0x437f0000    # 255.0f

    .line 192
    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 196
    .line 197
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2700(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    mul-float v5, v1, v4

    .line 202
    .line 203
    float-to-int v5, v5

    .line 204
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 210
    .line 211
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2700(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p1, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 227
    .line 228
    new-instance v5, Landroid/graphics/Paint;

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2802(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 238
    .line 239
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 244
    .line 245
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2900(Lorg/telegram/ui/ActionBar/AlertDialog;)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    mul-float v5, v5, v4

    .line 250
    .line 251
    float-to-int v4, v5

    .line 252
    const/high16 v5, -0x1000000

    .line 253
    .line 254
    invoke-static {v5, v4}, Lh0/a;->k(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    :cond_3
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 264
    .line 265
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Paint;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->backgroundPaint:Landroid/graphics/Paint;

    .line 273
    .line 274
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 275
    .line 276
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3000(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->backgroundPaint:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    int-to-float v5, v5

    .line 290
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 291
    .line 292
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3100(Lorg/telegram/ui/ActionBar/AlertDialog;)F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    sub-float/2addr v6, v3

    .line 297
    mul-float v6, v6, v1

    .line 298
    .line 299
    add-float/2addr v6, v3

    .line 300
    mul-float v6, v6, v5

    .line 301
    .line 302
    float-to-int v1, v6

    .line 303
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->backgroundPaint:Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$000(Lorg/telegram/ui/ActionBar/AlertDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showCancelAlert()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$100(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p4, p2

    .line 15
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p4, p2

    .line 26
    div-int/lit8 p4, p4, 0x2

    .line 27
    .line 28
    sub-int/2addr p5, p3

    .line 29
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p5, p2

    .line 40
    div-int/lit8 p5, p5, 0x2

    .line 41
    .line 42
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 49
    .line 50
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int/2addr p3, p4

    .line 59
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p5

    .line 70
    invoke-virtual {p2, p4, p5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 91
    .line 92
    new-instance p3, Lorg/telegram/ui/ActionBar/x;

    .line 93
    .line 94
    invoke-direct {p3, p0}, Lorg/telegram/ui/ActionBar/x;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2102(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 111
    .line 112
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 120
    .line 121
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 129
    .line 130
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2200(Lorg/telegram/ui/ActionBar/AlertDialog;)[I

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Matrix;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 146
    .line 147
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/BitmapShader;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 154
    .line 155
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Matrix;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/high16 p3, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 174
    .line 175
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Matrix;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p3, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 180
    .line 181
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2200(Lorg/telegram/ui/ActionBar/AlertDialog;)[I

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    const/4 p4, 0x0

    .line 186
    aget p3, p3, p4

    .line 187
    .line 188
    neg-int p3, p3

    .line 189
    int-to-float p3, p3

    .line 190
    iget-object p4, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 191
    .line 192
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2200(Lorg/telegram/ui/ActionBar/AlertDialog;)[I

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    const/4 p5, 0x1

    .line 197
    aget p4, p4, p5

    .line 198
    .line 199
    neg-int p4, p4

    .line 200
    int-to-float p4, p4

    .line 201
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 202
    .line 203
    .line 204
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 205
    .line 206
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/BitmapShader;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p3, p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 211
    .line 212
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Matrix;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p2, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$100(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->inLayout:Z

    .line 53
    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$300(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$300(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    add-int/2addr p1, v1

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v0, v1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int v1, p1, v1

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v1, v3

    .line 115
    const/high16 v3, 0x42400000    # 48.0f

    .line 116
    .line 117
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 126
    .line 127
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_0
    if-ge v7, v5, :cond_3

    .line 138
    .line 139
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 140
    .line 141
    iget-object v8, v8, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    instance-of v9, v8, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    check-cast v8, Landroid/widget/TextView;

    .line 152
    .line 153
    const/high16 v9, 0x41c00000    # 24.0f

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    invoke-static {v9, v1, v10}, Ld8/e;->p(FII)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    int-to-float v9, v9

    .line 161
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 172
    .line 173
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v5, v4, p2}, Landroid/view/View;->measure(II)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 179
    .line 180
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 189
    .line 190
    iget-object v7, v7, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 197
    .line 198
    add-int/2addr v7, v8

    .line 199
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 200
    .line 201
    add-int/2addr v7, v5

    .line 202
    sub-int v5, v0, v7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move v5, v0

    .line 206
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 207
    .line 208
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/high16 v8, -0x80000000

    .line 213
    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 217
    .line 218
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 234
    .line 235
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$600(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/high16 v9, 0x41000000    # 8.0f

    .line 240
    .line 241
    if-eqz v7, :cond_7

    .line 242
    .line 243
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 244
    .line 245
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 252
    .line 253
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$600(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 262
    .line 263
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    sub-int/2addr v10, v11

    .line 272
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    sub-int/2addr v10, v11

    .line 277
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v7, v10, p2}, Landroid/view/View;->measure(II)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 286
    .line 287
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$600(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7, v3, p2}, Landroid/view/View;->measure(II)V

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 295
    .line 296
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$700(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_8

    .line 301
    .line 302
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 303
    .line 304
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$700(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7, v3, p2}, Landroid/view/View;->measure(II)V

    .line 309
    .line 310
    .line 311
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 312
    .line 313
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$700(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 324
    .line 325
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$700(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    iget v11, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 334
    .line 335
    add-int/2addr v10, v11

    .line 336
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 337
    .line 338
    add-int/2addr v10, v7

    .line 339
    sub-int/2addr v5, v10

    .line 340
    :cond_8
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 341
    .line 342
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_9

    .line 347
    .line 348
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 349
    .line 350
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7, v3, p2}, Landroid/view/View;->measure(II)V

    .line 355
    .line 356
    .line 357
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 358
    .line 359
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    .line 369
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 370
    .line 371
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    iget v11, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 380
    .line 381
    add-int/2addr v10, v11

    .line 382
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 383
    .line 384
    add-int/2addr v10, v7

    .line 385
    sub-int/2addr v5, v10

    .line 386
    :cond_9
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 387
    .line 388
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$900(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_a

    .line 393
    .line 394
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 395
    .line 396
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$900(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 405
    .line 406
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1000(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    int-to-float v10, v10

    .line 411
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-virtual {v7, v1, v10}, Landroid/view/View;->measure(II)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 423
    .line 424
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$900(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sub-int/2addr v5, v1

    .line 433
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 434
    .line 435
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_d

    .line 440
    .line 441
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 442
    .line 443
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1200(Lorg/telegram/ui/ActionBar/AlertDialog;)F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/4 v7, 0x0

    .line 448
    cmpl-float v1, v1, v7

    .line 449
    .line 450
    if-ltz v1, :cond_c

    .line 451
    .line 452
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 453
    .line 454
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1200(Lorg/telegram/ui/ActionBar/AlertDialog;)F

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    cmpl-float p2, p2, v7

    .line 459
    .line 460
    if-nez p2, :cond_b

    .line 461
    .line 462
    int-to-float p2, p1

    .line 463
    const/high16 v1, 0x446a0000    # 936.0f

    .line 464
    .line 465
    div-float/2addr p2, v1

    .line 466
    const/high16 v1, 0x43b10000    # 354.0f

    .line 467
    .line 468
    mul-float p2, p2, v1

    .line 469
    .line 470
    float-to-int p2, p2

    .line 471
    goto :goto_3

    .line 472
    :cond_b
    int-to-float p2, p1

    .line 473
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 474
    .line 475
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1200(Lorg/telegram/ui/ActionBar/AlertDialog;)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    mul-float v1, v1, p2

    .line 480
    .line 481
    float-to-int p2, v1

    .line 482
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 483
    .line 484
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    invoke-virtual {v1, v7, v10}, Landroid/view/View;->measure(II)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 500
    .line 501
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 513
    .line 514
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-virtual {v1, v7, p2}, Landroid/view/View;->measure(II)V

    .line 523
    .line 524
    .line 525
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 526
    .line 527
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    sub-int/2addr v5, p2

    .line 536
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 537
    .line 538
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$100(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    const/16 v1, 0x8

    .line 543
    .line 544
    if-nez p2, :cond_15

    .line 545
    .line 546
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 547
    .line 548
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 557
    .line 558
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 559
    .line 560
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-eqz v2, :cond_10

    .line 565
    .line 566
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 567
    .line 568
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$600(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-nez v2, :cond_e

    .line 573
    .line 574
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 575
    .line 576
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-ne v2, v1, :cond_e

    .line 585
    .line 586
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 587
    .line 588
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1600(Lorg/telegram/ui/ActionBar/AlertDialog;)[Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-nez v1, :cond_e

    .line 593
    .line 594
    const/high16 v1, 0x41800000    # 16.0f

    .line 595
    .line 596
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    goto :goto_5

    .line 601
    :cond_e
    const/4 v1, 0x0

    .line 602
    :goto_5
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 603
    .line 604
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 605
    .line 606
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 607
    .line 608
    if-nez v1, :cond_f

    .line 609
    .line 610
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    goto :goto_6

    .line 615
    :cond_f
    const/4 v1, 0x0

    .line 616
    :goto_6
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_10
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 620
    .line 621
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1600(Lorg/telegram/ui/ActionBar/AlertDialog;)[Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-eqz v2, :cond_12

    .line 626
    .line 627
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 628
    .line 629
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$600(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-nez v2, :cond_11

    .line 634
    .line 635
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 636
    .line 637
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-ne v2, v1, :cond_11

    .line 646
    .line 647
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    goto :goto_7

    .line 652
    :cond_11
    const/4 v1, 0x0

    .line 653
    :goto_7
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 654
    .line 655
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 663
    .line 664
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_14

    .line 673
    .line 674
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 675
    .line 676
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$600(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-nez v1, :cond_13

    .line 681
    .line 682
    const/high16 v1, 0x41980000    # 19.0f

    .line 683
    .line 684
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    goto :goto_8

    .line 689
    :cond_13
    const/4 v1, 0x0

    .line 690
    :goto_8
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 691
    .line 692
    const/high16 v1, 0x41a00000    # 20.0f

    .line 693
    .line 694
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 699
    .line 700
    :cond_14
    :goto_9
    iget v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 701
    .line 702
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 703
    .line 704
    add-int/2addr v1, p2

    .line 705
    sub-int/2addr v5, v1

    .line 706
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 707
    .line 708
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {p2, v4, v1}, Landroid/view/View;->measure(II)V

    .line 717
    .line 718
    .line 719
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 720
    .line 721
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    sub-int/2addr v5, p2

    .line 730
    goto/16 :goto_c

    .line 731
    .line 732
    :cond_15
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 733
    .line 734
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    if-eqz p2, :cond_16

    .line 739
    .line 740
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 741
    .line 742
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 751
    .line 752
    .line 753
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 754
    .line 755
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 764
    .line 765
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 766
    .line 767
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 776
    .line 777
    add-int/2addr v1, v4

    .line 778
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 779
    .line 780
    :goto_a
    add-int/2addr v1, p2

    .line 781
    sub-int/2addr v5, v1

    .line 782
    goto :goto_b

    .line 783
    :cond_16
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 784
    .line 785
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    if-eqz p2, :cond_17

    .line 790
    .line 791
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 792
    .line 793
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 794
    .line 795
    .line 796
    move-result-object p2

    .line 797
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 802
    .line 803
    .line 804
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 805
    .line 806
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 811
    .line 812
    .line 813
    move-result p2

    .line 814
    if-eq p2, v1, :cond_17

    .line 815
    .line 816
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 817
    .line 818
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 823
    .line 824
    .line 825
    move-result-object p2

    .line 826
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 827
    .line 828
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 829
    .line 830
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 839
    .line 840
    add-int/2addr v1, v4

    .line 841
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_17
    :goto_b
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 845
    .line 846
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1700(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/LineProgressView;

    .line 847
    .line 848
    .line 849
    move-result-object p2

    .line 850
    if-eqz p2, :cond_18

    .line 851
    .line 852
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 853
    .line 854
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1700(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/LineProgressView;

    .line 855
    .line 856
    .line 857
    move-result-object p2

    .line 858
    const/high16 v1, 0x40800000    # 4.0f

    .line 859
    .line 860
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 869
    .line 870
    .line 871
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 872
    .line 873
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1700(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/LineProgressView;

    .line 874
    .line 875
    .line 876
    move-result-object p2

    .line 877
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 878
    .line 879
    .line 880
    move-result-object p2

    .line 881
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 882
    .line 883
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 884
    .line 885
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1700(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/LineProgressView;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    iget v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 894
    .line 895
    add-int/2addr v1, v2

    .line 896
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 897
    .line 898
    add-int/2addr v1, p2

    .line 899
    sub-int/2addr v5, v1

    .line 900
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 901
    .line 902
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 903
    .line 904
    .line 905
    move-result-object p2

    .line 906
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 911
    .line 912
    .line 913
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 914
    .line 915
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 916
    .line 917
    .line 918
    move-result-object p2

    .line 919
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 920
    .line 921
    .line 922
    move-result-object p2

    .line 923
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 924
    .line 925
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 926
    .line 927
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    iget v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 936
    .line 937
    add-int/2addr v1, v2

    .line 938
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 939
    .line 940
    add-int/2addr v1, p2

    .line 941
    sub-int/2addr v5, v1

    .line 942
    :cond_18
    :goto_c
    sub-int/2addr v0, v5

    .line 943
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 944
    .line 945
    .line 946
    move-result p2

    .line 947
    add-int/2addr p2, v0

    .line 948
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    add-int/2addr v0, p2

    .line 953
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 954
    .line 955
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1900(Lorg/telegram/ui/ActionBar/AlertDialog;)Z

    .line 956
    .line 957
    .line 958
    move-result p2

    .line 959
    if-eqz p2, :cond_19

    .line 960
    .line 961
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 962
    .line 963
    .line 964
    move-result p2

    .line 965
    goto :goto_d

    .line 966
    :cond_19
    const/4 p2, 0x0

    .line 967
    :goto_d
    sub-int/2addr v0, p2

    .line 968
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 969
    .line 970
    .line 971
    iput-boolean v6, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->inLayout:Z

    .line 972
    .line 973
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 974
    .line 975
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2000(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 980
    .line 981
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 982
    .line 983
    if-eq p1, p2, :cond_1a

    .line 984
    .line 985
    new-instance p1, Lorg/telegram/ui/ActionBar/e0;

    .line 986
    .line 987
    const/16 p2, 0xb

    .line 988
    .line 989
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ActionBar/e0;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 993
    .line 994
    .line 995
    :cond_1a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$000(Lorg/telegram/ui/ActionBar/AlertDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showCancelAlert()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->inLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
